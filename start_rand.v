`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:39:29 11/29/2016 
// Design Name: 
// Module Name:    start_rand 
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
module start_rand1(
	 input clk,
    input Q0,
    input Q1,
    input start,
    output Q2,
    output Q3
    );
always @(posedge clk)
begin	 
	if(start == 1)
	begin
		 Q2 = Q0;
		 Q3 = Q1;
	end
	
end
endmodule
