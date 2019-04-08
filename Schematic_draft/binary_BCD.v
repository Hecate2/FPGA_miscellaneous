`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:34:44 11/15/2017 
// Design Name: 
// Module Name:    binary_BCD 
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
module BIN_BCD_4 (CLK, A, BW, BQ, BB, BS, BG);
    input CLK;
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
