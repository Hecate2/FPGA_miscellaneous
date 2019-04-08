// Verilog test fixture created from schematic D:\ISE\Schematic_draft\display.sch - Tue Nov 28 13:23:35 2017

`timescale 1ns / 1ps

module display_display_sch_tb();

// Inputs
   reg clk_200Hz;
   reg data4;
   reg data0;
   reg data8;
   reg data12;
   reg data1;
   reg data5;
   reg data9;
   reg data13;
   reg data2;
   reg data6;
   reg data10;
   reg data14;
   reg data3;
   reg data7;
   reg data11;
   reg data15;
   reg dot0;
   reg dot1;
   reg dot2;
   reg dot3;
   reg EN;

// Output
   wire sm_duan0;
   wire sm_duan1;
   wire sm_duan2;
   wire sm_duan3;
   wire sm_wei7;
   wire sm_wei6;
   wire sm_wei5;
   wire sm_wei4;
   wire sm_wei3;
   wire sm_wei2;
   wire sm_wei1;
   wire sm_wei0;

// Bidirs

// Instantiate the UUT
   display UUT (
		.clk_200Hz(clk_200Hz), 
		.data4(data4), 
		.data0(data0), 
		.data8(data8), 
		.data12(data12), 
		.sm_duan0(sm_duan0), 
		.sm_duan1(sm_duan1), 
		.sm_duan2(sm_duan2), 
		.sm_duan3(sm_duan3), 
		.data1(data1), 
		.data5(data5), 
		.data9(data9), 
		.data13(data13), 
		.data2(data2), 
		.data6(data6), 
		.data10(data10), 
		.data14(data14), 
		.data3(data3), 
		.data7(data7), 
		.data11(data11), 
		.data15(data15), 
		.dot0(dot0), 
		.dot1(dot1), 
		.dot2(dot2), 
		.dot3(dot3), 
		.EN(EN), 
		.sm_wei7(sm_wei7), 
		.sm_wei6(sm_wei6), 
		.sm_wei5(sm_wei5), 
		.sm_wei4(sm_wei4), 
		.sm_wei3(sm_wei3), 
		.sm_wei2(sm_wei2), 
		.sm_wei1(sm_wei1), 
		.sm_wei0(sm_wei0)
   );
// Initialize Inputs
       initial begin
		clk_200Hz = 0;
		data0 = 0;
		data1 = 1;
		data2 = 1;
		data3 = 0;
		data4 = 0;
		data5 = 1;
		data6 = 0;
		data7 = 0;
		data8 = 1;
		data9 = 0;
		data10 = 0;
		data11 = 1;
		data12 = 0;
		data13 = 0;
		data14 = 0;
		data15 = 1;
		dot0 = 1;
		dot1 = 1;
		dot2 = 1;
		dot3 = 0;
		EN = 1;
		
			#500 EN=0;
		end
	always #5 clk_200Hz=~clk_200Hz;

endmodule
