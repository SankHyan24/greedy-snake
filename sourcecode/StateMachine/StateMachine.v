`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:42:51 01/01/2022 
// Design Name: 
// Module Name:    StateMachine 
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
module StateMachine(
	input wire clk,
	input wire FEEDBACK,
	input wire [7:0] SCORE,
	input wire OVER,
	input wire DEAD,
	input wire [1:0] DIR,
	output wire RST,
	output wire CLEAR,
	output wire FLASH,
	output wire generate_food,
	output wire DEAD_OUT,
	output wire EN,
	output wire [1:0] DIR_OUT,
	output wire [7:0] SCORE_OUT
// if debug	
	,
	output wire [2:0] state_out
// fi
   );
	
	parameter INIT = 3'b000, START = 3'b001, GENFOOD = 3'b010, RENDER = 3'b011,
				 MOVE = 3'b100, END = 3'b101;

	reg [2:0] state = INIT;
	reg [2:0] next_state = INIT;
// if debug	
	assign state_out = state;
// fi
	
	reg generate_food_reg = 1'b1;
	wire generate_food_out;
	assign generate_food_out = generate_food_reg;
	
	always@(posedge clk) begin
		state <= next_state;
	end

	always@(FEEDBACK or OVER or state) begin
		case (state)
			INIT: 	next_state = (FEEDBACK == 1) ? START : INIT;
			START:	next_state = GENFOOD;
			GENFOOD:	next_state = RENDER;
			RENDER:	
			begin
				next_state = (OVER == 1) ? MOVE : RENDER;
				generate_food_reg = 1'b0;
			end
			MOVE:		next_state = (DEAD == 1) ? GENFOOD : END;
		endcase
	end
	
	always@(SCORE) begin
		generate_food_reg = 1'b1;
	end
	
	assign CLEAR = (state == INIT) ? 1 : 0;
	assign RST = (state == START) ? 1 : 0;
	assign generate_food = (state == GENFOOD) ? generate_food_out : 0;
	assign FLASH = (state == RENDER) ? 1 : 0;
	assign EN = (state == MOVE) ? 1 : 0;
	assign DEAD_OUT = (state == END) ? 1 : 0;
	
	assign SCORE_OUT = SCORE;
	assign DIR_OUT = DIR;

endmodule
