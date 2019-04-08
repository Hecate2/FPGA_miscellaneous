`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:57:54 10/29/2017 
// Design Name: 
// Module Name:    autoreset 
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
module autoreset(reset,set,out);
input reset,set;
output out;
reg resetEN,setEN;

initial
	begin	resetEN=0;	setEN=1;	end

always @(negedge reset)
resetEN=1;

always @(posedge set)
setEN=1;

endmodule
