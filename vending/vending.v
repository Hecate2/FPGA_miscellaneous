`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:37:32 10/20/2017 
// Design Name: 
// Module Name:    vending 
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

module input_shaping(in,out,clk_1Hz);	//对输入信号整形。输入信号每个上升沿被售货机认为是一次输入
input in,clk_1Hz;
output out;
reg a,b,out;
always @(posedge clk_1Hz)
   begin 
      b<=a;
      a<=in;
    if((a&&(~b))==1)
  out<=1;
else out<=0;
end
endmodule

module vending(in1,in0_5,drink,change,reset,state,clk_1Hz);

input in1,in0_5,reset,clk_1Hz;
output drink,change;
output[15:0] state;

reg drink,change;
reg[15:0] state,next_state;

parameter	//定义状态名称及对应编码
	s0		=16'b0000_0000_0000_0000,	//已投入0元；在数字当中加下划线不会影响数值，只便于阅读；写那么长是因为过一会要直接在七段显示码显示0000
	s0_5	=16'b0000_0000_0000_0101,	//已投入0_5元
	s1		=16'b0000_0000_0001_0000,
	s1_5	=16'b0000_0000_0001_0101,
	s2		=16'b0000_0000_0010_0000;

//由时钟控制次态
always @(posedge clk_1Hz)
begin
	if(reset)	state <=s0;
	else			state <=next_state;
end

//定义状态转换关系
always @(state,in1,in0_5)	
	case(state)	
		s0:	//若现态为已投入0元
		begin
			drink <=0;	change <=0;
			if(in1)			next_state <=s1;//若当前输入为投入1元
			else if(in0_5)	next_state <=s0_5;
			else				next_state <=s0;
		end
		
		s0_5:
		begin
			drink <=0;	change <=0;
			if(in1)			next_state <=s1_5;
			else if(in0_5)	next_state <=s1;
			else				next_state <=s0_5;
		end
		
		s1:
		begin
			drink <=0;	change <=0;
			if(in1)			begin	next_state <=s2;	end
			else if(in0_5)	next_state <=s1_5;
			else				next_state <=s1;
		end
		
		s1_5:
		begin
			drink	<=1;	change <=0;
			if(in1)			next_state <=s1;
			else if(in0_5)	next_state <=s0_5;
			else				next_state <=s0;
		end
		
		s2:
		begin
			drink	<=1;	change <=1;
			if(in1)			next_state <=s1;
			else if(in0_5)	next_state <=s0_5;
			else				next_state <=s0;
		end
		
		default: next_state <=s0;
	endcase

assign power_on=clk_1Hz;

endmodule

	
//----------------------------------------------------------
//七段显示码驱动程序
module display(clk,data,sm_wei,sm_duan);
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
module top_level_connection(clk_50MHz,clk_1Hz,in1,in0_5,reset,sm_wei,sm_duan,drink,change);

input clk_50MHz,in1,in0_5,reset;
wire shaped1,shaped0_5;	//原始输入信号经过整形产生的信号：时长为1时钟周期，在时钟上升沿之后的一个短暂的延时后开始（延时取决于逻辑门）。
output [3:0]sm_wei;
output [7:0]sm_duan;
output drink,change,clk_1Hz;

wire [15:0]state;//我也不知道该写wire还是reg，甚至不知道有没有必要规定wire或reg
wire [3:0]sm_wei;
wire [7:0]sm_duan;
wire drink,change;


//分频；对系统自带的5千万赫兹时钟走过的周期数计数
integer clk_count;
reg clk_1Hz;
always @(posedge clk_50MHz)
	if(clk_count==32'd25000000)	//5千万赫兹时钟走过2千5百万个周期时，实际时间走过0_5秒，1赫兹时钟走半周期
	begin clk_count <= 1'b0; clk_1Hz <= ~clk_1Hz;	end
	else
	clk_count <= clk_count + 1'b1;

input_shaping U3 (.in(in1),.out(shaped1),.clk_1Hz(clk_1Hz));
input_shaping U4 (.in(in0_5),.out(shaped0_5),.clk_1Hz(clk_1Hz));
vending U0 (.in1(in1),.in0_5(in0_5),.drink(drink),.change(change),.reset(reset),.state(state),.clk_1Hz(clk_1Hz));
display U1 (.clk(clk_50MHz),.data(state),.sm_wei(sm_wei),.sm_duan(sm_duan));

endmodule
