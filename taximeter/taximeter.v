`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:24:18 11/14/2017 
// Design Name: 
// Module Name:    taximeter 
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
module taximeter(clk_50MHz,start,pause,daynight,speed,leap,disp_ctrl,
						/*clk_1Hz,*/sm_duan,sm_wei);
input clk_50MHz,start,pause,daynight,leap;
//start��pause����1��Ч��daynightȡ1Ϊҹ�䣻������������Ӧ���أ�leapΪʱ����Ծ���أ�����Ϊ1ʱÿ����0.25km
input [2:0]speed;	//�������ؿ���8������
reg daynight_memory;	//���ڼ��䷢��ʱ���ռ仹��ҹ�䡣�Ժ��𲽼��Դ˱���Ϊ׼��
reg [10:0]ddist,ddist10,ndist,ndist10,dwait,nwait;
//��/ҹ��̡�����10���ﲿ�ֵ����/�Ⱥ�ʱ�䣻11λ�����ɼ�1024.5km��1024.5����


//����400Hz,1Hzʱ��
reg clk_400Hz,clk_count1,clk_count2;
//output clk_1Hz; 
reg clk_1Hz;
always @(posedge clk_50MHz)
	if(clk_count1==17'd99999)
	begin clk_count1 <= 1'b0; clk_400Hz <= ~clk_400Hz;	end
	else
	clk_count1 <= clk_count2 + 1'b1;
always @(posedge clk_400Hz)
	if(clk_count2==8'd199)
	begin clk_count2 <= 1'b0; clk_1Hz <= ~clk_1Hz;	end
	else
	clk_count2 <= clk_count2 + 1'b1;


//�𲽼۳�ʼ���������ʻ���ɰ�������ҹ���𲽼�Ҳ���ܱ�
always @(posedge start)
	daynight_memory<=daynight;


//��·��,��ʱ��ÿ1��λ��Ӧ0.25km��1.25min
always @(clk_1Hz)
if(start)
	begin
	dwait<=(!daynight*(speed>0?0:1))<<leap+dwait;
	nwait<=(daynight*(speed>0?0:1))<<leap+nwait;
	if(ddist+ndist<=40)
		begin
		ddist<=(!daynight*speed)<<leap+ddist;
		ndist<=(daynight*speed)<<leap+ndist;
		end
		else
		begin
		ddist10<=(!daynight*speed)<<leap+ddist10;
		ndist10<=(daynight*speed)<<leap+ndist10;
		end
	end
else	
	begin
	ddist<=0;ddist10<=0;
	dwait<=0;
	ndist<=0;ndist10<=0;
	nwait<=0;
	end



wire [16:0]bin_price;	//���Ŵ�10���Ķ����Ƽ۸����¼���˼۸�
wire over_starting;	//�˱���Ϊ1ʱ�𲽼��ѱ�����
assign over_starting=((ddist+dwait+ndist+nwait>12)?1:0);
assign bin_price=
start?
	(over_starting?
		(ddist*6+(ddist10)*9+dwait*6+ndist*8+(ndist10)*12+nwait*8+68+40*daynight_memory)
				/*�����𲽼�Ϊ0����ǰ��һ��ʽ����ã���������𲽼۵Ĳ��*/
		:(140+40*daynight_memory))
:0;


//�����ܾ������ʱ�䣬�Ա���ʾ
wire [11:0]total_dist;	assign total_dist=ddist+ddist10+ndist+ndist10;
wire [11:0]total_wait;	assign total_wait=dwait+nwait;


//ѡ��Ҫ��ʾ������
input disp_ctrl;
reg [2:0]disp_select;
//output [16:0]translated;	//��������ΪBCD��Ķ�������
reg [16:0]translated;
always @(disp_ctrl)
begin
	disp_select=disp_select+1;
	case (disp_select)
		00:translated=bin_price+3'd5;//��������
		01:translated=total_dist*(4'd10);
		01:translated=total_wait*(4'd10);
		01:translated=daynight_memory*(4'd10);
	endcase
end


//������תBCD 
//    output [3:0]BW, BQ, BB, BS, BG;//BCD��������Ĵ�������ǧ��ʮ��λ
    reg    [3:0]BW, BQ, BB, BS, BG;
    integer I;
    reg  [19:0]TEMP;
    reg  [16:0]C;

    always @ (posedge clk_1Hz)
     begin
       C=translated;
       TEMP=0;

       for (I=1; I<17; I=I+1)
           begin
           {TEMP, C}={TEMP[18:0], C, 1'b0};//����һλ
           if (TEMP[3:0]>4'b0100)
              begin
                TEMP[3:0]=TEMP[3:0]+3;	// >4���3
              end 
           if (TEMP[7:4]>4'b0100)
              begin
                TEMP[7:4]=TEMP[7:4]+3;
              end 
           if (TEMP[11:8]>4'b0100)
              begin
                TEMP[11:8]=TEMP[11:8]+3;
              end 
           if (TEMP[15:12]>4'b0100)
              begin
                TEMP[15:12]=TEMP[15:12]+3;
              end 
           if (TEMP[19:16]>4'b0100)
              begin
                TEMP[19:16]=TEMP[19:16]+3;
              end 
//           {BW, BQ, BB,  BS, BG}={TEMP[18:0], A[0]};
           end 
     end

reg [15:0]data;
always @(negedge clk_1Hz)
data={BW,BQ,BB,BS};

output [3:0] sm_wei;
output [7:0] sm_duan;
display U0 (.clk_400Hz(clk_400Hz),.data(data),.sm_duan(sm_duan),.sm_wei(sm_wei));
endmodule



//----------------------------------------------------------
//�߶���ʾ����������
module display(clk_400Hz,data,sm_wei,sm_duan);
input clk_400Hz;
input [15:0] data;
output [3:0] sm_wei;
output [7:0] sm_duan;

//----------------------------------------------------------
//λ����
reg [3:0]wei_ctrl=4'b1110;
always @(posedge clk_400Hz)
	wei_ctrl <= {wei_ctrl[2:0],wei_ctrl[3]};
//�ο���
reg [3:0]duan_ctrl;
always @(negedge clk_400Hz)
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
