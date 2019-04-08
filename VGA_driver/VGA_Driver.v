`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:13:20 05/15/2018 
// Design Name: 
// Module Name:    VGA_Driver 
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

//������Ѷ����Ǹտ�ʼд��ʱ���Ŀ�ܣ���������
/*module VGA_Driver(clk_50MHz,vsync,hsync,
    );
// VESA_800_600_72fps_50MHz
// Horizontal Parameter( Pixel )
����parameter H_DISP = 11'd800,
����parameter H_FRONT = 11'd56,
����parameter H_SYNC = 11'd120,
����parameter H_BACK = 11'd64,
����parameter H_TOTAL = 11'd1040,
// Vertical Parameter( Line )
����parameter V_DISP = 10'd600,
����parameter V_FRONT = 10'd37,
����parameter V_SYNC = 10'd6,
����parameter V_BACK = 10'd23,
����parameter V_TOTAL = 10'd666
//RGB 0.714V!


input clk_50MHz;	//���Դ�ʱ��ǡ�ã�
input rst_n;	//��λ�źţ��͵�ƽ��Ч

output xsync;	//��ͬ���ź�(horizontal)
output ysync;	//��ͬ���ź�(vertical)

output[1:0] r;
output[2:0] g;
output[2:0] b;

//��������
reg[10:0] x;
reg[9:0] y;
//��ɫ��ַ
reg[5:0] Xcoloradd;
reg[2:0] Ycoloradd;


 


always @(posedge clk_50Mhz)
begin
	if (!rst_n || x_cnt=11'd(H_TOTAL))
		x_cnt<=0;
	else
		x_cnt<=x_cnt+1'b1;
	if (!rst_n || y_cnt=10'd(V_TOTAL))
		y_cnt<=0;
	else
		y_cnt<=y_cnt+1'b1;
end
endmodule
*/


module VGA(clk,rst_n,hsync,vsync,vga_r,vga_g,vga_b);

input clk;      //50MHz
input rst_n;   //��λ�ź�

output hsync; //��ͬ���ź�
output vsync; //��ͬ���ź�

// R��G��B�ź����
output[1:0] vga_r;
output[2:0] vga_g;
output[2:0] vga_b;
//--------------------------------------------------

reg[10:0] x_cnt;     //�����꣨�����������ͬ��������BP����Ч��������ǰ��FP��
reg[9:0] y_cnt;     //�����꣨��������˳�ͬ�������ء���Ч��������ǰ�أ�

//��ɫ��ַ���ӡ��ڴ桱�鿴���ڸ���������ɫ�������üĴ������࣬���ڴ桱�ǳ����ţ�
reg[5:0] Xcoloradd;
reg[2:0] Ycoloradd;

parameter
Left = 184,
PixelWidth = 100,
Top = 29;


always @ (posedge clk , negedge rst_n)
begin
	if(!rst_n)
		x_cnt <= 10'd0;
	else if (x_cnt == 11'd1040)	//�м����ǵ�1040
		x_cnt <= 10'd0;
	else
		x_cnt <= x_cnt+1'b1;

	if(!rst_n)
		y_cnt <= 10'd0;
	else if(y_cnt == 10'd666)	//��ͬ���ǵ�666
		y_cnt <= 10'd0;
	else if(x_cnt == 11'd1040)
		y_cnt <= y_cnt+1'b1;	//ÿ������һ�У���ͬ���ͼ�һ
end

always @ (posedge clk , negedge rst_n)
begin
	//�����е�ַ��ROMˮƽ��ַ��
	
	//�찡��Ҳ����д��case��䰡������
	if(!rst_n)
		Xcoloradd <= 6'b000000;
	else if(x_cnt >= Left && x_cnt <Left + PixelWidth)
		Xcoloradd <= 6'b000000;
	else if(x_cnt >= Left + PixelWidth && x_cnt <Left + 2*PixelWidth)
		Xcoloradd <= 6'b000001;
	else if(x_cnt >= Left + 2*PixelWidth && x_cnt <Left + 3*PixelWidth)
		Xcoloradd <= 6'b000010;
	else if(x_cnt >= Left + 3*PixelWidth && x_cnt <Left + 4*PixelWidth)
		Xcoloradd <= 6'b000011;
	else if(x_cnt >= Left + 4*PixelWidth && x_cnt <Left + 5*PixelWidth)
		Xcoloradd <= 6'b000100;
	else if(x_cnt >= Left + 5*PixelWidth && x_cnt <Left + 6*PixelWidth)
		Xcoloradd <= 6'b000101;
	else if(x_cnt >= Left + 6*PixelWidth && x_cnt <Left + 7*PixelWidth)
		Xcoloradd <= 6'b000110;
	else if(x_cnt >= Left + 7*PixelWidth && x_cnt <Left + 8*PixelWidth)
		Xcoloradd <= 6'b000111;
	else
		Xcoloradd <= 6'b110000;//������ɫ��ַ
end

always @ (posedge clk , negedge rst_n)
begin
	//�����е�ַ��ROM��ֱ��ַ��
	if(!rst_n)
		Ycoloradd <= 3'b000;
	else if(y_cnt >= Top && y_cnt < Top + PixelWidth)
		Ycoloradd <= 3'b000;
	else if(y_cnt >= Top + PixelWidth && y_cnt < Top + 2*PixelWidth)
		Ycoloradd <= 3'b001;
	else if(y_cnt >= Top + 2*PixelWidth && y_cnt < Top + 3*PixelWidth)
		Ycoloradd <= 3'b010;
	else if(y_cnt >= Top + 3*PixelWidth && y_cnt < Top + 4*PixelWidth)
		Ycoloradd <= 3'b011;
	else if(y_cnt >= Top + 4*PixelWidth && y_cnt < Top + 5*PixelWidth)
		Ycoloradd <= 3'b100;
	else if(y_cnt >= Top + 5*PixelWidth && y_cnt < Top + 6*PixelWidth)
		Ycoloradd <= 3'b101;
	else
		Ycoloradd <= 3'b110;//������ɫ��ַ
end
//--------------------------------------------------

// signal port ROM
wire[7:0] color;
wire[5:0] coloradd;	//��ɫ��ַ
assign coloradd = {Ycoloradd,3'b000}|Xcoloradd;//��ˮƽ��ַ�ʹ�ֱ��ַ�ϳ�ROMʵ�ʵ�ַ
sprom u1(coloradd,clk,color);
//---------------------------------------------------

wire valid;     //��Ч������ʾ����־������������Ļ�Ͽ��Կ���������
assign valid = (x_cnt > 10'd184) && (x_cnt < 10'd984)
				&& (y_cnt > 10'd29) && (y_cnt < 10'd629);

//--------------------------------------------------

reg hsync_r,vsync_r;
//��¼hsync��vsync�ļĴ���

always @ (posedge clk or negedge rst_n)
	if (!rst_n)
	begin
		hsync_r <= 1'b0;
		vsync_r <= 1'b0;
	end
	else
	begin
		hsync_r <= x_cnt >= 10'd120; 
		//����hsync�źţ���ͬ����when x_cnt>=50,then hsync_r=1,else 0;�͵�ƽͬ��
		
		vsync_r <= y_cnt >= 10'd6;
		//����vsync�źţ���ͬ����my LCD is low sync
	end

assign hsync = hsync_r;
assign vsync = vsync_r;

//--------------------------------------------------

//��ɫ���
assign vga_r[1] = valid ? color[7] : 1'b0;
assign vga_r[0] = valid ? color[6] : 1'b0;
assign vga_g[2] = valid ? color[5] : 1'b0;
assign vga_g[1] = valid ? color[4] : 1'b0;
assign vga_g[0] = valid ? color[3] : 1'b0;
assign vga_b[2] = valid ? color[2] : 1'b0;  
assign vga_b[1] = valid ? color[1] : 1'b0;
assign vga_b[0] = valid ? color[0] : 1'b0;

endmodule


module sprom(coloradd,clk,color);
	//��㶨��rom�����ɫ��
	input[5:0] coloradd;
	input clk;
	reg[7:0] color_reg=10101010;
	output[7:0] color;

	always @ (posedge clk)
		color_reg={color_reg[6:0],color_reg[7]};

	assign color=color_reg;
endmodule
