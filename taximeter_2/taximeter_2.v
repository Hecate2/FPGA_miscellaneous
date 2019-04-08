`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:32:05 11/15/2017 
// Design Name: 
// Module Name:    taximeter_2 
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
module taximeter_2(start,speed,leap,pause,clk_50MHz,
						power_on,sm_duan,sm_wei);

input [2:0]speed;
input clk_50MHz,leap,start,pause;
output power_on;
output [3:0]sm_wei;
output [7:0]sm_duan;

reg[17:0] state,next_state;

//分频；对系统自带的5千万赫兹时钟走过的周期数计数
integer clk_count;
reg clk_1Hz;
always @(posedge clk_50MHz)
	if(clk_count==32'd25000000)	//5千万赫兹时钟走过2千5百万个周期时，实际时间走过0_5秒，1赫兹时钟走半周期
	begin clk_count <= 1'b0; clk_1Hz <= ~clk_1Hz;	end
	else
	clk_count <= clk_count + 1'b1;

//由时钟控制次态
always @(posedge clk_1Hz)
begin
	if(start)	state <=next_state;
	else			state	<=0;
end

//定义状态转换关系
always @(state,speed)	
if(pause)
	next_state=state;
else
	case(speed)	
		3'b000:next_state=state+(4'd1<<leap);
		3'b001:next_state=state+(4'd1<<leap);
		3'b010:next_state=state+(4'd2<<leap);
		3'b011:next_state=state+(4'd3<<leap);
		3'b100:next_state=state+(4'd4<<leap);
		3'b101:next_state=state+(4'd5<<leap);
		3'b110:next_state=state+(4'd6<<leap);
		3'b111:next_state=state+(4'd7<<leap);
		default: next_state=0;
	endcase

assign power_on=clk_1Hz&&start;

wire [15:0]price;
BIN_BCD U0 (.EN(start),.CLK(clk_50MHz),.A(state),.BW(price[15:12]),.BQ(price[11:8]),.BB(price[7:4]),.BS(price[3:0]));
display U1 (.clk(clk_50MHz),.data(price),.sm_duan(sm_duan),.sm_wei(sm_wei));
endmodule


module BIN_BCD (EN,CLK, A, BW, BQ, BB, BS, BG);
    input CLK,EN;
    input  [16:0]A;        	  //二进制输入数据
    output [3:0]BW, BQ, BB, BS, BG;//BCD数据输出寄存器，万千百十个位
    reg    [3:0]BW, BQ, BB, BS, BG;
    integer I;
    reg  [19:0]TEMP;
    reg  [16:0]C;

parameter
	starting_price=8'd30;	//十倍起步价
	
    always @ (posedge CLK)
     begin
		if(A>starting_price||!EN)
			C=A;
		else
			C=starting_price;
       
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
