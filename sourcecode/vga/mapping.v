`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:03:44 12/27/2021 
// Design Name: 
// Module Name:    mapping 
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

//
//	Give the location,
// Get the data in the location,
// Mapping the location to the texture.
// return the texture leixing
module mapping(
	vgaclk,
	map_x,
	map_y,
	ram,
	texture
    );
	 input [3:0]map_x;
	 input [3:0]map_y;
	 output reg [3:0]texture;
	 
	 
	 wire data_in_the_ram;
	//
	//
	//
	//

endmodule

module Texture(
	clk,
	type,
	x_pos,
	y_pos,
	pixel_data
	);
	input clk;
	input [4:0] type;
	input [4:0] x_pos;
	input [5:0] y_pos;
	output reg [11:0] pixel_data;
	localparam WHITE = 12'b1111_1111_1111;
    localparam BLACK = 12'b0000_0000_0000;
    localparam BLUE  = 12'b1111_0000_0000;
    localparam GREEN = 12'b0000_1111_0000;
    localparam RED   = 12'b0000_0000_1111;
	initial begin
		pixel_data=BLACK;
	end
	always @(posedge clk)begin
		case(type)
		4'b0000:
			pixel_data=BLACK;
		4'b0001:
			pixel_data=WHITE;
		4'b0010:
			pixel_data=BLUE;
		4'b0011:
			pixel_data=GREEN;
		4'b0100:
			pixel_data=RED;
		4'b0101:
			pixel_data=BLACK;
		4'b0110:
			pixel_data=BLACK;
		4'b0111:
			pixel_data=BLACK;
		4'b1000:
			pixel_data=BLACK;
		4'b1001:
			pixel_data=BLACK;
		4'b1010:
			pixel_data=BLACK;
		4'b1011:
			pixel_data=BLACK;
		4'b1100:
			pixel_data=BLACK;
		4'b1101:
			pixel_data=BLACK;
		4'b1110:
			pixel_data=BLACK;
		4'b1111:
			pixel_data=BLACK;
		endcase
	end
	
endmodule	
	
	
	
	
	
	
	