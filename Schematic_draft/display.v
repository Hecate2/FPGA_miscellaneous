`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:14:24 11/17/2017 
// Design Name: 
// Module Name:    display 
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
//----------------------------------------------------------
//七段显示码驱动程序
module display(clk_200Hz,
					data15,data14,data13,data12,data11,data10,data9,data8,data7,data6,data5,data4,data3,data2,data1,data0,
					dot3,dot2,dot1,dot0,
					sm_wei,sm_duan);
input clk_200Hz;
input data15,data14,data13,data12,data11,data10,data9,data8,data7,data6,data5,data4,data3,data2,data1,data0;
input dot3,dot2,dot1,dot0;//0亮1不亮!!!!;从高位到低位
output [3:0] sm_wei;
output [7:0] sm_duan;

//----------------------------------------------------------
//位控制
reg [3:0]wei_ctrl=4'b1110;
always @(posedge clk_200Hz)
	wei_ctrl <= {wei_ctrl[2:0],wei_ctrl[3]};
//段控制
reg [3:0]duan_ctrl;reg dot_ctrl;
always @(wei_ctrl)
	case(wei_ctrl)
		4'b1110:begin duan_ctrl={data3,data2,data1,data0};dot_ctrl=dot0;end
		4'b1101:begin duan_ctrl={data7,data6,data5,data4};dot_ctrl=dot1;end
		4'b1011:begin duan_ctrl={data11,data10,data9,data8};dot_ctrl=dot2;end
		4'b0111:begin duan_ctrl={data15,data14,data13,data12};dot_ctrl=dot3;end
		default:begin duan_ctrl=4'hf;dot_ctrl=1;end
	endcase
//----------------------------------------------------------
//解码模块
reg [7:0]duan;
always @(duan_ctrl,dot_ctrl)
	case({dot_ctrl,duan_ctrl[3],duan_ctrl[2],duan_ctrl[1],duan_ctrl[0]})
	10000:duan[7:0]=8'b1100_0000;//0		在数字当中加下划线不会影响数值，只便于阅读
	00000:duan[7:0]=8'b0100_0000;//0.
	10001:duan[7:0]=8'b1111_1001;//1
	00001:duan[7:0]=8'b0111_1001;//1.
	10010:duan[7:0]=8'b1010_0100;//2
	00010:duan[7:0]=8'b0010_0100;//2.
	10011:duan[7:0]=8'b1011_0000;//3
	00011:duan[7:0]=8'b0011_0000;//3.
	10100:duan[7:0]=8'b1001_1001;//4
	00100:duan[7:0]=8'b0001_1001;//4.
	10101:duan[7:0]=8'b1001_0010;//5
	00101:duan[7:0]=8'b0001_0010;//5.
	10110:duan[7:0]=8'b1000_0010;//6
	00110:duan[7:0]=8'b0000_0010;//6.
	10111:duan[7:0]=8'b1111_1000;//7
	00111:duan[7:0]=8'b0111_1000;//7.
	11000:duan[7:0]=8'b1000_0000;//8
	01000:duan[7:0]=8'b0000_0000;//8.
	11001:duan[7:0]=8'b1001_0000;//9
	01001:duan[7:0]=8'b0001_0000;//9.
	11010:duan[7:0]=8'b1000_1000;//a
	01010:duan[7:0]=8'b0000_1000;//a.
	11011:duan[7:0]=8'b1000_0011;//b
	01011:duan[7:0]=8'b0000_0011;//b.
	11100:duan[7:0]=8'b1100_0110;//c
	01100:duan[7:0]=8'b0100_0110;//c.
	11101:duan[7:0]=8'b1010_0001;//d
	01101:duan[7:0]=8'b0010_0001;//d.
	11110:duan[7:0]=8'b1000_0111;//e
	01110:duan[7:0]=8'b0000_0111;//e.
	11111:duan[7:0]=8'b1000_1110;//f
	01111:duan[7:0]=8'b0000_1110;//f.
//	11111:duan=[7:0]8'b1111_1111;//不显示
//	01111:duan=[7:0]8'b0111_1111;//不显示.
	default : duan[7:0] = 8'b1100_0000;//0
	endcase
//----------------------------------------------------------
assign sm_wei = wei_ctrl;
assign sm_duan = duan;

endmodule
