`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:08:12 12/06/2016 
// Design Name: 
// Module Name:    high_score 
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
module high_score(
    input [7:0] J,
    input clk,
    output [7:0] high,
    input reset
    );
	 reg [7:0] J_high;
always @(posedge clk)
begin
	if(reset)
	begin
		J_high <= 8'b00000000;
	end
	else
	begin
		if(J >= J_high)
		begin
			J_high <= J;
		end
		else
		begin
			J_high <= J_high;
		end
	end
end
assign high = J_high;
endmodule
