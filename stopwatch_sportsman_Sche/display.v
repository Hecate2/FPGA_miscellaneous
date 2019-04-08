`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:04:34 11/18/2017 
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
//七段显示码驱动程序。帧率100，数据输入为普通二进制码
module display(EN,clk_200Hz,data,dots,sm_wei,sm_duan);
input clk_200Hz,EN;
input [15:0] data;
input [3:0]dots;  //0亮1不亮
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
		4'b1110:begin duan_ctrl=data[3:0];dot_ctrl=dots[0];end
		4'b1101:begin duan_ctrl=data[7:4];dot_ctrl=dots[1];end
		4'b1011:begin duan_ctrl=data[11:8];dot_ctrl=dots[2];end
		4'b0111:begin duan_ctrl=data[15:12];dot_ctrl=dots[3];end
		default:begin duan_ctrl=4'hf;dot_ctrl=1;end
	endcase

//----------------------------------------------------------
//解码模块
reg [7:0]duan;
always @(duan_ctrl,dot_ctrl)
if(EN)
	case(duan_ctrl)
	4'h0:duan={dot_ctrl,7'b100_0000};//0；在数字当中加下划线不会影响数值，只便于阅读
	4'h1:duan={dot_ctrl,7'b111_1001};//1
	4'h2:duan={dot_ctrl,7'b010_0100};//2
	4'h3:duan={dot_ctrl,7'b011_0000};//3
	4'h4:duan={dot_ctrl,7'b001_1001};//4
	4'h5:duan={dot_ctrl,7'b001_0010};//5
	4'h6:duan={dot_ctrl,7'b000_0010};//6
	4'h7:duan={dot_ctrl,7'b111_1000};//7
	4'h8:duan={dot_ctrl,7'b000_0000};//8
	4'h9:duan={dot_ctrl,7'b001_0000};//9
	4'ha:duan={dot_ctrl,7'b000_1000};//a
	4'hb:duan={dot_ctrl,7'b000_0011};//b
	4'hc:duan={dot_ctrl,7'b100_0110};//c
	4'hd:duan={dot_ctrl,7'b010_0001};//d
	4'he:duan={dot_ctrl,7'b000_0111};//e
	4'hf:duan={dot_ctrl,7'b000_1110};//f
//	4'hf:duan={dot_ctrl,7'b111_1111};//不显示
	default : duan = {dot_ctrl,7'b100_0000};//0
	endcase
else
	duan=8'b1111_1111;
//----------------------------------------------------------
assign sm_wei = wei_ctrl;
assign sm_duan = duan;

endmodule
