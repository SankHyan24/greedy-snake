`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:52:22 12/27/2021 
// Design Name: 
// Module Name:    GreedySnake_movement 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module GreedySnake_movement(
	input wire start, //游戏开始
	input wire clk,	//访问周期
	input wire move,  //现在需要进行一次运动
	input wire up,
	input wire down,
	input wire left,
	input wire right,
	
	output reg dead,
	output reg[5:0] score
    );
	//RAM
	reg[3:0] data_now,data_x,data_y;
	reg write;
	ram m1(.clk_i(clk), .rst_i(0), .wr_en_i(write), .rd_en_i(~write), .addr_i({data_x,data_y}), .data_io(data_now));


	parameter n = 16;  //size of map is 16*16
	
	parameter head_left=4'h0,head_up=4'h1,head_right=4'h2,head_down=4'h3; //头部的状态
	parameter tail_left=4'h4,tail_up=4'h5,tail_right=4'h6,tail_down=4'h7; //尾部的状态
	parameter body_left_down=4'h8,body_left_up=4'h9,body_right_up=4'hA,body_right_down=4'hB; //身体的状态(转弯)
	parameter body_left_right=4'hC,body_up_down=4'hD;  //身体的状态(直行)
	parameter null=4'hE,food=4'hF; //地图上为空、食物
	
	parameter go_up=2'b00,go_down=2'b01,go_left=2'b10,go_right=2'b11;
	reg[2:0] mov_ctl;
	//获取当前的控制信号
	always@(posedge move)begin
		if(up) mov_ctl <= go_up;
		else if(down) mov_ctl <= go_down;
		else if(left) mov_ctl <= go_left;
		else if(right) mov_ctl <= go_right;
	end
	
	//头的当前地址处的值
	reg[3:0] head_x,head_y,head_now_val,head_next_val;
	reg Is_food;
	//头的下一个地址处的值
	reg[3:0] head1_x,head1_y,head1_now_val,head1_next_val;


	//尾巴的当前地址处的值
	reg[3:0] tail_x,tail_y,tail_now_val,tail_next_val;
	//尾巴的下一处地址处的值
	reg[3:0] tail1_x,tail1_y,tail1_now_val,tail1_next_val;

	
	reg[7:0] clkdiv;
	always@(posedge clk)begin  //分频
		if(move)clkdiv <= 8'b00000000;
		else clkdiv <= clkdiv + 1;
	end
	
	
	always@(posedge start)begin  //游戏开始
		head_x <= 8;
		head_y <= 8;
		tail_x <= 8;
		tail_y <= 8;
		score <= 0;
		dead  <= 0;
	end
	
	
	always@(posedge clk)begin
	//首先计算头的状态
		//clk=00,访问RAM,获得头的信息 
		if(move && clkdiv[7:0] == 8'h00)begin 
			data_x <= head_x;
			data_y <= head_y;
			write <= 0;
		end
		//clk=01,保存头的原来状态 
		//即：head_now_val
		if(move && clkdiv[7:0] == 8'h01)begin 
			head_now_val <= data_now;
		end
		//clk=02,根据指令,计算头的下一步怎么走
		//即：head1_x,head1_y,head1_next_val,head_next_val
		if(move && clkdiv[7:0] == 8'h02)begin
			if(mov_ctl == go_up)begin  //当前指令是向上走
					head1_x <= head_x;
					head1_y <= head_y + 1;
					head1_next_val <= head_up;
					
				case(head_now_val) //根据当前头的状态,计算当前头处的新状态
					head_left  : head_next_val = body_right_up;//当前头朝左
					head_right : head_next_val = body_left_up;//当前头朝右
					head_up    : head_next_val = body_up_down;//当前头朝上
					//head_down  : head_next_val = body_up_down;//当前头朝下,不成立
				endcase
			end
			else if(mov_ctl == go_down)begin  //当前指令是向下走
				head1_x <= head_x;
				head1_y <= head_y - 1;
				head1_next_val <= head_down;
				
				case(head_now_val) //根据当前头的状态,计算当前头处的新状态
					head_left  : head_next_val = body_right_down;//当前头朝左
					head_right : head_next_val = body_left_down;//当前头朝右
					//head_up    : head_next_val = body_up_down;//当前头朝上,不成立
					head_down  : head_next_val = body_up_down;//当前头朝下
				endcase
			end
			else if(mov_ctl == go_left)begin  //当前指令是向左走
				head1_x <= head_x - 1;
				head1_y <= head_y;
				head1_next_val <= head_left;
				
				case(head_now_val) //根据当前头的状态,计算当前头处的新状态
					head_left  : head_next_val = body_left_right;//当前头朝左
					//head_right : head_next_val = body_left_down;//当前头朝右,不成立
					head_up    : head_next_val = body_left_down;//当前头朝上
					head_down  : head_next_val = body_left_up;  //当前头朝下
				endcase
			end
			else if(mov_ctl == go_right)begin  //当前指令是向右走
				head1_x <= head_x + 1;
				head1_y <= head_y;
				head1_next_val <= head_right;
			
				case(head_now_val) //根据当前头的状态,计算当前头处的新状态
					//head_left  : head_next_val = body_left_right;//当前头朝左
					head_right : head_next_val = body_left_right;//当前头朝右
					head_up    : head_next_val = body_right_down;//当前头朝上
					head_down  : head_next_val = body_right_up;  //当前头朝下
				endcase
			end
		end
		
		//clk=03时,访问RAM,获得头的下一步的信息 
		if(move && clkdiv[7:0] == 8'h03)begin 
			data_x <= head1_x;
			data_y <= head1_y;
			write <= 0;
		end
		//clk=04时,保存头的下一步的原来状态 
		//即：head1_now_val
		if(move && clkdiv[7:0] == 8'h04)begin 
			head1_now_val <= data_now;
		end

	//然后计算尾巴的状态
		//clk=05时,根据操作指令,读取尾巴原来的状态
		if(move && clkdiv[7:0] == 8'h05)begin 
			data_x <= tail_x;
			data_y <= tail_y;
			write <= 0;
		end
		//clk=06时,根据操作指令,保存尾巴的原来状态
		//即：tail_now_val
		if(move && clkdiv[7:0] == 8'h06)begin 
			tail_now_val <= data_now;
		end
		//clk=07时,根据尾部原来的状态,计算尾部的下一步是谁
		//即：tail1_x,tail1_y,Is_food==1/0
		if(move && clkdiv[7:0] == 8'h07)begin 
			case(head1_now_val) //根据下一位是否为食物,判断是否删除tail
				//下一位是食物,不删除tail
				food : begin 
					tail1_x <= tail_x;
					tail1_y <= tail_y;
					Is_food <= 1;
				end
				//下一位不是食物,删除tail
				null : begin
					case(tail_now_val)
						tail_left:begin//当前尾朝左,向右走
							tail1_x <= tail_x + 1;
							tail1_y <= tail_y;
							Is_food <= 0;
						end
						tail_right:begin//当前尾朝右,向左走
							tail1_x <= tail_x - 1;
							tail1_y <= tail_y;
							Is_food <= 0;
						end
						tail_up:begin//当前尾朝上,向下走
							tail1_x <= tail_x;
							tail1_y <= tail_y - 1;
							Is_food <= 0;
						end
						tail_down:begin//当前尾朝下,向上走
							tail1_x <= tail_x;
							tail1_y <= tail_y + 1;
							Is_food <= 0;
						end
					endcase
				end
			endcase
		end
		
		//clk=08时,根据上一步算出来的尾部的下一步的地址，获得尾部下一步原来的状态
		if(move && clkdiv[7:0] == 8'h08)begin 
			data_x <= tail1_x;
			data_y <= tail1_y;
			write <= 0;
		end
		//clk=09时,保存尾部下一步原来的状态
		//即：tail1_now_val
		if(move && clkdiv[7:0] == 8'h09)begin 
			tail1_now_val <= data_now;
		end
		//clk=0A时,根据尾部下一步原来的状态,计算尾部下一步的状态
		//即：tail_next_val,tail1_next_val
		if(move && clkdiv[7:0] == 8'h0A)begin 
			if(Is_food)begin
				score <= score + 1;
			end
			else begin
				tail_next_val <= null;
				if(tail_now_val == tail_left)begin
					case(tail1_now_val)  //看下一步是什么样的
						//body_left_down : tail_next_val = tail_down;  //左下,不成立
						//body_left_up   : tail_next_val = tail_up;    //左上,不成立
						body_right_up  : tail1_next_val = tail_down;  //右上,向上走,尾巴朝下
						body_right_down: tail1_next_val = tail_up;    //右下,向下走,尾巴朝上
						default: tail1_next_val = tail_left; 
					endcase
				end
				else if(tail_now_val == tail_right)begin
					case(tail1_now_val)  //看下一步是什么样的
						body_left_down : tail_next_val = tail_up;    //左下,向下走,尾巴朝上
						body_left_up   : tail_next_val = tail_down;  //左上,向上走,尾巴朝下
						//body_right_up  : tail_next_val = tail_up;    //右上,不成立
						//body_right_down: tail_next_val = tail_down;  //右下,不成立
						default: tail_next_val = tail_right; 
					endcase
				end
				else if(tail_now_val == tail_up)begin
					case(tail1_now_val)  //看下一步是什么样的
						//body_left_down : tail_next_val = tail_down;  //左下,不成立
						body_left_up   : tail_next_val = tail_right; //左上,向左走,尾巴朝右
						body_right_up  : tail_next_val = tail_left;  //右上,向右走,尾巴朝左
						//body_right_down: tail_next_val = tail_down;  //右下,不成立
						default: tail_next_val = tail_up; 
					endcase
				end
				else if(tail_now_val == tail_down)begin
					case(tail1_now_val)  //看下一步是什么样的
						body_left_down :tail_next_val = tail_right; //左下,向左走,尾巴朝右
						//body_left_up   :tail_next_val = tail_up;    //左上,不成立
						//body_right_up  :tail_next_val = tail_up;    //右上,不成立
						body_right_down:tail_next_val = tail_left;  //右下,向右走,尾巴朝左
						default:tail_next_val = tail_down; 
					endcase
				end
			end
		end
		
	//根据之前计算出来的结果对RAM进行修改
		//clk=0B时,计算当前操作是否会导致死亡
		//即：dead==1/0
		if(move && clkdiv[7:0] == 8'h0B)begin
			if(head1_now_val != null && head1_now_val != food)
				dead <= 1;
			else if(head1_x == 15 || head1_x == 0 || head1_y == 15 || head1_y ==0)
				dead <= 1;
			else 
				dead <= 0;
		end
		//clk=0C时,对头的位置进行赋值
		//即：head_x,head_y,head_next_val
		if(move && clkdiv[7:0] == 8'h0C)begin
			if(dead ==0)begin
				data_x <= head_x;
				data_y <= head_y;
				data_now <= head_next_val;
				write <= 1;
			end
		end
		//clk=0D时,对头的位置进行赋值
		//即：head1_x,head1_y,head1_next_val
		if(move && clkdiv[7:0] == 8'h0D)begin
			if(dead ==0)begin
				data_x <= head1_x;
				data_y <= head1_y;
				data_now <= head1_next_val;
				write <= 1;
			end
		end
		//clk=0E时,对头的位置进行赋值
		//即：tail_x,tail_y,tail_next_val
		if(move && clkdiv[7:0] == 8'h0E)begin
			if(dead ==0)begin
				data_x <= tail_x;
				data_y <= tail_y;
				data_now <= tail_next_val;
				write <= 1;
			end
		end
		//clk=0F时,对头的位置进行赋值
		//即：tail1_x,tail1_y,tail1_next_val
		if(move && clkdiv[7:0] == 8'h0F)begin
			if(dead ==0)begin
				data_x <= tail1_x;
				data_y <= tail1_y;
				data_now <= tail1_next_val;
				write <= 1;
			end
		end
	end
endmodule
