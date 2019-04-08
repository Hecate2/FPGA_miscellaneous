// Verilog test fixture created from schematic D:\ISE\Summator_Sche\Summator_Sche.sch - Sat Oct 14 17:33:31 2017

`timescale 1ns / 1ps

module Summator_Sche_Summator_Sche_sch_tb();

// Inputs
   reg SW7;
   reg SW6;
   reg SW5;
   reg SW4;
   reg SW3;
   reg SW2;
   reg SW1;
   reg SW0;

// Output
   wire LD7;
   wire LD6;
   wire LD5;
   wire LD4;
   wire LD3;

// Bidirs

// Instantiate the UUT
   Summator_Sche UUT (
		.SW4(SW4), 
		.SW0(SW0), 
		.SW5(SW5), 
		.SW1(SW1), 
		.SW6(SW6), 
		.SW2(SW2), 
		.SW7(SW7), 
		.SW3(SW3), 
		.LD7(LD7), 
		.LD6(LD6), 
		.LD5(LD5), 
		.LD4(LD4), 
		.LD3(LD3)
   );
// Initialize Inputs
       initial begin
		SW7 = 0;
		SW6 = 0;
		SW5 = 0;
		SW4 = 0;
		SW3 = 0;
		SW2 = 0;
		SW1 = 0;
		SW0 = 0;
		#200 {SW7,SW6,SW5,SW4,SW3,SW2,SW1,SW0}=00010000;
		#200 {SW7,SW6,SW5,SW4,SW3,SW2,SW1,SW0}=01010010;
		#200 {SW7,SW6,SW5,SW4,SW3,SW2,SW1,SW0}=11110001;
		#200 {SW7,SW6,SW5,SW4,SW3,SW2,SW1,SW0}=11111111;
		end
endmodule
