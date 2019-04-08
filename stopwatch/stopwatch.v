`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:51:09 10/20/2017 
// Design Name: 
// Module Name:    stopwatch 
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

//顶层模块
module counter(CLK,CLR,PAUSE,WARN,display,out_display
    );
	 
	 input CLK,CLR,PAUSE;
	 
	 output reg[3:0] display;
	 output WARN;
	 output[7:0] out_display;
	 
	 reg[3:0] AN3,AN2,AN1,AN0;
	 reg cn; //cn为百分秒向秒的进位
	 reg[29:0] q;
	 reg[3:0] type_temp;
	 reg[7:0] out_display;
	 reg[15:0] cnt;

	 
	 always @(posedge CLK or posedge CLR)
	 begin
	 if(CLR) q<=30'd0;
	 else if(q>=30'd499999)q<=30'd0;
	 else q<=q+1'b1;
	 end
	 assign L=(~CLK)&&(q==30'd499999);
	 
	 assign WARN=({AN3,AN2,AN1,AN0}==16'b0101_1001_1001_1001)?1:0;
	 

//百分秒计数进程，每计满100，cn产生一进位
 always @(posedge L or posedge CLR)
 begin
	  if(CLR) begin	//异步复位
				{AN1,AN0}<=8'h00;
				cn<=1'b0;
				end
	 else if(!PAUSE&&{AN3,AN2,AN1,AN0}!=16'b0101_1001_1001_1001)
			begin
			if(AN0==9) begin	//低位是否为9
			           AN0<=0;
	                 if(AN1==9) 
						  begin
							  AN1<=0;
							  cn<=1;
						  end
						  else AN1<=AN1+1;
						  end
			else 		  begin
                    AN0<=AN0+1;cn<=0;
                    end
         end
 end


//秒计数进程，每计满60，LDO闪烁报警
 always @(posedge cn or posedge CLR)
 begin
    if(CLR)	begin 
	         {AN3,AN2}<=8'h00;
				end
	 else if(AN2==9)
				begin
				AN2<=0;
				if(AN3==5); 
				else
				AN3<=AN3+1;
				end
	 else 	AN2<=AN2+1;
				end

always@(posedge CLK or posedge CLR)
begin
		if(CLR)
			cnt<=1'b0;
		else
		   cnt<=cnt+1'b1;
end

always@(posedge cnt[15] or posedge CLR)
begin
		if(CLR)
			display<=4'b1110;
		else//if(cnt[15])
		begin
		   display[3:1]<=display[2:0];
			display[0]  <=display[3];
		end
end

always@(* )
begin
   case(display)
		4'b1110:type_temp=AN0;
		4'b1101:type_temp=AN1;
		4'b1011:type_temp=AN2;
		4'b0111:type_temp=AN3;
		default:type_temp=AN0;
	endcase
end


 
always@(* )
begin
	case(type_temp)
				4'd0:out_display <= 8'b11000000;
		      4'd1:out_display <= 8'b11111001;
				4'd2:out_display <= 8'b10100100;
				4'd3:out_display <= 8'b10110000;
				4'd4:out_display <= 8'b10011001;
				4'd5:out_display <= 8'b10010010;
				4'd6:out_display <= 8'b10000010;
				4'd7:out_display <= 8'b11111000;
				4'd8:out_display <= 8'b10000000;
				4'd9:out_display <= 8'b10010000;
				default:out_display <= 8'b11111000;
	endcase
end
endmodule

