







module Tex_Top(
	clk,
	x_pos,
	y_pos,
	data
	);
	input clk;
	input [8:0]x_pos;
	input [9:0]y_pos;
	output [11:0] data;
	
	wire [3:0]map_x;
	wire [3:0]map_y;
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
				.ram(),// TODO
				.texture(texture)
				);
	Texture(
				.clk(clk),
				.type(texture),
				.x_pos(x_pos[4:0]),
				.y_pos(y_pos[4:0]),
				.pixel_data(data)
				);
endmodule



