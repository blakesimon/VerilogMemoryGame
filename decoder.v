`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:23:39 11/29/2016 
// Design Name: 
// Module Name:    decoder 
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
module decoder(
    input [7:0] I,
    input [63:0] X,
    input [63:0] Y,
    output yellow1,
	 output red1,
	 output blue1,
	 output green1,
	 input clk
    );
reg yellow, red, blue, green;	 
always @ (posedge clk)
begin
	if(X[I] == 0 && Y[I] == 0)
	begin
		yellow <= 1'b1;
		red <= 1'b0;
		blue <= 1'b0;
		green <= 1'b0;
	end
	else if(X[I] == 0 && Y[I] == 1)
	begin
		yellow <= 1'b0;
		red <= 1'b1;
		blue <= 1'b0;
		green <= 1'b0;
	end
	else if(X[I] == 1 && Y[I] == 0)
	begin
		yellow <= 1'b0;
		red <= 1'b0;
		blue <= 1'b1;
		green <= 1'b0;
	end
	else if(X[I] == 1 && Y[I] == 1)
	begin
		yellow <= 1'b0;
		red <= 1'b0;
		blue <= 1'b0;
		green <= 1'b1;
	end
	else
	begin
		yellow <= 1'b0;
		red <= 1'b0;
		blue <= 1'b0;
		green <= 1'b0;
	end
end
assign yellow1 = yellow;
assign red1 = red;
assign blue1 = blue;
assign green1 = green;

endmodule
