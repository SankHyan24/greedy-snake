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
// return the texture Type
module mapping(
 vgaclk,
	data_out_texture,
	map_x,
	map_y,
	texture
    );
	 input [3:0]data_out_texture;
	input vgaclk;
	input [3:0]map_x;
	input [3:0]map_y;
	output reg [3:0]texture;//buffer
	initial begin
		texture = 4'b0000;
	end
	reg [6:0]counter;
	always @(posedge vgaclk)begin
	//	counter<=counter+1;
		texture<=map_x;//counter[3:0];
	end
	// Here, get the data in the RAM
	// and then update the data in the texture buffer
	//
endmodule

//
module Texture(
	clk,
	type,
	x_pos,// Low 4 bit of the position
	y_pos,// High 4 bit of the position
	pixel_data
	);
	input clk;
	input [4:0] type;
	input [4:0] x_pos;
	input [4:0] y_pos;
	output reg [11:0] pixel_data;
	localparam WHITE = 12'b1111_1111_1111;
    localparam BLACK = 12'b0000_0000_0000;
    localparam BLUE  = 12'b1111_0000_0000;
    localparam GREEN = 12'b0000_1111_0000;
    localparam RED   = 12'b0000_0000_1111;
	localparam PURPLE= 12'b1111_0000_1111;
	localparam YELLOW= 12'b0000_1111_1111;
	initial begin
		pixel_data=BLACK;
	end
	always @(posedge clk)begin
		case(type)
		// Basement
		4'b0111:// Ground
			pixel_data= GREEN;
		4'b0001:// Food
		if(x_pos>8&&x_pos<24&&y_pos>8&&y_pos<24)
			pixel_data= YELLOW;
		else
			pixel_data= GREEN;
		4'b0010:// Body -
		if(x_pos>8&&x_pos<24)
			pixel_data= BLUE;
		else
			pixel_data= GREEN;
		4'b0011:// Body |
		if(y_pos>8&&y_pos<24)
			pixel_data= BLUE;
		else
			pixel_data= GREEN;
		4'b0100:// Body Left Up
		if((x_pos<8&&y_pos<8)||(x_pos>24||y_pos>24))
			pixel_data= GREEN;
		else
			pixel_data= BLUE;
		4'b0101:// Body Right Up
		if((x_pos<8&&y_pos>24)||(x_pos>24||y_pos<8))
			pixel_data= GREEN;
		else
			pixel_data= BLUE;
		4'b0110:// Body Left Down
		if((x_pos>24&&y_pos<8)||(x_pos<8||y_pos>24))
			pixel_data= GREEN;
		else
			pixel_data= BLUE;
		4'b0000:// Body Right Down
		if((x_pos>24&&y_pos>24)||(x_pos<8||y_pos<8))
			pixel_data= GREEN;
		else
			pixel_data= BLUE;
		4'b1000:// Tail Left
		if((x_pos>8)&&(x_pos<24)&&y_pos<=16)
			pixel_data= BLUE;
		else if((2*x_pos>y_pos)&&(2*x_pos+y_pos<64)&&y_pos>16)
			pixel_data= BLUE;
		else
			pixel_data= GREEN;
		4'b1001:// Tail Right
			if((x_pos>8)&&(x_pos<24)&&y_pos>=16)
			pixel_data= BLUE;
		else if((2*x_pos+y_pos>32)&&(2*x_pos-y_pos<32)&&y_pos<16)
			pixel_data= BLUE;
		else
			pixel_data= GREEN;
		4'b1010:// Tail Up
		if((y_pos>8)&&(y_pos<24)&&x_pos<=16)
			pixel_data= BLUE;
		else if((2*y_pos>x_pos)&&(2*y_pos+x_pos<64)&&x_pos>16)
			pixel_data= BLUE;
		else
			pixel_data= GREEN;
		4'b1011:// Tail Down
		if((y_pos>8)&&(y_pos<24)&&x_pos>=16)
			pixel_data= BLUE;
		else if((2*y_pos+x_pos>32)&&(2*y_pos-x_pos<32)&&x_pos<16)
			pixel_data= BLUE;
		else
			pixel_data= GREEN;
		4'b1100:// Head Left
		if((x_pos>8)&&(x_pos<24)&&y_pos>=8)
			pixel_data= PURPLE;
		else
			pixel_data= GREEN;
		4'b1101:// Head Right
		if((x_pos>8)&&(x_pos<24)&&y_pos<24)
			pixel_data= PURPLE;
		else
			pixel_data= GREEN;
		4'b1110:// Head Up
		if((y_pos>8)&&(y_pos<24)&&x_pos>=8)
			pixel_data= PURPLE;
		else
			pixel_data= GREEN;
		4'b1111:// Head Down
		if((y_pos>8)&&(y_pos<24)&&x_pos<=24)
			pixel_data= PURPLE;
		else
			pixel_data= GREEN;
		endcase
	end
	
endmodule	
	
	
	
	
	
	
	