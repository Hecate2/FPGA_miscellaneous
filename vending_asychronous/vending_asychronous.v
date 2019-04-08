`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:13:02 10/27/2017 
// Design Name: 
// Module Name:    vending_asynchronous 
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
module vending_asychronous(in1,in0_5,drink,change,reset,state,clk_50MHz);

input in1,in0_5,reset,clk_50MHz;
output drink,change;
output[15:0] state;

reg drink,change;
reg[15:0] state;

parameter	//定义状态名称及对应编码
	s0		=16'b0000_0000_0000_0000,	//已投入0元；在数字当中加下划线不会影响数值，只便于阅读；写那么长是因为过一会要直接在七段显示码显示0000
	s0_5	=16'b0000_0000_0000_0101,	//已投入0_5元
	s1		=16'b0000_0000_0001_0000,
	s1_5	=16'b0000_0000_0001_0101;

//由输入，异步控制次态
always @(posedge in1)
	case(state)	
	s0:	//若现态为已投入0元
	state =s1;//若当前输入为投入1元
	
	s0_5:
	begin
		drink	=1;	change=0;
		state =s0;
	end
	
	s1:
	begin
		drink =1;	change =1;
		state	=s0;
	end
	
	default: state =s0;
	endcase

always @(posedge in0_5)
	case(state)	
	s0:
	state =s0_5;
	
	s0_5:
	state =s1;
		
	s1:
	begin
		drink =1;	change =1;
		state	=s0;
	end
	
	default: state =s0;
	endcase

always @(negedge in1,negedge in0_5)
begin
	drink =0;	change=0;
	state =s0;
end

always @(posedge reset)
begin
	state=s0;
end
endmodule

	
//----------------------------------------------------------
//七段显示码驱动程序
module display(clk,data,sm_wei,sm_duan,data);
input clk;
input [15:0] data;
output [3:0] sm_wei;
output [7:0] sm_duan;
//----------------------------------------------------------
//分频400Hz用于四位七段显示码动态扫描，每位数帧率100fps
integer clk_cnt;
reg clk_400Hz;
always @(posedge clk)
	if(clk_cnt==32'd100000)
	begin clk_cnt <= 1'b0; clk_400Hz <= ~clk_400Hz;end
	else
	clk_cnt <= clk_cnt + 1'b1;
//----------------------------------------------------------
//位控制
reg [3:0]wei_ctrl=4'b1110;
always @(posedge clk_400Hz)
	wei_ctrl <= {wei_ctrl[2:0],wei_ctrl[3]};
//段控制
reg [3:0]duan_ctrl;
always @(wei_ctrl)
	case(wei_ctrl)
		4'b1110:duan_ctrl=data[3:0];
		4'b1101:duan_ctrl=data[7:4];
		4'b1011:duan_ctrl=data[11:8];
		4'b0111:duan_ctrl=data[15:12];
		default:duan_ctrl=4'hf;
	endcase
//----------------------------------------------------------
//解码模块
reg [7:0]duan;
always @(duan_ctrl)
	case(duan_ctrl)
	4'h0:duan=8'b1100_0000;//0；在数字当中加下划线不会影响数值，只便于阅读
	4'h1:duan=8'b1111_1001;//1
	4'h2:duan=8'b1010_0100;//2
	4'h3:duan=8'b1011_0000;//3
	4'h4:duan=8'b1001_1001;//4
	4'h5:duan=8'b1001_0010;//5
	4'h6:duan=8'b1000_0010;//6
	4'h7:duan=8'b1111_1000;//7
	4'h8:duan=8'b1000_0000;//8
	4'h9:duan=8'b1001_0000;//9
	4'ha:duan=8'b1000_1000;//a
	4'hb:duan=8'b1000_0011;//b
	4'hc:duan=8'b1100_0110;//c
	4'hd:duan=8'b1010_0001;//d
	4'he:duan=8'b1000_0111;//e
	4'hf:duan=8'b1000_1110;//f
//	4'hf:duan=8'b1111_1111;//不显示
	default : duan = 8'b1100_0000;//0
	endcase
//----------------------------------------------------------
assign sm_wei = wei_ctrl;
assign sm_duan = duan;

endmodule

//顶层模块，把售货机和七段译码驱动程序连接起来
module top_level_connection(clk_50MHz,in1,in0_5,reset,sm_wei,sm_duan,drink,change);

input clk_50MHz,in1,in0_5,reset;
output [3:0]sm_wei;
output [7:0]sm_duan;
output drink,change;

wire [15:0]state;//我也不知道该写wire还是reg，甚至不知道有没有必要规定wire或reg
wire [3:0]sm_wei;
wire [7:0]sm_duan;
wire drink,change;

vending_asychronous U0 (.in1(in1),.in0_5(in0_5),.drink(drink),.change(change),.reset(reset),.state(state),.clk_50MHz(clk_50MHz));
display U1 (.clk(clk_50MHz),.data(state),.sm_wei(sm_wei),.sm_duan(sm_duan));

endmodule
