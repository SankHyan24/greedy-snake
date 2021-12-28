`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:46:59 12/27/2021 
// Design Name: 
// Module Name:    tb_ram 
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
module tb_ram(
	output reg clk_o,
	output reg rst_o,
	output reg wr_en_o,
	output reg rd_en_o,
	output reg [7:0] addr_o,
	inout [3:0] data_io
   );
	
	reg [3:0] WriteRAM;
	
	initial begin
		$monitor($time, , , "Data = %d", data_io);
		WriteRAM = 0;
		clk_o = 0;
		wr_en_o = 0;
		rd_en_o = 0;
		addr_o = 0;
		rst_o = 1;
		#20 rst_o = 0;
		
		write(3, 1);
		write(15, 3);
		write(63, 7);
		write(255, 15);
		
		read(3);
		read(15);
		read(63);
		read(255);
	end
	
	assign data_io = wr_en_o ? WriteRAM : 4'bz;
	
	always begin
		#5 clk_o = ~clk_o;
	end
	
	task write(
		input [7:0] x_i,
		input [3:0] y_i
	);
	begin
		#100;
		@ (posedge clk_o);
		addr_o = x_i;
		WriteRAM = y_i;
		#1
		wr_en_o = 1'b1;
		@ (posedge clk_o);
		#50
		wr_en_o = 1'b0;
	end
	endtask
	
	task read(
		input [7:0] x_i
	);
	begin
		#100;
		@ (posedge clk_o);
		addr_o = x_i;
		#1
		rd_en_o = 1'b1;
		@ (posedge clk_o);
		#50
		rd_en_o = 1'b0;
	end
	endtask
	
endmodule
