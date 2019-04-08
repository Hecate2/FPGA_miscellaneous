// Verilog test fixture created from schematic D:\ISE\vending_asychronous_Sche\freq_divider.sch - Fri Nov 17 09:49:20 2017

`timescale 1ns / 1ps

module freq_divider_freq_divider_sch_tb();

// Inputs
   reg clk_in;

// Output
   wire div5;
   wire div10;

// Bidirs

// Instantiate the UUT
   freq_divider UUT (
		.clk_in(clk_in), 
		.div5(div5), 
		.div10(div10)
   );
// Initialize Inputs
       initial begin
		clk_in = 0;
		end
	always #1000 clk_in=~clk_in;
endmodule
