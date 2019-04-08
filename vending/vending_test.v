`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:25:37 10/29/2017
// Design Name:   top_level_connection
// Module Name:   D:/ISE/vending/vending_test.v
// Project Name:  vending
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top_level_connection
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module vending_test;

	// Inputs
	reg clk_50MHz;
	reg in1;
	reg in0_5;
	reg reset;

	// Outputs
	wire clk_1Hz;
	wire [3:0] sm_wei;
	wire [7:0] sm_duan;
	wire drink;
	wire change;

	// Instantiate the Unit Under Test (UUT)
	top_level_connection uut (
		.clk_50MHz(clk_50MHz), 
		.clk_1Hz(clk_1Hz), 
		.in1(in1), 
		.in0_5(in0_5), 
		.reset(reset), 
		.sm_wei(sm_wei), 
		.sm_duan(sm_duan), 
		.drink(drink), 
		.change(change)
	);

	initial begin
		// Initialize Inputs
		in1 = 0;
		in0_5 = 0;
		reset = 0;
		clk_50MHz=0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		forever
      begin
       #0 clk_50MHz<=0;
       #20 clk_50MHz<=1;
       #20 clk_50MHz<=0;
      end
		
		in1<=1;
		#1500000000	in1<=0;
				in0_5<=1;
		#1500000000 in0_5=0;
		#1500000000 in1=1;
	end
      
endmodule

