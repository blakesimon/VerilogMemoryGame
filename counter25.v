`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:06:14 11/29/2016 
// Design Name: 
// Module Name:    counter25 
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
module counter25(
    input clk,
    input reset,
    input en,
    output timerout
    );
	 reg out;
	 reg [24:0] count;
always @(posedge clk)
begin
	if(reset)
	begin
		out<= 0;
		count<= 25'b0000000000000000000000000;
	end
	else if(en)
		begin
			if(count == 25'b1111111111111111111111111)
			begin
				count <= 25'b0000000000000000000000000;
				out <=1;
			end
			else
			begin
				count <= (count +1);
				out<=0;
			end
		end
	else
	begin
		out<=0;
	end
end
assign timerout = out;
endmodule
