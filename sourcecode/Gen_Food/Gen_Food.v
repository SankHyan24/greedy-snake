`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:14:13 01/07/2022 
// Design Name: 
// Module Name:    Gen_Food 
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

//随机生成一个八位地址，检查是否为空，即4'fE
//generate_food信号来临时必须保证已经生成好
module Gen_Food(
	input wire clk,
	input wire generate_food,
	input wire [3:0] data,
	output wire [3:0] food,
	output wire [7:0] addr,
	output wire read_EN,
	output wire write_EN
//if debug
	,
	output reg [7:0] random,
	output reg [7:0] addr_reg,
	output wire find
//end if
    );
//if not debug
//	reg [7:0] random;
//	reg [7:0] addr_reg;
//	wire find;
//end if	
	initial begin
		random = 8'b0;
		addr_reg = 8'b0;
	end
	
	always@(posedge clk) begin
		random <= random + 1'b1;
		if (generate_food == 1'b1 && find != 1'b1) begin
			addr_reg <= random;
		end
	end

	
	assign read_EN = (generate_food == 1'b1 && find == 1'b0) ? 1'b1 : 1'b0;
	assign addr = addr_reg;
	
	assign write_EN = (find == 1'b1) ? 1'b1 : 1'b0;
	
	assign find = (generate_food && data == 4'he) ? 1'b1 : 1'b0;
	
	assign food = 4'hf;
endmodule
