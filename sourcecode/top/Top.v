`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:26:10 01/07/2022 
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
module Top(
	input wire clk,
	input wire [1:0] DIR,
	output wire [3:0] AN,
	output wire [7:0] SEGMENT
   );

//  ---------- MOVEMENT ----------
//input
	wire RST;
	wire [1:0] DIR_OUT;
	wire [1:0] EN;
//output
	wire [7:0] SCORE;//output of movement
	wire DEAD;

//  ---------- INITIAL ----------
//input
	wire CLEAR;
//output
	wire FEEDBACK;

//  ---------- LED SEGMENT ----------
//input
	wire [7:0] SCORE_DISP;

//  ---------- GEN_FOOD ----------
//input
	wire GEN_SIG;

//  ---------- VGA ----------
//input
	wire FLASH, DEAD_SIG;
//output
	wire OVER;

	StateMachine fsm(.clk(clk), .FEEDBACK(FEEDBACK), .SCORE(SCORE), .OVER(OVER), .DEAD(DEAD), .DIR(DIR), 
						  .RST(RST), .CLEAR(CLEAR), .FLASH(FLASH), .generate_food(GEN_SIG), .DEAD_OUT(DEAD_SIG), .DIR_OUT(DIR_OUT), .SCORE_OUT(SCORE_DISP));

	DispNum dispNum(.HEXs({8'b00000000, SCORE_DISP}), .LES(4'b1100), .points(4'b0000), .clk(clk), .RST(1'b0), 
						 .AN(AN), .Segment(SEGMENT));

endmodule
