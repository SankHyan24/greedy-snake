`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:50:29 01/07/2022
// Design Name:   Gen_Food
// Module Name:   C:/WindowsD/Study/ISE147proj/tmp/greedy-snake/test_sim/test_Gen_Food/Gen_Food_sim.v
// Project Name:  GreedySnake
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Gen_Food
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Gen_Food_sim;

	// Inputs
	reg clk;
	reg generate_food;
	reg [3:0] data;

	// Outputs
	wire [3:0] food;
	wire [7:0] addr;
	wire read_EN;
	wire write_EN;
	wire [7:0] random;
	wire [7:0] addr_reg;
	wire find;

	// Instantiate the Unit Under Test (UUT)
	Gen_Food uut (
		.clk(clk), 
		.generate_food(generate_food), 
		.data(data), 
		.food(food), 
		.addr(addr), 
		.read_EN(read_EN), 
		.write_EN(write_EN), 
		.random(random), 
		.addr_reg(addr_reg),
		.find(find)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		generate_food = 0;
		data = 4'hf;

		// Wait 100 ns for global reset to finish
		#100;
		#20;
      generate_food = 1;
		#40;
		data = 4'he;
		// Add stimulus here

	end
   
	always begin
		clk = 0; #20;
		clk = 1; #20;
	end
endmodule

