`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:31:23 11/29/2016 
// Design Name: 
// Module Name:    reg1 
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
module reg1(
    input [63:0] A,
    input [63:0] B,
    output reg [63:0] X,
    output reg [63:0] Y,
    input clk,
    input en
    );
always @(posedge clk)
begin
	if(en)
	begin
		X<=A;
		Y<=B;
	end
end


endmodule
