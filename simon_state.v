`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:32:14 11/15/2016 
// Design Name: 
// Module Name:    simon_state 
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
module simon_state(CLK, START, RESET, I_eq_J, timerout, J_max, C_en,
 
 yello, re, blu, gree, I_en, J_en, I_cl, J_cl,
 Yellow, Red, Blue, Green, g1,g2,g3,g4, rand_done, qini
    );
//inputs
input	CLK, START, RESET, I_eq_J, timerout, J_max, yello, re, blu, gree, Yellow, Red, Blue, Green;
input rand_done;

//outputs
wire qrand,
 qdisplay_off,
 qdisplay_on,
 qreset_i,
 qinputs,
 qwrong,
 qincr_j,
 qj_check,
 qincr_i,
 qright;
output g1, g2, g3, g4;
output I_en, J_en, I_cl, J_cl, C_en;
output qini;

//wire SCEN1, SCEN2, SCEN3, SCEN4, MCEN, CCEN;
wire DPB;
reg corr;
reg [10:0] state;
reg g11,g21,g31,g41;

assign {qini, qrand, qdisplay_off, qdisplay_on, qreset_i, qinputs, qwrong, qincr_j, qj_check, qright, qincr_i} = state;



//constants used for state naming // the don't cares are replaced here with zeros
localparam
 ini	       	 = 11'b10000000000,
 rand       	 = 11'b01000000000,
 display_off    = 11'b00100000000,
 display_on     = 11'b00010000000,
 reset_i   		 = 11'b00001000000,
 inputs    		 = 11'b00000100000,
 wrong  			 = 11'b00000010000,
 incr_j         = 11'b00000001000,
 j_check			 = 11'b00000000100,
 right 			 = 11'b00000000010,
 incr_i			 = 11'b00000000001;
		      
//logic
always @ (posedge CLK, posedge RESET)
	begin : State_Machine
		


		if (RESET)
		   begin
		      state <= ini;
		   end
		else 
		   begin
			   case (state)
				   ini: begin	
							if(START)
							begin
								state <= rand;
							end
							g21<= 0;
					  
							g41<= 0;
					  
							g31<= 0;
					  
							g11<= 0;
							corr <=1;
					     end
			       rand: begin
							if(rand_done)
								state <= display_off;
				      end
				   display_off: begin
					  if(timerout && (!I_eq_J))
							state <= display_on;
					  if(timerout && I_eq_J)
							state <= reset_i;
				      
						
						
							g21<= 0;
					  
							g41<= 0;
					  
							g31<= 0;
					  
							g11<= 0;
						end
				   
				   display_on: begin
					  if(timerout)
							state <= incr_i;
				     if(yello)
							g21<= 1;
					  if(re)
							g41<= 1;
					  if(blu)
							g31<= 1;
					  if(gree)
							g11<= 1;
						end	
				   reset_i: begin
					  state <= inputs;
				      end
				   
				   inputs: begin
					
					if(Yellow)
					begin
						if(yello)
						begin
							corr<=1;
						end
						else
						begin
							corr<=0;
						end
					end
					else if(Red)
					begin
						if(re)
						begin
							corr<=1;
						end
						else
						begin
							corr<=0;
						end
					end
					else if(Blue)
					begin
						if(blu)
						begin
							corr<=1;
						end
						else
						begin
							corr<=0;
						end
					end
					if(Green)
					begin
						if(gree)
						begin
							corr<=1;
						end
						else
						begin
							corr<=0;
						end
					end
					  if(!corr)
						state <= wrong;
					  if(I_eq_J)
						state <= j_check;
				    end
				   j_check: begin
					  if(J_max)
						state <=right;
						else
						state <= incr_j;
				      end
				   
				   incr_j: begin
					  state <= display_off;
				      end
				   
				   wrong: begin
					  if(timerout)
					  begin
						state <= ini;
						end
						g21<= 1;
					  
							g41<= 1;
					  
							g31<= 1;
					  
							g11<= 1;
				      end
					right: begin
						if(timerout)
						begin
							state <= ini;
						end
							g21<= 1;
					  
							g41<= 1;
					  
							g31<= 1;
					  
							g11<= 1;
				      end
					incr_i: begin
					  state <= display_off;
				      end
				endcase		    
	      
	end 
	//ofl


end
assign I_en = (qincr_i || qinputs &&(Yellow||Red ||Blue ||Green ));
assign J_en = qincr_j;
assign I_cl = qreset_i||RESET||START||qincr_j;
assign J_cl = RESET||START;
assign C_en = qdisplay_off || qdisplay_on || qwrong ||qright;
assign {g1, g2, g3, g4} = {g11,g21,g31,g41};


endmodule 
