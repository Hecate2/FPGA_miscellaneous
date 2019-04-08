// Verilog test fixture created from schematic D:\ISE\stopwatch_sportsman_Sche\freq_div.sch - Fri Nov 17 10:32:35 2017

`timescale 1ns / 1ps

module freq_div_freq_div_sch_tb();

// Inputs
   reg clk_50MHz;

// Output
   wire clk_1kHz;
   wire clk_200Hz;
   wire clk_100Hz;
   wire clk_10Hz;
   wire clk_1Hz;

// Bidirs

// Instantiate the UUT
   freq_div UUT (
		.clk_50MHz(clk_50MHz), 
		.clk_1kHz(clk_1kHz), 
		.clk_200Hz(clk_200Hz), 
		.clk_100Hz(clk_100Hz), 
		.clk_10Hz(clk_10Hz), 
		.clk_1Hz(clk_1Hz)
   );
// Initialize Inputs
       initial begin
		clk_50MHz = 0;
		end
		always #10 clk_50MHz=~clk_50MHz;
endmodule
