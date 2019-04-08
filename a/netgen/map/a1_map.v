////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: a1_map.v
// /___/   /\     Timestamp: Fri Sep 22 18:51:33 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 4 -pcf a1.pcf -sdf_anno true -sdf_path netgen/map -insert_glbl true -w -dir netgen/map -ofmt verilog -sim a1_map.ncd a1_map.v 
// Device	: 3s100ecp132-4 (PRODUCTION 1.27 2013-10-13)
// Input file	: a1_map.ncd
// Output file	: D:\ISE\a\netgen\map\a1_map.v
// # of Modules	: 1
// Design Name	: a1
// Xilinx        : D:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module a1 (
  SW5, SW6, SW7, LD6, LD7
);
  input SW5;
  input SW6;
  input SW7;
  output LD6;
  output LD7;
  wire SW5_IBUF_22;
  wire SW6_IBUF_23;
  wire SW7_IBUF_24;
  wire \SW5/INBUF ;
  wire \SW6/INBUF ;
  wire \SW7/INBUF ;
  wire \LD6/O ;
  wire \LD7/O ;
  wire LD6_OBUF_82;
  wire LD7_OBUF_74;
  wire VCC;
  initial $sdf_annotate("netgen/map/a1_map.sdf");
  X_IPAD   \SW5/PAD  (
    .PAD(SW5)
  );
  X_BUF   SW5_IBUF (
    .I(SW5),
    .O(\SW5/INBUF )
  );
  X_IPAD   \SW6/PAD  (
    .PAD(SW6)
  );
  X_BUF   SW6_IBUF (
    .I(SW6),
    .O(\SW6/INBUF )
  );
  X_IPAD   \SW7/PAD  (
    .PAD(SW7)
  );
  X_BUF   SW7_IBUF (
    .I(SW7),
    .O(\SW7/INBUF )
  );
  X_OPAD   \LD6/PAD  (
    .PAD(LD6)
  );
  X_OBUF   LD6_OBUF (
    .I(\LD6/O ),
    .O(LD6)
  );
  X_OPAD   \LD7/PAD  (
    .PAD(LD7)
  );
  X_OBUF   LD7_OBUF (
    .I(\LD7/O ),
    .O(LD7)
  );
  X_BUF   \SW5/IFF/IMUX  (
    .I(\SW5/INBUF ),
    .O(SW5_IBUF_22)
  );
  X_BUF   \SW6/IFF/IMUX  (
    .I(\SW6/INBUF ),
    .O(SW6_IBUF_23)
  );
  X_BUF   \SW7/IFF/IMUX  (
    .I(\SW7/INBUF ),
    .O(SW7_IBUF_24)
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ))
  XLXI_1 (
    .ADR0(SW6_IBUF_23),
    .ADR1(SW7_IBUF_24),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(LD7_OBUF_74)
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ))
  XLXI_2 (
    .ADR0(SW5_IBUF_22),
    .ADR1(SW6_IBUF_23),
    .ADR2(SW7_IBUF_24),
    .ADR3(VCC),
    .O(LD6_OBUF_82)
  );
  X_BUF   \LD6/OUTPUT/OFF/OMUX  (
    .I(LD6_OBUF_82),
    .O(\LD6/O )
  );
  X_BUF   \LD7/OUTPUT/OFF/OMUX  (
    .I(LD7_OBUF_74),
    .O(\LD7/O )
  );
  X_ONE   NlwBlock_a1_VCC (
    .O(VCC)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

