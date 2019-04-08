`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:10:31 11/23/2017
// Design Name:   display
// Module Name:   D:/ISE/stopwatch_sportsman_Sche/test_display.v
// Project Name:  stopwatch_sportsman_Sche
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: display
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_display;

	// Inputs
	reg clk_200Hz;
	reg data15;
	reg data14;
	reg data13;
	reg data12;
	reg data11;
	reg data10;
	reg data9;
	reg data8;
	reg data7;
	reg data6;
	reg data5;
	reg data4;
	reg data3;
	reg data2;
	reg data1;
	reg data0;
	reg dot3;
	reg dot2;
	reg dot1;
	reg dot0;

	// Outputs
	wire [3:0] sm_wei;
	wire [7:0] sm_duan;

	// Instantiate the Unit Under Test (UUT)
	display uut (
		.clk_200Hz(clk_200Hz), 
		.data15(data15), 
		.data14(data14), 
		.data13(data13), 
		.data12(data12), 
		.data11(data11), 
		.data10(data10), 
		.data9(data9), 
		.data8(data8), 
		.data7(data7), 
		.data6(data6), 
		.data5(data5), 
		.data4(data4), 
		.data3(data3), 
		.data2(data2), 
		.data1(data1), 
		.data0(data0), 
		.dot3(dot3), 
		.dot2(dot2), 
		.dot1(dot1), 
		.dot0(dot0), 
		.sm_wei(sm_wei), 
		.sm_duan(sm_duan)
	);

	initial begin
		// Initialize Inputs
		clk_200Hz = 0;
		data15 = 0;
		data14 = 0;
		data13 = 0;
		data12 = 0;
		data11 = 0;
		data10 = 0;
		data9 = 0;
		data8 = 0;
		data7 = 0;
		data6 = 0;
		data5 = 0;
		data4 = 0;
		data3 = 0;
		data2 = 0;
		data1 = 0;
		data0 = 0;
		dot3 = 0;
		dot2 = 0;
		dot1 = 0;
		dot0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
#5000	data15 = 1;
		data14 = 0;
		data13 = 1;
		data12 = 0;
		data11 = 0;
		data10 = 0;
		data9 = 1;
		data8 = 0;
		data7 = 0;
		data6 = 1;
		data5 = 0;
		data4 = 0;
		data3 = 0;
		data2 = 1;
		data1 = 0;
		data0 = 0;
		dot3 = 1;
		dot2 = 0;
		dot1 = 0;
		dot0 = 0;

#5000	data15 = 1;
		data14 = 0;
		data13 = 0;
		data12 = 0;
		data11 = 0;
		data10 = 0;
		data9 = 1;
		data8 = 0;
		data7 = 0;
		data6 = 1;
		data5 = 0;
		data4 = 1;
		data3 = 0;
		data2 = 0;
		data1 = 0;
		data0 = 0;
		dot3 = 1;
		dot2 = 0;
		dot1 = 0;
		dot0 = 0;
#5000	data15 = 0;
		data14 = 0;
		data13 = 0;
		data12 = 0;
		data11 = 0;
		data10 = 1;
		data9 = 0;
		data8 = 1;
		data7 = 0;
		data6 = 0;
		data5 = 0;
		data4 = 0;
		data3 = 1;
		data2 = 0;
		data1 = 0;
		data0 = 0;
		dot3 = 1;
		dot2 = 0;
		dot1 = 0;
		dot0 = 0;

	end
   always #100 clk_200Hz=~clk_200Hz;   
endmodule

