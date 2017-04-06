`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:59:14 12/01/2016 
// Design Name: 
// Module Name:    jadd1 
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
module jadd1(
    input [7:0] j,
    output [7:0] j1,
	 input clk
    );
	 reg j2;
always @(posedge clk)
begin
	j2<= j+8'b00000001;
end
assign j1 = j2;
endmodule
