`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:20:47 12/01/2016
// Design Name:   simon_state
// Module Name:   C:/Users/blakesim/Documents/final_project/final_project/simon_state_tb.v
// Project Name:  final_project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: simon_state
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module simon_state_tb;

	// Inputs
	reg CLK;
	reg START;
	reg RESET;
	reg I_eq_J;
	reg timerout;
	reg J_max;
	reg count;
	reg yello;
	reg re;
	reg blu;
	reg gree;
	reg Yellow;
	reg Red;
	reg Blue;
	reg Green;
	reg rand_done;

	// Outputs
	wire C_en;
	wire I_en;
	wire J_en;
	wire I_cl;
	wire J_cl;
	wire g1;
	wire g2;
	wire g3;
	wire g4;

	// Instantiate the Unit Under Test (UUT)
	simon_state uut (
		.CLK(CLK), 
		.START(START), 
		.RESET(RESET), 
		.I_eq_J(I_eq_J), 
		.timerout(timerout), 
		.J_max(J_max), 
		.C_en(C_en), 
		.count(count), 
		.yello(yello), 
		.re(re), 
		.blu(blu), 
		.gree(gree), 
		.I_en(I_en), 
		.J_en(J_en), 
		.I_cl(I_cl), 
		.J_cl(J_cl), 
		.Yellow(Yellow), 
		.Red(Red), 
		.Blue(Blue), 
		.Green(Green), 
		.g1(g1), 
		.g2(g2), 
		.g3(g3), 
		.g4(g4), 
		.rand_done(rand_done)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		START = 0;
		RESET = 0;
		I_eq_J = 0;
		timerout = 0;
		J_max = 0;
		count = 0;
		yello = 0;
		re = 1;
		blu = 0;
		gree = 0;
		Yellow = 0;
		Red = 0;
		Blue = 0;
		Green = 0;
		rand_done = 0;
		
		forever
		begin
			#5 CLK = ~CLK;
		end

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		@ (posedge CLK)
		#1
		RESET = 1;
		@ (posedge CLK)
		#1
		RESET = 0;
		#10
		@ (posedge CLK)
		#1
		START = 1;
		@ (posedge CLK)
		#1
		START = 0;
	end
      
endmodule

