`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:11:19 12/27/2021 
// Design Name: 
// Module Name:    ram 
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

//Clock: clk_i
//Reset: Set rst_i to 1 to reset.
//Write: Set wr_en_i to 1, then set addr_i to address number (0~255),
//			then write data at data_io.
//Read: 	Set rd_en_i to 1, then set addr_i to address number (0~255),
//			then read data from data_io.

module ram(
	input clk_i,
	input rst_i,
	input wr_en_i,
	input rd_en_i,
	wire [7:0] addr_i,
	inout [3:0] data_io
	);

	reg [3:0] bram[255:0];
	integer i;
	reg [3:0] data;
	
	always @ (posedge clk_i or posedge rst_i) begin
		if (rst_i) begin
			for (i=0; i<=255; i=i+1)
			bram[i] <= 4'b0;
		end
		else if (wr_en_i) begin
			bram[addr_i] <= data_io;
		end
		else if (rd_en_i) begin
			data <= bram[addr_i];
		end
		else begin
			data <= 4'bz;
		end
	end

	assign data_io = rd_en_i ? data : 4'bz;
endmodule
