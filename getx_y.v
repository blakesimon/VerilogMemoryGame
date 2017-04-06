`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:59:18 11/29/2016 
// Design Name: 
// Module Name:    getx_y 
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
module getx_y(
    input clk,
	 input Q0,
    input Q1,
    output reg [63:0] X,
    output reg [63:0] Y
    );
//reg [63:0] x;
//reg [63:0] y;

always @(posedge clk)
begin
	if(Q0 == 0 && Q1 == 0)
	begin
		 X <= 64'H3A71628D53C493E6;
		 Y <= 64'Hfa276435902e7342;
	end

	if(Q0 == 1 && Q1 == 0)
	begin
		X <= 64'H63975AC427013426;
		Y <= 64'Ha5698148e8724198;
	end
	if(Q0 == 0 && Q1 == 1)
	begin
		X <= 64'H9347832ec5218348;
		Y <= 64'H5932be6129437853;
	end
	if(Q0 == 1 && Q1 == 1)
	begin
		X <= 64'H642e49823752ec40;
		Y <= 64'Hf633623987562747;
	end
end
endmodule
