`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:40:01 10/11/2017 
// Design Name: 
// Module Name:    Encoder_8-7Seg 
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
module Encoder_8_7Seg(A,B,C,D,E,F,G,H,Y);
input  A,B,C,D,E,F,G,H;
output [6:0]Y;
reg [6:0] Y;
always @ (A,B,C,D,E,F,G,H)
	begin
		case({A,B,C,D,E,F,G,H})
				1: Y=7'b0000001;
				2: Y=7'b1001111;
				4: Y=7'b0010010;
				8: Y=7'b0000110;
				16: Y=7'b1001100;
				32: Y=7'b0100100;
				64: Y=7'b0100000;
				128: Y=7'b0001111;
				default: Y=7'b1111111;
		endcase
	end
endmodule
