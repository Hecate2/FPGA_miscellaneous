`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:26:49 10/11/2017 
// Design Name: 
// Module Name:    Comparator 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Comparator(A,B,led);
input [3:0] A;
input [3:0] B;
output [6:0] led;
reg [6:0] led=7'b1111111;
always @ (A,B,led)
	begin
		if(A>B)
			led=7'b1100110;
		else if(A<B)
			led=7'b1110010;
		else
			led=7'b1110110;
	end
endmodule
