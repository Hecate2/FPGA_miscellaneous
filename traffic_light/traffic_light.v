`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:42:51 11/03/2017 
// Design Name: 
// Module Name:    traffic_light 
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
module traffic_light(clk_50MHz,clk_1Hz,total_state,flashlight3,flashlight0,light,sm_wei,sm_duan,reset);

input clk_50MHz,reset;
output [15:0]total_state;
output [5:0]light;
output clk_1Hz,flashlight3,flashlight0;//绿灯需要闪烁，故全部起名为flashlight。由light中对应的信号和闪烁控制信号共同控制
output [3:0] sm_wei;
output [7:0] sm_duan;
reg nflashEN=1;

//产生1Hz时钟
integer clk_count;
reg clk_1Hz;
always @(posedge clk_50MHz)
begin
	if(clk_count==26'd25000000)	
	begin clk_count <= 1'b0; clk_1Hz <= ~clk_1Hz;	end
	else	clk_count <= clk_count + 1'b1;
end


//绿灯结束前的闪烁。nflash为0时灯闪烁
always @(total_state[7:0])
	if (total_state[7:0]<2'b11)
		nflashEN=0;
	else
		nflashEN=1;

or (ctr,nflashEN,clk_1Hz);
and (flashlight0,ctr,light[0]);
and (flashlight3,ctr,light[3]);

//调用状态机和显示模块
state		U0		(.clk_1Hz(clk_1Hz),.reset(reset),.total_state(total_state),.light(light));
display	U1		(.clk(clk_50MHz),.data(total_state),.sm_wei(sm_wei),.sm_duan(sm_duan));

endmodule


//----------------------------------------------------------
//状态机模块
module state(clk_1Hz,reset,total_state,light);

input clk_1Hz,reset;
output [5:0]light;
output [15:0]total_state;
reg [7:0]next_timer,timer,state,next_state;
//reg [5:0]next_light;	//如果用触发器来输出红绿灯信号，则启用6组触发器next_light，受1Hz时钟和当前状态控制
//使用这6组触发器时亮灯会出现混乱，甚至FPGA板上没有定义管脚的灯LD6也会亮起，故不使用这一设计。
//亮灯混乱可能由于电路内有冒险。没有定义管脚的灯被点亮的原因不明。

assign	total_state[7:0]	=timer;
assign	total_state[15:8]	=state;

parameter	//定义状态名称及对应编码
	s00		=8'b0000_0000,
	s01		=8'b0000_0001,
	s11		=8'b0001_0001,
	s10		=8'b0001_0000,
	t00		=8'b0000_0000,
	t01		=8'b0000_0001,
	t02		=8'b0000_0010,
	t03		=8'b0000_0011,
	t04		=8'b0000_0100,
	t05		=8'b0000_0101,
	t06		=8'b0000_0110,
	t07		=8'b0000_0111,
	t08		=8'b0000_1000,
	t09		=8'b0000_1001;
//这样编码是为了便于输入七段显示码译码程序；实际上不用把每个可能用到的编码都定义为常量。只定义那些需要进行关键操作的编码就够了。
//由时钟触发进入次态（次态编码包含红绿灯状态编码和倒计时）
always @(posedge clk_1Hz)
begin
	if(reset)	begin 	/*light=001100;*/	state<=s00;	timer=t09;	end
	if(timer==t00)	begin	/*light=next_light;*/		state<=next_state;	timer=next_timer;	end
	else		timer=timer-1'b1;
end

//定义状态转换关系
always @(state)
begin
	case(state)	
		s00:	begin	next_state<=s01;next_timer<=t04;/*next_light<=010100;*/	end
		s01:	begin	next_state<=s11;next_timer<=t09;/*next_light<=100001;*/	end
		s11:	begin	next_state<=s10;next_timer<=t04;/*next_light<=100010;*/	end
		s10:	begin	next_state<=s00;next_timer<=t09;/*next_light<=001100;*/	end
		default:begin	next_state <=s00;next_timer<=t09;/*next_light<=001100;*/	end
	endcase
end

//现直接使用逻辑门将状态编码译为红绿灯亮暗信号
assign light[0]=state[4]&&state[0];
assign light[1]=state[4]&&!state[0];
assign light[2]=!state[4];
assign light[3]=!state[4]&&!state[0];
assign light[4]=!state[4]&&state[0];
assign light[5]=state[4];

endmodule



//----------------------------------------------------------
//七段显示码驱动程序。帧率100，数据输入为普通二进制码
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
	if(clk_cnt==17'd100000)
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
