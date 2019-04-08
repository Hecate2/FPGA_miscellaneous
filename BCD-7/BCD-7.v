`timescale 100ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:36:39 09/22/2017 
// Design Name: 
// Module Name:    BCD-7 
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
module source_SSD_4_7(A,B,C,D,EN,TR,Y,S);              //�˿ڶ��壬ENΪʹ�ܶ�
input  A,B,C,D,EN;
input  [1:0] TR;
output [6:0] Y;
output [3:0] S;                   //I/O˵��������A,B,C,D,EN��Ϊ1λwire������
reg [6:0] Y=7'b1111111;
reg [3:0] S=4'b1111;                      //��Y��S�ֱ���Ϊ7λ��4λreg����
always @ (A,B,C,D,EN,TR)   
	begin
			case(TR)
				0:S=4'b1110;
				1:S=4'b1101;
				2:S=4'b1011;
				3:S=4'b0111;
			endcase                        //TR�����л������߶������ʹ�ܶ�
		if(EN)
			case({D,C,B,A})
					0: Y=7'b0000001;
					1: Y=7'b1001111;
					2: Y=7'b0010010;
					3: Y=7'b0000110;
					4: Y=7'b1001100;
					5: Y=7'b0100100;
					6: Y=7'b0100000;
					7: Y=7'b0001111;
					8: Y=7'b0000000;
					9: Y=7'b0000100;
					default: Y=7'b1111111;
			endcase                        //BCD��ת���ɿ����߶���ʾ������
		else Y=7'b1111111;
	end
endmodule
