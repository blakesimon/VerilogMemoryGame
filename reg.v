`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:27:00 11/29/2016 
// Design Name: 
// Module Name:    reg 
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
module reg(
    input [63:0] A,
    input [63:0] B,
    output [63:0] X,
    output [63:0] Y,
    input en,
	 input clk
    );

always @(posedge clk)
begin
	if(en)
	begin
		X<=A;
		Y<=B
	end
end
endmodule
