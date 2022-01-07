//////////////////////////////////////////////////////////////////////////////////
// The Top module of the display section
// Usage:
//	Input:
//		clk - the control clock
//		x_pos - 
//		y_pos -  
//		data
//////////////////////////////////////////////////////////////////////////////////


module Tex_Top(
	clk,
	x_pos,
	y_pos,
	data_with_black
	);
	input clk;
	input [8:0]x_pos;
	input [9:0]y_pos;
	output [11:0] data_with_black;
	
	wire [3:0]map_x;
	wire [3:0]map_y;
	wire [11:0]data;
	m_locate(
				.pixel_xpos(x_pos),
				.pixel_ypos(y_pos),
				.map_x(map_x),
				.map_y(map_y)
				);
	wire [4:0] texture;
	mapping(
				.vgaclk(clk),
				.map_x(map_x),
				.map_y(map_y),
			//	.ram(),// TODO
				.texture(texture)
				);
	Texture(
				.clk(clk),
				.type(texture),
				.x_pos(x_pos[4:0]),
				.y_pos(y_pos[4:0]),
				.pixel_data(data)
				);
	assign data_with_black=(y_pos[9]!=1)?data:12'b0000_0000_0000;
endmodule



