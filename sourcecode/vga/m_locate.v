`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:00:46 12/27/2021 
// Design Name: 
// Module Name:    m_locate 
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

// VGA drive call this module
// input the vga location and return the map location
module m_locate(
	pixel_xpos,
	pixel_ypos,
	map_x,
	map_y
	);
	input  wire[8:0] pixel_xpos;
	input  wire[9:0] pixel_ypos;
	output wire[3:0] map_x;
	output wire[3:0] map_y;
	assign map_x=pixel_xpos[8:5];
	assign map_y=pixel_ypos[8:5];
endmodule
