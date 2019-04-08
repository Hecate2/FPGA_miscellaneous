// Verilog test fixture created from schematic D:\ISE\Comparator_Sche\Comparator_Sche.sch - Sat Oct 14 18:12:09 2017

`timescale 1ns / 1ps

module Comparator_Sche_Comparator_Sche_sch_tb();

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
   wire CE;
   wire CC;
   wire CD;
   wire CG;

// Bidirs

// Instantiate the UUT
   Comparator_Sche UUT (
		.SW6(SW6), 
		.SW2(SW2), 
		.SW7(SW7), 
		.SW3(SW3), 
		.SW5(SW5), 
		.SW1(SW1), 
		.SW4(SW4), 
		.SW0(SW0), 
		.CE(CE), 
		.CC(CC), 
		.CD(CD), 
		.CG(CG)
   );
// Initialize Inputs
       initial begin
		SW6 = 0;
		SW2 = 0;
		SW7 = 0;
		SW3 = 0;
		SW5 = 0;
		SW1 = 0;
		SW4 = 0;
		SW0 = 0;
		#100 {SW7,SW6,SW5,SW4,SW3,SW2,SW1,SW0}=00010000;
		#100 {SW7,SW6,SW5,SW4,SW3,SW2,SW1,SW0}=10011011;
		#100 {SW7,SW6,SW5,SW4,SW3,SW2,SW1,SW0}=11101111;
		#100 {SW7,SW6,SW5,SW4,SW3,SW2,SW1,SW0}=11111111;
		end
endmodule
