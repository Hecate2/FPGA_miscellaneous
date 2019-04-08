// Verilog test fixture created from schematic D:\ISE\BCD_7_Sche\BCD_7_Sche.sch - Sat Oct 14 16:31:02 2017

`timescale 1ns / 1ps

module BCD_7_Sche_BCD_7_Sche_sch_tb();

// Inputs
   reg A0;
   reg A1;
   reg A2;
   reg A3;

// Output
   wire a;
   wire b;
   wire c;
   wire d;
   wire e;
   wire f;
   wire g;

// Bidirs

// Instantiate the UUT
   BCD_7_Sche UUT (
		.A0(A0), 
		.A1(A1), 
		.A2(A2), 
		.A3(A3), 
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e), 
		.f(f), 
		.g(g)
   );
// Initialize Inputs
initial begin
		// Initialize Inputs
        // Add stimulus here
		{A3,A2,A1,A0}=4'b0000;
		#100 {A3,A2,A1,A0}=4'b0001;
		#100 {A3,A2,A1,A0}=4'b0010;
		#100 {A3,A2,A1,A0}=4'b0011;
		#100 {A3,A2,A1,A0}=4'b0100;
		#100 {A3,A2,A1,A0}=4'b0101;
		#100 {A3,A2,A1,A0}=4'b0110;
		#100 {A3,A2,A1,A0}=4'b0111;
		#100 {A3,A2,A1,A0}=4'b1000;
		#100 {A3,A2,A1,A0}=4'b1001;
		end
endmodule
