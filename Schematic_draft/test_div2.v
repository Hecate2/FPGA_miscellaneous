// Verilog test fixture created from schematic D:\ISE\Schematic_draft\div2.sch - Fri Nov 17 09:37:45 2017

`timescale 1ns / 1ps

module div2_div2_sch_tb();

// Inputs
   reg clk;
   reg T;
   reg CLR;

// Output
   wire Q;

// Bidirs

// Instantiate the UUT
   div2 UUT (
		.clk(clk), 
		.T(T), 
		.CLR(CLR), 
		.Q(Q)
   );
// Initialize Inputs
       initial begin
		clk = 0;
		T = 1;
		CLR = 0;
		end
		always #5 clk=~clk;
endmodule
