`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:22:20 12/22/2021
// Design Name:   VGA
// Module Name:   D:/Computer Programing/MyProjects/Verilog/GreedySnake/test_sim/test_vga/vga_sim.v
// Project Name:  GreedySnake
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: VGA
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module vga_sim;

	// Inputs
	reg clk_100mhz;
	reg RSTN;

	// Outputs
	wire HSYNC;
	wire VSYNC;
	wire [3:0] Red;
	wire [3:0] Green;
	wire [3:0] Blue;

	// Instantiate the Unit Under Test (UUT)
	VGA uut (
		.clk_100mhz(clk_100mhz), 
		.RSTN(RSTN), 
		.HSYNC(HSYNC), 
		.VSYNC(VSYNC), 
		.Red(Red), 
		.Green(Green), 
		.Blue(Blue)
	);

	initial begin
		// Initialize Inputs
		clk_100mhz = 0;
		RSTN = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

