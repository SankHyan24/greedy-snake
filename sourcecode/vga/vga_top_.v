`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:33:57 01/07/2022 
// Design Name: 
// Module Name:    vga_top_ 
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
module vga_top_(// Change it to the top of the whole vga
    input clk_100mhz,
    input RSTN,
    output HSYNC,
    output VSYNC,
    output wire [3:0] Red,
    output wire [3:0] Green,
    output wire [3:0] Blue
    );
	 wire [3:0]data_ram;
	 wire [11:0]vga_Addr;
	 VGA m1(.clk_100mhz(clk_100mhz),// This clock period must >= clock period of ram
			  .RSTN(RSTN),
			  .HSYNC(HSYNC),
			  .VSYNC(VSYNC),
			  .Red(Red),
			  .Green(Green),
			  .Blue(Blue),
			  .GetType(data_ram),// wire connect to the ram input
			  .Addr(vga_Addr) // wire connect to the ram output
				);
	 new_ram m2(.clk(clk_100mhz),
					.rst(1),
					.wirte_en(0),
					.address(vga_Addr),
					.data_in(4'b0000),
					.data_out(data_ram)
					);


endmodule
