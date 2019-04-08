`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:16:40 10/11/2017 
// Design Name: 
// Module Name:    Summator 
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
module Summator(A,B,led);
input [3:0] A;
input [3:0] B;
output [4:0] led;
reg [4:0] led=7'b11111;
always @ (A,B,led)
	begin
		led=A+B;
	end
endmodule