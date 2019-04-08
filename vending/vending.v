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

module input_shaping(in,out,clk_1Hz);	//�������ź����Ρ������ź�ÿ�������ر��ۻ�����Ϊ��һ������
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

parameter	//����״̬���Ƽ���Ӧ����
	s0		=16'b0000_0000_0000_0000,	//��Ͷ��0Ԫ�������ֵ��м��»��߲���Ӱ����ֵ��ֻ�����Ķ���д��ô������Ϊ��һ��Ҫֱ�����߶���ʾ����ʾ0000
	s0_5	=16'b0000_0000_0000_0101,	//��Ͷ��0_5Ԫ
	s1		=16'b0000_0000_0001_0000,
	s1_5	=16'b0000_0000_0001_0101,
	s2		=16'b0000_0000_0010_0000;

//��ʱ�ӿ��ƴ�̬
always @(posedge clk_1Hz)
begin
	if(reset)	state <=s0;
	else			state <=next_state;
end

//����״̬ת����ϵ
always @(state,in1,in0_5)	
	case(state)	
		s0:	//����̬Ϊ��Ͷ��0Ԫ
		begin
			drink <=0;	change <=0;
			if(in1)			next_state <=s1;//����ǰ����ΪͶ��1Ԫ
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
//�߶���ʾ����������
module display(clk,data,sm_wei,sm_duan);
input clk;
input [15:0] data;
output [3:0] sm_wei;
output [7:0] sm_duan;
//----------------------------------------------------------
//��Ƶ400Hz������λ�߶���ʾ�붯̬ɨ�裬ÿλ��֡��100fps
integer clk_cnt;
reg clk_400Hz;
always @(posedge clk)
	if(clk_cnt==32'd100000)
	begin clk_cnt <= 1'b0; clk_400Hz <= ~clk_400Hz;end
	else
	clk_cnt <= clk_cnt + 1'b1;
//----------------------------------------------------------
//λ����
reg [3:0]wei_ctrl=4'b1110;
always @(posedge clk_400Hz)
	wei_ctrl <= {wei_ctrl[2:0],wei_ctrl[3]};
//�ο���
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
//����ģ��
reg [7:0]duan;
always @(duan_ctrl)
	case(duan_ctrl)
	4'h0:duan=8'b1100_0000;//0�������ֵ��м��»��߲���Ӱ����ֵ��ֻ�����Ķ�
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
//	4'hf:duan=8'b1111_1111;//����ʾ
	default : duan = 8'b1100_0000;//0
	endcase
//----------------------------------------------------------
assign sm_wei = wei_ctrl;
assign sm_duan = duan;

endmodule


//����ģ�飬���ۻ������߶���������������������
module top_level_connection(clk_50MHz,clk_1Hz,in1,in0_5,reset,sm_wei,sm_duan,drink,change);

input clk_50MHz,in1,in0_5,reset;
wire shaped1,shaped0_5;	//ԭʼ�����źž������β������źţ�ʱ��Ϊ1ʱ�����ڣ���ʱ��������֮���һ�����ݵ���ʱ��ʼ����ʱȡ�����߼��ţ���
output [3:0]sm_wei;
output [7:0]sm_duan;
output drink,change,clk_1Hz;

wire [15:0]state;//��Ҳ��֪����дwire����reg��������֪����û�б�Ҫ�涨wire��reg
wire [3:0]sm_wei;
wire [7:0]sm_duan;
wire drink,change;


//��Ƶ����ϵͳ�Դ���5ǧ�����ʱ���߹�������������
integer clk_count;
reg clk_1Hz;
always @(posedge clk_50MHz)
	if(clk_count==32'd25000000)	//5ǧ�����ʱ���߹�2ǧ5���������ʱ��ʵ��ʱ���߹�0_5�룬1����ʱ���߰�����
	begin clk_count <= 1'b0; clk_1Hz <= ~clk_1Hz;	end
	else
	clk_count <= clk_count + 1'b1;

input_shaping U3 (.in(in1),.out(shaped1),.clk_1Hz(clk_1Hz));
input_shaping U4 (.in(in0_5),.out(shaped0_5),.clk_1Hz(clk_1Hz));
vending U0 (.in1(in1),.in0_5(in0_5),.drink(drink),.change(change),.reset(reset),.state(state),.clk_1Hz(clk_1Hz));
display U1 (.clk(clk_50MHz),.data(state),.sm_wei(sm_wei),.sm_duan(sm_duan));

endmodule
