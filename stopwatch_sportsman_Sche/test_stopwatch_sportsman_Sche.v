// Verilog test fixture created from schematic D:\ISE\stopwatch_sportsman_Sche\stopwatch_sportsman_Sche.sch - Thu Nov 23 20:16:47 2017

`timescale 1ns / 1ps

module stopwatch_sportsman_Sche_stopwatch_sportsman_Sche_sch_tb();

// Inputs
   reg reset;
   reg clk_50MHz;
   reg sportsman;
   reg judge;

// Output
   wire timeout;
   wire [7:0] sm_duan;
   wire [3:0] sm_wei;
   wire foul;
	wire CE0
//	,CE1,	CE2,	CE3
	;
	wire clk,data0,data1,data2,data3,data4,data7,data9,data12;

// Bidirs

// Instantiate the UUT
   stopwatch_sportsman_Sche UUT (
		.reset(reset), 
		.clk_50MHz(clk_50MHz), 
		.timeout(timeout), 
		.sm_duan(sm_duan), 
		.sm_wei(sm_wei), 
		.sportsman(sportsman), 
		.judge(judge), 
		.foul(foul),
		.CE0(CE0),
//		.CE1(CE1),		.CE2(CE2),		.CE3(CE3),
		.data0(data0),.data1(data1),.data2(data2),.data3(data3),.data4(data4),.data7(data7),.data9(data9),.data12(data12),
		.clk(clk)
   );
// Initialize Inputs
       initial begin
		reset = 0;
		clk_50MHz = 0;
		sportsman = 0;
		judge = 0;
		#20000000 reset=1;
		#200 reset=0;
		#20 judge=1;
//		#50000000 sportsman=1;
//		#20 sportsman=0;
		end
		always #10 clk_50MHz=~clk_50MHz;

endmodule
