// Verilog test fixture created from schematic D:\ISE\stopwatch_sportsman_Sche\div5.sch - Fri Nov 17 10:05:10 2017

`timescale 1ns / 1ps

module div5_div5_sch_tb();

// Inputs
   reg clk;

// Output
   wire div5;

// Bidirs

// Instantiate the UUT
   div5 UUT (
		.clk(clk), 
		.div5(div5)
   );
// Initialize Inputs

       initial begin
		clk = 0;
		end
		always #100 clk=~clk;
endmodule
