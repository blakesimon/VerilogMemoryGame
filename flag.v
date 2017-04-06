`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:55:53 12/03/2016 
// Design Name: 
// Module Name:    flag 
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
module flag(
    input reset,
    input clk,
    input qini,
	 input start,
    output flag
    );
reg flag1;

always @(posedge clk)
begin
	if(reset)
	begin
		flag1 <= 0;
	end
	else if(start == 1 && qini == 1)
	begin
		flag1 <= 1;
	end
	else if(!qini)
	begin
		flag1<= 0;
	end
	else
	begin
		flag1 <= flag1;
	end
end
assign flag = flag1;
endmodule
