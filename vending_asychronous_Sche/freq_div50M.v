`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:40:11 10/29/2017 
// Design Name: 
// Module Name:    freq_div50M 
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
module freq_div50M(clk_50MHz,clk_1Hz);

input clk_50MHz;
output clk_1Hz;

integer clk_count;
reg clk_1Hz;

always @(posedge clk_50MHz)
	if(clk_count==32'd25000000)	//5ǧ�����ʱ���߹�2ǧ5���������ʱ��ʵ��ʱ���߹�0_5�룬1����ʱ���߰�����
	begin clk_count <= 1'b0; clk_1Hz <= ~clk_1Hz;	end
	else
	clk_count <= clk_count + 1'b1;
	
endmodule
