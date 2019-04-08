`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:39:05 10/29/2017 
// Design Name: 
// Module Name:    bus_tap_8 
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
module bus_tap_8(in0,in1,in2,in3,in4,in5,in6,in7,out);
input in0,in1,in2,in3,in4,in5,in6,in7;
output [7:0]out;

assign out[0]=in0;
assign out[1]=in1;
assign out[2]=in2;
assign out[3]=in3;
assign out[4]=in4;
assign out[5]=in5;
assign out[6]=in6;
assign out[7]=in7;

endmodule
