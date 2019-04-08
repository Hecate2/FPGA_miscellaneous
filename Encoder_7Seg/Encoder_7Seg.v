`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:50:46 10/13/2017 
// Design Name: 
// Module Name:    Encoder_7Seg 
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
module Encoder_7Seg(EN,A,led);
input [1:0]A;
input EN;
output [6:0]led;
reg [6:0]led;
always @ (A,EN,led)
	begin
	if(!EN)
		case(A)
			0: led=7'b0000001;
			1: led=7'b1001111;
			2: led=7'b0010010;
			3: led=7'b0000110;
			default:led=7'b1111111;
		endcase
	else led=7'b1111111;
	end
endmodule
