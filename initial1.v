`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:12:41 12/02/2016 
// Design Name: 
// Module Name:    initial1 
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
module initial1(
    input reset,
	 input clk,
    input qini,
	 input flag2,
    output flag
    );
reg flag1;
always @(posedge clk)
begin
	if(reset)
	begin
		flag1 <= 1;
	end
	else if(qini == 1 && flag2 == 1)
	begin
		flag1<= 1;
	end
	else
	begin
		flag1<=0;
	end
end
endmodule
