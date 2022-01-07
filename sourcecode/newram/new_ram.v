`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:19:34 01/07/2022 
// Design Name: 
// Module Name:    new_ram 
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
module new_ram(
    input wire clk,
	 input wire rst,
    input wire wirte_en,
    input wire[7:0]address,
    input wire[3:0]data_in,
    output reg[3:0]data_out
    );

	reg[3:0] mem [255:0];
	integer i;
	initial begin
		for(i=0;i<255;i=i+1) begin
		   if(i==152) mem[i]<=0;
		   else if(i==136)mem[i]<=6;
		   else mem[i]<=14;
		end
	end
	always @(posedge clk)begin
	    if(rst) begin
		    for(i=0;i<255;i=i+1) begin
		    	if(i==152) mem[i]<=0;
		    	else if(i==136)mem[i]<=6;
		    	else mem[i]<=14;
		    end
	    end
	    else if(wirte_en)
	        mem [address] <= data_in;
	    else 
	        data_out <= mem [address];
	end

endmodule
