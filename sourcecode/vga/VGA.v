`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/19 11:17:41
// Design Name: 
// Module Name: VGA
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module VGA(
    input clk_100mhz,
    input RSTN,
	 input GetType,
    output HSYNC,
    output VSYNC,
    output wire [3:0] Red,
    output wire [3:0] Green,
    output wire [3:0] Blue,
	 output wire [7:0] Addr
    );
    wire [31:0] clkdiv;
    clkdiv u1(
    .rst(0&!RSTN),
    .clk(clk_100mhz),
    .clkdiv(clkdiv)
    );
    wire  [11:0]	pixel_data;   
    wire  [8:0] 	pixel_xpos;
    wire   [9:0]	pixel_ypos;
	wire [3:0]data_out_texture;
	
	Texture m2(
	    .clk(clkdiv[1]),
	    .type(GetType),
	    .x_pos(pixel_xpos[4:0]),// Low 4 bit of the position
	    .y_pos(pixel_ypos[4:0]),// High 4 bit of the position
	    .pixel_data(pixel_data)
	);
	assign Addr={pixel_xpos[8:5],pixel_ypos[8:5]}; 
    // VGA_display u2(
    // .clk_25 (clkdiv[1]),
    // .rst(!RSTN),
    // .pixel_xpos(pixel_xpos),
    // .pixel_ypos(pixel_ypos),
    // .pixel_data(pixel_data),
	//  .data_of_ram(data_out_texture)
    // );
    
    VGA_drive u3(
    .clk(clkdiv[1]),
    .rst(!RSTN),
    .Din(pixel_data),
    .row(pixel_xpos),
    .col(pixel_ypos),
    .rdn(),
    .R(Red ),
    .G(Green),
    .B(Blue ),
    .HS(HSYNC),
    .VS(VSYNC)
    );
    
    
    
endmodule
