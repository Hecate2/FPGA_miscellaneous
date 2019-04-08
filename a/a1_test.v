// Verilog test fixture created from schematic D:\ISE\a\a1.sch - Fri Sep 22 11:56:29 2017

`timescale 1ns / 1ps  //本次仿真的时间单位是1ns，精度是1ps

module a1_a1_sch_tb();

// Inputs
   reg A0;
   reg A1;
   reg A2;

// Output
   wire B0;
   wire B1;

// Bidirs

// Instantiate the UUT 整个大块名叫UUT，里面有若干个门B0,A0……
   a1 UUT (
		.B0(B0), 
		.A0(A0), 
		.A1(A1), 
		.B1(B1), 
		.A2(A2)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		A0 = 0;
		A1 = 0;
		A2 = 0;
   `endif
	
	initial
		begin
		A0=0;A1=0;A2=0;
		#50;A0=1;A1=0;
		#50;A0=0;A1=1;
		#50;A0=0;A1=0;
		#50;A0=1;A1=1;
		#50;A0=0;A1=1;
		#50;A0=1;A1=1;
		#50;A0=1;A1=0;
		#50;$stop;
		end
	always #50 A2=~A2;	
endmodule
