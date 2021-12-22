`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/22 11:17:41
// Design Name: 
// Module Name: grafix
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module grafix(
	xpos,
	ypos,
	regtar,
	rom,
	out
	);
	input wire [ 11:0] xpos;
	input wire [  8:0] ypos;
	input wire [100:0] regtar;
	input wire [ 25:0] rom;
	output wire [11:0] out;


endmodule
