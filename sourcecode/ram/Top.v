`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:43:34 12/27/2021 
// Design Name: 
// Module Name:    Top 
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
module Top;
	wire clk;
	wire rst;
	wire wr_en;
	wire rd_en;
	wire [7:0] addr;
	wire [3:0] data;
	ram inst_ram(
		.clk_i(clk),
		.rst_i(rst),
		.wr_en_i(wr_en),
		.rd_en_i(rd_en),
		.addr_i(addr),
		.data_io(data)
	);
	
	tb_ram inst_tb_ram(
		.clk_o(clk),
		.rst_o(rst),
		.wr_en_o(wr_en),
		.rd_en_o(rd_en),
		.addr_o(addr),
		.data_io(data)
	);


endmodule
