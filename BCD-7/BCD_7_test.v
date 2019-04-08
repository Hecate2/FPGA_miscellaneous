`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:20:12 10/12/2017
// Design Name:   source_SSD_4_7
// Module Name:   D:/ISE/BCD-7/BCD_7_test.v
// Project Name:  BCD-7
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: source_SSD_4_7
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testsource_SSD_4_7;

	// Inputs
	reg A;
	reg B;
	reg C;
	reg D;
	reg EN;
	reg [1:0] TR;

	// Outputs
	wire [6:0] Y;
	wire [3:0] S;

	// Instantiate the Unit Under Test (UUT)
	source_SSD_4_7 uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.EN(EN), 
		.TR(TR), 
		.Y(Y), 
		.S(S)
	);

	initial begin
		// Initialize Inputs
		A = 0;B = 0;C = 0;D = 0;EN = 0;TR = 0;
// Wait 100 ns for global reset to finish
		#100;
        // Add stimulus here
		#50 EN=1;
		#50 TR=2'b00;
		#50 TR=2'b01;
		#50 TR=2'b10;
		#50 TR=2'b11;
		#100 {D,C,B,A}=4'b0000;
		#100 {D,C,B,A}=4'b0001;
		#100 {D,C,B,A}=4'b0010;
		#100 {D,C,B,A}=4'b0011;
		#100 {D,C,B,A}=4'b0100;
		#100 {D,C,B,A}=4'b0101;
		#100 {D,C,B,A}=4'b0110;
		#100 {D,C,B,A}=4'b0111;
		#100 {D,C,B,A}=4'b1000;
		#100 {D,C,B,A}=4'b1001;;
		end
  endmodule
