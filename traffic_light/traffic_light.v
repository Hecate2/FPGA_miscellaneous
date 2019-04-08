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
output clk_1Hz,flashlight3,flashlight0;//�̵���Ҫ��˸����ȫ������Ϊflashlight����light�ж�Ӧ���źź���˸�����źŹ�ͬ����
output [3:0] sm_wei;
output [7:0] sm_duan;
reg nflashEN=1;

//����1Hzʱ��
integer clk_count;
reg clk_1Hz;
always @(posedge clk_50MHz)
begin
	if(clk_count==26'd25000000)	
	begin clk_count <= 1'b0; clk_1Hz <= ~clk_1Hz;	end
	else	clk_count <= clk_count + 1'b1;
end


//�̵ƽ���ǰ����˸��nflashΪ0ʱ����˸
always @(total_state[7:0])
	if (total_state[7:0]<2'b11)
		nflashEN=0;
	else
		nflashEN=1;

or (ctr,nflashEN,clk_1Hz);
and (flashlight0,ctr,light[0]);
and (flashlight3,ctr,light[3]);

//����״̬������ʾģ��
state		U0		(.clk_1Hz(clk_1Hz),.reset(reset),.total_state(total_state),.light(light));
display	U1		(.clk(clk_50MHz),.data(total_state),.sm_wei(sm_wei),.sm_duan(sm_duan));

endmodule


//----------------------------------------------------------
//״̬��ģ��
module state(clk_1Hz,reset,total_state,light);

input clk_1Hz,reset;
output [5:0]light;
output [15:0]total_state;
reg [7:0]next_timer,timer,state,next_state;
//reg [5:0]next_light;	//����ô�������������̵��źţ�������6�鴥����next_light����1Hzʱ�Ӻ͵�ǰ״̬����
//ʹ����6�鴥����ʱ���ƻ���ֻ��ң�����FPGA����û�ж���ܽŵĵ�LD6Ҳ�����𣬹ʲ�ʹ����һ��ơ�
//���ƻ��ҿ������ڵ�·����ð�ա�û�ж���ܽŵĵƱ�������ԭ������

assign	total_state[7:0]	=timer;
assign	total_state[15:8]	=state;

parameter	//����״̬���Ƽ���Ӧ����
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
//����������Ϊ�˱��������߶���ʾ���������ʵ���ϲ��ð�ÿ�������õ��ı��붼����Ϊ������ֻ������Щ��Ҫ���йؼ������ı���͹��ˡ�
//��ʱ�Ӵ��������̬����̬����������̵�״̬����͵���ʱ��
always @(posedge clk_1Hz)
begin
	if(reset)	begin 	/*light=001100;*/	state<=s00;	timer=t09;	end
	if(timer==t00)	begin	/*light=next_light;*/		state<=next_state;	timer=next_timer;	end
	else		timer=timer-1'b1;
end

//����״̬ת����ϵ
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

//��ֱ��ʹ���߼��Ž�״̬������Ϊ���̵������ź�
assign light[0]=state[4]&&state[0];
assign light[1]=state[4]&&!state[0];
assign light[2]=!state[4];
assign light[3]=!state[4]&&!state[0];
assign light[4]=!state[4]&&state[0];
assign light[5]=state[4];

endmodule



//----------------------------------------------------------
//�߶���ʾ����������֡��100����������Ϊ��ͨ��������
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
	if(clk_cnt==17'd100000)
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
