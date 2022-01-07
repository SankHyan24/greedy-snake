`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:59:07 01/07/2022 
// Design Name: 
// Module Name:    RAM_test 
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
module RAM_test(
	input wire clk,
	input wire RAM_rst,
	input wire write,
	input wire[3:0] data_x,data_y,data_buf,
	input wire[3:0] data_in,
	
	output wire[3:0] data_out
    );
	assign  data_now = data_buf;
	new_ram m1(.clk(clk), .rst(RAM_rst), .wirte_en(write), .address({data_x,data_y}), .data_in(data_in), .data_out(data_out));
	

endmodule
