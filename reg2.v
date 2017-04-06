`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:56:17 12/02/2016 
// Design Name: 
// Module Name:    reg2 
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
module reg2(
	 input clk,
    output reg [63:0] x,
    output reg [63:0] y
    );

always @(posedge clk)
begin
	 x <= 64'H3A71628D53C493E6;
	 y <= 64'Hfa276435902e7342;

end
endmodule
