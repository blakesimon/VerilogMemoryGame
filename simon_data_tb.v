// Verilog test fixture created from schematic C:\Users\blakesim\Documents\final_project\final_project\simon_data_path.sch - Thu Dec 01 21:32:57 2016

`timescale 1ns / 1ps

module simon_data_path_simon_data_path_sch_tb();

// Inputs
   reg RESET;
   reg SYS_CLK;
   reg yellow;
   reg red;
   reg blue;
   reg green;

// Output
   wire g3;
   wire g1;
   wire g2;
   wire g4;

// Bidirs

// Instantiate the UUT
   simon_data_path UUT (
		.RESET(RESET), 
		.SYS_CLK(SYS_CLK), 
		.yellow(yellow), 
		.red(red), 
		.blue(blue), 
		.green(green), 
		.g3(g3), 
		.g1(g1), 
		.g2(g2), 
		.g4(g4)
   );
// Initialize Inputs
       initial begin
		RESET = 0;
		yellow = 0;
		red = 0;
		blue = 0;
		green = 0;
	

		// Wait 100 ns for global reset to finish
		#100
        
		// Add stimulus here
		@ (posedge SYS_CLK)
		#1
		RESET = 1'b1;
		@ (posedge SYS_CLK)
		@ (posedge SYS_CLK)
		#1
		RESET = 0;
		@ (posedge SYS_CLK)
		@ (posedge SYS_CLK)
		#1
		yellow = 1'b1;
		@ (posedge SYS_CLK)
		#1
		yellow = 1'b0;
		
		#185
		@ (posedge SYS_CLK)
		#1
		red = 1'b1;
		@ (posedge SYS_CLK)
		#1
		red = 1'b0;
		
		#265
		@ (posedge SYS_CLK)
		#1
		red = 1'b1;
		@ (posedge SYS_CLK)
		#1
		red = 1'b0;
		#20
		@ (posedge SYS_CLK)
		#1
		red = 1'b1;
		@ (posedge SYS_CLK)
		#1
		red = 1'b0;
		
		#405
		@ (posedge SYS_CLK)
		#1
		red = 1'b1;
		@ (posedge SYS_CLK)
		#1
		red = 1'b0;
		#20
		@ (posedge SYS_CLK)
		#1
		red = 1'b1;
		@ (posedge SYS_CLK)
		#1
		red = 1'b0;
		#20
		@ (posedge SYS_CLK)
		#1
		yellow = 1'b1;
		@ (posedge SYS_CLK)
		#1
		yellow = 1'b0;
		
		#605
		@ (posedge SYS_CLK)
		#1
		red = 1'b1;
		@ (posedge SYS_CLK)
		#1
		red = 1'b0;
		//#20
		//@ (posedge SYS_CLK)
		//#1
		//red = 1'b1;
		//@ (posedge SYS_CLK)
		//#1
		//red = 1'b0;
		#20
		@ (posedge SYS_CLK)
		#1
		yellow = 1'b1;
		@ (posedge SYS_CLK)
		#1
		yellow = 1'b0;
		
		
		end
	initial begin
	SYS_CLK = 0;
forever
		begin
			#5 SYS_CLK = ~SYS_CLK;
		end
end		
		//	always @ (posedge SYS_CLK)
		//begin
			
		//end 
endmodule


