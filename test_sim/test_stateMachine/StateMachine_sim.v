`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:43:06 01/01/2022
// Design Name:   StateMachine
// Module Name:   C:/WindowsD/Study/ISE147proj/StateMachine/StateMachine/StateMachine_sim.v
// Project Name:  StateMachine
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: StateMachine
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module StateMachine_sim;

	// Inputs
	reg clk;
	reg FEEDBACK;
	reg [7:0] SCORE;
	reg OVER;
	reg DEAD;
	reg [1:0] DIR;

	// Outputs
	wire RST;
	wire CLEAR;
	wire FLASH;
	wire generate_food;
	wire DEAD_OUT;
	wire [1:0] DIR_OUT;
	wire [7:0] SCORE_OUT;
	wire [2:0] state_out;
	
	// Instantiate the Unit Under Test (UUT)
	StateMachine uut (
		.clk(clk), 
		.FEEDBACK(FEEDBACK), 
		.SCORE(SCORE), 
		.OVER(OVER), 
		.DEAD(DEAD), 
		.DIR(DIR), 
		.RST(RST), 
		.CLEAR(CLEAR), 
		.FLASH(FLASH), 
		.generate_food(generate_food), 
		.DEAD_OUT(DEAD_OUT), 
		.DIR_OUT(DIR_OUT), 
		.SCORE_OUT(SCORE_OUT),
		.state_out(state_out)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		FEEDBACK = 0;
		SCORE = 0;
		OVER = 0;
		DEAD = 1;
		DIR = 0;

		// Wait 100 ns for global reset to finish
		#100;
      FEEDBACK = 1'b1;
		#20;
		OVER = 1;
		#80
		SCORE = 8'b00000001;
		#40;
		SCORE = 8'b00000010;
		#40;
		DEAD = 1'b0;
		// Add stimulus here

	end
	
	always begin
		clk = 0; #20;
		clk = 1; #20;
	end
      
endmodule

