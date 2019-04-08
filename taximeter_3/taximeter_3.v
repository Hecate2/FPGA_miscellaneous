`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:12:43 11/16/2017 
// Design Name: 
// Module Name:    taximeter_3 
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
module taximeter_3(start,speed,leap,pause,clk_50MHz,disp_ctrl,mode_ctrl,
						power_on,pricing_mode,sm_duan,sm_wei);


parameter
	starting_price=8'd30,	//十倍起步价
	starting_dist=4'd10;		//起步价能行驶的里程单位数或等候时间单位数
reg[3:0]single_price=3'd7;		//十倍单价，是1等候时间或1路程产生的价格

	
input [3:0]speed;	//进入设置单价模式时，speed开关用于设置单价
input clk_50MHz,leap,start,pause;
input	[1:0]disp_ctrl;
input mode_ctrl; reg mode;

output power_on,pricing_mode;
output [3:0]sm_wei;
output [7:0]sm_duan;

reg[16:0] dist,waiting,price;
reg[3:0]  next_dist;
reg next_waiting;

//----------------------------------------------------------
//分频400Hz用于四位七段显示码动态扫描，每位数帧率100fps
reg[19:0] clk_cnt0;
reg clk_400Hz;
always @(negedge clk_50MHz)
	if(clk_cnt0==20'd100000)
	begin clk_cnt0 <= 1'b0; clk_400Hz <= ~clk_400Hz;end
	else
	clk_cnt0 <= clk_cnt0 + 1'b1;
//分频；对系统自带的5千万赫兹时钟走过的周期数计数
reg[7:0] clk_count;
reg clk_1Hz;
always @(posedge clk_400Hz)
	if(clk_count==8'd200)	//5千万赫兹时钟走过2千5百万个周期时，实际时间走过0_5秒，1赫兹时钟走半周期
	begin clk_count <= 1'b0; clk_1Hz <= ~clk_1Hz;	end
	else
	clk_count <= clk_count + 1'b1;

//由时钟控制次态
always @(posedge clk_1Hz)
	if(start&&!mode)
		begin
		dist=dist+next_dist<<leap;
		waiting=waiting+next_waiting<<leap;
		if	((dist+waiting)<starting_dist+1)
			price=starting_price;
		else
			price=(dist+waiting-starting_dist)*single_price+starting_price;
		end
	else
		begin
		dist=0;
		waiting=0;
		price=0;
		end

//定义状态转换关系
always @(dist,speed)	
if(pause)
	begin next_dist=0;next_waiting=1'b0; end
else
	if(speed==0)
		begin next_dist=0;next_waiting=1'b1; end
	else
		begin next_dist=speed;next_waiting=1'b0; end

assign power_on=clk_1Hz&&start;	//指示计价器正在计价的灯
assign pricing_mode=(!clk_1Hz)&&mode;	//指示进入调价模式的灯

wire	[15:0]data;
reg	[16:0]translated;

always @(clk_400Hz)//切换显示内容
	case(disp_ctrl)
		2'b00:translated=price+3'd5;
		2'b01:translated=dist+3'd5;
		2'b10:translated=waiting+3'd5;
		2'b11:translated=10*single_price;
		default:translated=price+3'd5;
	endcase


always @(posedge mode_ctrl)//切换调价模式和计价模式
	if(!start||pause)	mode=~mode;		
always @(negedge mode)
	single_price=speed;
		

BIN_BCD U0 (.EN(start),.CLK(clk_50MHz),.A(translated),.BW(data[15:12]),.BQ(data[11:8]),.BB(data[7:4]),.BS(data[3:0]));
display U1 (.clk_400Hz(clk_400Hz),.data(data),.sm_duan(sm_duan),.sm_wei(sm_wei));
endmodule


module BIN_BCD (EN,CLK, A, BW, BQ, BB, BS, BG);
    input CLK,EN;
    input  [16:0]A;        	  //二进制输入数据
    output [3:0]BW, BQ, BB, BS, BG;//BCD数据输出寄存器，万千百十个位
    reg    [3:0]BW, BQ, BB, BS, BG;
    integer I;
    reg  [19:0]TEMP;
    reg  [16:0]C;
	
    always @ (posedge CLK)
     begin
		C=A;       
		TEMP=0;

       for (I=1; I<17; I=I+1)
           begin
           {TEMP, C}={TEMP[18:0], C, 1'b0};//左移一位
           if (TEMP[3:0]>4'b0100)
              begin
                TEMP[3:0]=TEMP[3:0]+3;	// >4则加3
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
           {BW, BQ, BB,  BS, BG}={TEMP[18:0], A[0]};
           end
     end
  
endmodule



//----------------------------------------------------------
//七段显示码驱动程序
module display(clk_400Hz,data,sm_wei,sm_duan);
input clk_400Hz;
input [15:0] data;
output [3:0] sm_wei;
output [7:0] sm_duan;

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
