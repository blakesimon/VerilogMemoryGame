`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:01:32 12/02/2016
// Design Name:   counter25
// Module Name:   C:/Users/blakesim/Documents/final_project/final_project/count25_tb.v
// Project Name:  final_project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counter25
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module count25_tb;

	// Inputs
	reg clk;
	reg reset;
	reg en;

	// Outputs
	wire timerout;

	// Instantiate the Unit Under Test (UUT)
	counter25 uut (
		.clk(clk), 
		.reset(reset), 
		.en(en), 
		.timerout(timerout)
	);

	initial begin
		// Initialize Inputs
		
		reset = 0;
		en = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#1
	reset = 1;
	@ (posedge clk)
	#11
	reset = 0;
	@ (posedge clk)
	#1
	en = 1;
	end
	
	initial begin
	clk = 0;
	forever 
	begin
		#5 clk = ~clk;
	end
	end
      
endmodule

