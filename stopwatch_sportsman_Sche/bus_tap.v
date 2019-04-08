`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:34:53 11/18/2017 
// Design Name: 
// Module Name:    bus_tap 
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
module bus_tap(data15,data14,data13,data12,data11,data10,data9,data8,data7,data6,data5,data4,data3,data2,data1,data0,
					dot3,dot2,dot1,dot0,data,dot);
input data15,data14,data13,data12,data11,data10,data9,data8,data7,data6,data5,data4,data3,data2,data1,data0,
		dot3,dot2,dot1,dot0;
output [15:0]data;	output [3:0]dot;
assign data={data15,data14,data13,data12,data11,data10,data9,data8,data7,data6,data5,data4,data3,data2,data1,data0};
assign dot={dot3,dot2,dot1,dot0};
endmodule
