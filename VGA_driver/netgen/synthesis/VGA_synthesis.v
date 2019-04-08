////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: VGA_synthesis.v
// /___/   /\     Timestamp: Sun Jun 24 23:26:57 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim VGA.ngc VGA_synthesis.v 
// Device	: xc3s100e-4-cp132
// Input file	: VGA.ngc
// Output file	: D:\ISE\VGA_driver\netgen\synthesis\VGA_synthesis.v
// # of Modules	: 1
// Design Name	: VGA
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

module VGA (
  clk, rst_n, vsync, hsync, vga_b, vga_g, vga_r
);
  input clk;
  input rst_n;
  output vsync;
  output hsync;
  output [2 : 0] vga_b;
  output [2 : 0] vga_g;
  output [1 : 0] vga_r;
  wire \Mcompar_valid_cmp_gt0000_cy<3>_rt_4 ;
  wire \Mcompar_valid_cmp_gt0000_lut[0] ;
  wire \Mcompar_valid_cmp_gt0000_lut[1] ;
  wire \Mcompar_valid_cmp_gt0000_lut[2] ;
  wire \Mcompar_valid_cmp_gt0000_lut[4] ;
  wire \Mcount_x_cnt_cy<1>_rt_12 ;
  wire \Mcount_x_cnt_cy<2>_rt_14 ;
  wire \Mcount_x_cnt_cy<3>_rt_16 ;
  wire \Mcount_x_cnt_cy<4>_rt_18 ;
  wire \Mcount_x_cnt_cy<5>_rt_20 ;
  wire \Mcount_x_cnt_cy<6>_rt_22 ;
  wire \Mcount_x_cnt_cy<7>_rt_24 ;
  wire \Mcount_x_cnt_cy<8>_rt_26 ;
  wire \Mcount_x_cnt_cy<9>_rt_28 ;
  wire Mcount_x_cnt_eqn_0;
  wire Mcount_x_cnt_eqn_1;
  wire Mcount_x_cnt_eqn_10;
  wire Mcount_x_cnt_eqn_2;
  wire Mcount_x_cnt_eqn_3;
  wire Mcount_x_cnt_eqn_4;
  wire Mcount_x_cnt_eqn_5;
  wire Mcount_x_cnt_eqn_6;
  wire Mcount_x_cnt_eqn_7;
  wire Mcount_x_cnt_eqn_8;
  wire Mcount_x_cnt_eqn_9;
  wire \Mcount_x_cnt_xor<10>_rt_41 ;
  wire \Mcount_y_cnt_cy<1>_rt_44 ;
  wire \Mcount_y_cnt_cy<2>_rt_46 ;
  wire \Mcount_y_cnt_cy<3>_rt_48 ;
  wire \Mcount_y_cnt_cy<4>_rt_50 ;
  wire \Mcount_y_cnt_cy<5>_rt_52 ;
  wire \Mcount_y_cnt_cy<6>_rt_54 ;
  wire \Mcount_y_cnt_cy<7>_rt_56 ;
  wire \Mcount_y_cnt_cy<8>_rt_58 ;
  wire Mcount_y_cnt_eqn_0;
  wire Mcount_y_cnt_eqn_1;
  wire Mcount_y_cnt_eqn_2;
  wire Mcount_y_cnt_eqn_3;
  wire Mcount_y_cnt_eqn_4;
  wire Mcount_y_cnt_eqn_5;
  wire Mcount_y_cnt_eqn_6;
  wire Mcount_y_cnt_eqn_7;
  wire Mcount_y_cnt_eqn_8;
  wire Mcount_y_cnt_eqn_9;
  wire \Mcount_y_cnt_xor<9>_rt_70 ;
  wire N0;
  wire N01;
  wire N1;
  wire N10;
  wire N111;
  wire N2;
  wire N4;
  wire N51;
  wire N8;
  wire \Result<0>1 ;
  wire \Result<1>1 ;
  wire \Result<2>1 ;
  wire \Result<3>1 ;
  wire \Result<4>1 ;
  wire \Result<5>1 ;
  wire \Result<6>1 ;
  wire \Result<7>1 ;
  wire \Result<8>1 ;
  wire \Result<9>1 ;
  wire clk_BUFGP_102;
  wire hsync_r_104;
  wire hsync_r_cmp_ge0000;
  wire rst_n_IBUF_107;
  wire rst_n_inv;
  wire vga_b_0_OBUF_120;
  wire vga_b_0_mux00002114_121;
  wire vga_b_0_mux0000224_122;
  wire vga_b_0_mux0000241_123;
  wire vga_b_0_mux0000275_124;
  wire vga_b_0_mux0000297_125;
  wire vga_b_1_OBUF_126;
  wire vga_b_2_OBUF_127;
  wire vga_g_0_OBUF_131;
  wire vga_g_1_OBUF_132;
  wire vga_g_2_OBUF_133;
  wire vga_r_0_OBUF_136;
  wire vga_r_1_OBUF_137;
  wire vsync_r_139;
  wire vsync_r_cmp_ge0000;
  wire x_cnt_cmp_eq0000;
  wire x_cnt_cmp_eq000018_153;
  wire x_cnt_cmp_eq00003_154;
  wire x_cnt_cmp_eq000040_155;
  wire y_cnt_cmp_eq0000;
  wire y_cnt_cmp_eq000027_167;
  wire y_cnt_cmp_eq00009_168;
  wire y_cnt_not0001;
  wire [4 : 0] Mcompar_valid_cmp_gt0000_cy;
  wire [9 : 0] Mcount_x_cnt_cy;
  wire [0 : 0] Mcount_x_cnt_lut;
  wire [8 : 0] Mcount_y_cnt_cy;
  wire [0 : 0] Mcount_y_cnt_lut;
  wire [10 : 0] Result;
  wire [7 : 0] \u1/color_reg ;
  wire [10 : 0] x_cnt;
  wire [9 : 0] y_cnt;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDC   hsync_r (
    .C(clk_BUFGP_102),
    .CLR(rst_n_inv),
    .D(hsync_r_cmp_ge0000),
    .Q(hsync_r_104)
  );
  FDC   vsync_r (
    .C(clk_BUFGP_102),
    .CLR(rst_n_inv),
    .D(vsync_r_cmp_ge0000),
    .Q(vsync_r_139)
  );
  FDC   x_cnt_0 (
    .C(clk_BUFGP_102),
    .CLR(rst_n_inv),
    .D(Mcount_x_cnt_eqn_0),
    .Q(x_cnt[0])
  );
  FDC   x_cnt_1 (
    .C(clk_BUFGP_102),
    .CLR(rst_n_inv),
    .D(Mcount_x_cnt_eqn_1),
    .Q(x_cnt[1])
  );
  FDC   x_cnt_2 (
    .C(clk_BUFGP_102),
    .CLR(rst_n_inv),
    .D(Mcount_x_cnt_eqn_2),
    .Q(x_cnt[2])
  );
  FDC   x_cnt_3 (
    .C(clk_BUFGP_102),
    .CLR(rst_n_inv),
    .D(Mcount_x_cnt_eqn_3),
    .Q(x_cnt[3])
  );
  FDC   x_cnt_4 (
    .C(clk_BUFGP_102),
    .CLR(rst_n_inv),
    .D(Mcount_x_cnt_eqn_4),
    .Q(x_cnt[4])
  );
  FDC   x_cnt_5 (
    .C(clk_BUFGP_102),
    .CLR(rst_n_inv),
    .D(Mcount_x_cnt_eqn_5),
    .Q(x_cnt[5])
  );
  FDC   x_cnt_6 (
    .C(clk_BUFGP_102),
    .CLR(rst_n_inv),
    .D(Mcount_x_cnt_eqn_6),
    .Q(x_cnt[6])
  );
  FDC   x_cnt_7 (
    .C(clk_BUFGP_102),
    .CLR(rst_n_inv),
    .D(Mcount_x_cnt_eqn_7),
    .Q(x_cnt[7])
  );
  FDC   x_cnt_8 (
    .C(clk_BUFGP_102),
    .CLR(rst_n_inv),
    .D(Mcount_x_cnt_eqn_8),
    .Q(x_cnt[8])
  );
  FDC   x_cnt_9 (
    .C(clk_BUFGP_102),
    .CLR(rst_n_inv),
    .D(Mcount_x_cnt_eqn_9),
    .Q(x_cnt[9])
  );
  FDC   x_cnt_10 (
    .C(clk_BUFGP_102),
    .CLR(rst_n_inv),
    .D(Mcount_x_cnt_eqn_10),
    .Q(x_cnt[10])
  );
  FDCE   y_cnt_0 (
    .C(clk_BUFGP_102),
    .CE(y_cnt_not0001),
    .CLR(rst_n_inv),
    .D(Mcount_y_cnt_eqn_0),
    .Q(y_cnt[0])
  );
  FDCE   y_cnt_1 (
    .C(clk_BUFGP_102),
    .CE(y_cnt_not0001),
    .CLR(rst_n_inv),
    .D(Mcount_y_cnt_eqn_1),
    .Q(y_cnt[1])
  );
  FDCE   y_cnt_2 (
    .C(clk_BUFGP_102),
    .CE(y_cnt_not0001),
    .CLR(rst_n_inv),
    .D(Mcount_y_cnt_eqn_2),
    .Q(y_cnt[2])
  );
  FDCE   y_cnt_3 (
    .C(clk_BUFGP_102),
    .CE(y_cnt_not0001),
    .CLR(rst_n_inv),
    .D(Mcount_y_cnt_eqn_3),
    .Q(y_cnt[3])
  );
  FDCE   y_cnt_4 (
    .C(clk_BUFGP_102),
    .CE(y_cnt_not0001),
    .CLR(rst_n_inv),
    .D(Mcount_y_cnt_eqn_4),
    .Q(y_cnt[4])
  );
  FDCE   y_cnt_5 (
    .C(clk_BUFGP_102),
    .CE(y_cnt_not0001),
    .CLR(rst_n_inv),
    .D(Mcount_y_cnt_eqn_5),
    .Q(y_cnt[5])
  );
  FDCE   y_cnt_6 (
    .C(clk_BUFGP_102),
    .CE(y_cnt_not0001),
    .CLR(rst_n_inv),
    .D(Mcount_y_cnt_eqn_6),
    .Q(y_cnt[6])
  );
  FDCE   y_cnt_7 (
    .C(clk_BUFGP_102),
    .CE(y_cnt_not0001),
    .CLR(rst_n_inv),
    .D(Mcount_y_cnt_eqn_7),
    .Q(y_cnt[7])
  );
  FDCE   y_cnt_8 (
    .C(clk_BUFGP_102),
    .CE(y_cnt_not0001),
    .CLR(rst_n_inv),
    .D(Mcount_y_cnt_eqn_8),
    .Q(y_cnt[8])
  );
  FDCE   y_cnt_9 (
    .C(clk_BUFGP_102),
    .CE(y_cnt_not0001),
    .CLR(rst_n_inv),
    .D(Mcount_y_cnt_eqn_9),
    .Q(y_cnt[9])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \Mcompar_valid_cmp_gt0000_lut<0>  (
    .I0(x_cnt[0]),
    .I1(x_cnt[1]),
    .I2(x_cnt[2]),
    .O(\Mcompar_valid_cmp_gt0000_lut[0] )
  );
  MUXCY   \Mcompar_valid_cmp_gt0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\Mcompar_valid_cmp_gt0000_lut[0] ),
    .O(Mcompar_valid_cmp_gt0000_cy[0])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \Mcompar_valid_cmp_gt0000_lut<1>  (
    .I0(x_cnt[3]),
    .I1(x_cnt[4]),
    .I2(x_cnt[5]),
    .O(\Mcompar_valid_cmp_gt0000_lut[1] )
  );
  MUXCY   \Mcompar_valid_cmp_gt0000_cy<1>  (
    .CI(Mcompar_valid_cmp_gt0000_cy[0]),
    .DI(N1),
    .S(\Mcompar_valid_cmp_gt0000_lut[1] ),
    .O(Mcompar_valid_cmp_gt0000_cy[1])
  );
  MUXCY   \Mcompar_valid_cmp_gt0000_cy<2>  (
    .CI(Mcompar_valid_cmp_gt0000_cy[1]),
    .DI(N0),
    .S(\Mcompar_valid_cmp_gt0000_lut[2] ),
    .O(Mcompar_valid_cmp_gt0000_cy[2])
  );
  MUXCY   \Mcompar_valid_cmp_gt0000_cy<3>  (
    .CI(Mcompar_valid_cmp_gt0000_cy[2]),
    .DI(N1),
    .S(\Mcompar_valid_cmp_gt0000_cy<3>_rt_4 ),
    .O(Mcompar_valid_cmp_gt0000_cy[3])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \Mcompar_valid_cmp_gt0000_lut<4>  (
    .I0(x_cnt[8]),
    .I1(x_cnt[9]),
    .I2(x_cnt[10]),
    .O(\Mcompar_valid_cmp_gt0000_lut[4] )
  );
  MUXCY   \Mcompar_valid_cmp_gt0000_cy<4>  (
    .CI(Mcompar_valid_cmp_gt0000_cy[3]),
    .DI(N0),
    .S(\Mcompar_valid_cmp_gt0000_lut[4] ),
    .O(Mcompar_valid_cmp_gt0000_cy[4])
  );
  MUXCY   \Mcount_y_cnt_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(Mcount_y_cnt_lut[0]),
    .O(Mcount_y_cnt_cy[0])
  );
  XORCY   \Mcount_y_cnt_xor<0>  (
    .CI(N0),
    .LI(Mcount_y_cnt_lut[0]),
    .O(Result[0])
  );
  MUXCY   \Mcount_y_cnt_cy<1>  (
    .CI(Mcount_y_cnt_cy[0]),
    .DI(N0),
    .S(\Mcount_y_cnt_cy<1>_rt_44 ),
    .O(Mcount_y_cnt_cy[1])
  );
  XORCY   \Mcount_y_cnt_xor<1>  (
    .CI(Mcount_y_cnt_cy[0]),
    .LI(\Mcount_y_cnt_cy<1>_rt_44 ),
    .O(Result[1])
  );
  MUXCY   \Mcount_y_cnt_cy<2>  (
    .CI(Mcount_y_cnt_cy[1]),
    .DI(N0),
    .S(\Mcount_y_cnt_cy<2>_rt_46 ),
    .O(Mcount_y_cnt_cy[2])
  );
  XORCY   \Mcount_y_cnt_xor<2>  (
    .CI(Mcount_y_cnt_cy[1]),
    .LI(\Mcount_y_cnt_cy<2>_rt_46 ),
    .O(Result[2])
  );
  MUXCY   \Mcount_y_cnt_cy<3>  (
    .CI(Mcount_y_cnt_cy[2]),
    .DI(N0),
    .S(\Mcount_y_cnt_cy<3>_rt_48 ),
    .O(Mcount_y_cnt_cy[3])
  );
  XORCY   \Mcount_y_cnt_xor<3>  (
    .CI(Mcount_y_cnt_cy[2]),
    .LI(\Mcount_y_cnt_cy<3>_rt_48 ),
    .O(Result[3])
  );
  MUXCY   \Mcount_y_cnt_cy<4>  (
    .CI(Mcount_y_cnt_cy[3]),
    .DI(N0),
    .S(\Mcount_y_cnt_cy<4>_rt_50 ),
    .O(Mcount_y_cnt_cy[4])
  );
  XORCY   \Mcount_y_cnt_xor<4>  (
    .CI(Mcount_y_cnt_cy[3]),
    .LI(\Mcount_y_cnt_cy<4>_rt_50 ),
    .O(Result[4])
  );
  MUXCY   \Mcount_y_cnt_cy<5>  (
    .CI(Mcount_y_cnt_cy[4]),
    .DI(N0),
    .S(\Mcount_y_cnt_cy<5>_rt_52 ),
    .O(Mcount_y_cnt_cy[5])
  );
  XORCY   \Mcount_y_cnt_xor<5>  (
    .CI(Mcount_y_cnt_cy[4]),
    .LI(\Mcount_y_cnt_cy<5>_rt_52 ),
    .O(Result[5])
  );
  MUXCY   \Mcount_y_cnt_cy<6>  (
    .CI(Mcount_y_cnt_cy[5]),
    .DI(N0),
    .S(\Mcount_y_cnt_cy<6>_rt_54 ),
    .O(Mcount_y_cnt_cy[6])
  );
  XORCY   \Mcount_y_cnt_xor<6>  (
    .CI(Mcount_y_cnt_cy[5]),
    .LI(\Mcount_y_cnt_cy<6>_rt_54 ),
    .O(Result[6])
  );
  MUXCY   \Mcount_y_cnt_cy<7>  (
    .CI(Mcount_y_cnt_cy[6]),
    .DI(N0),
    .S(\Mcount_y_cnt_cy<7>_rt_56 ),
    .O(Mcount_y_cnt_cy[7])
  );
  XORCY   \Mcount_y_cnt_xor<7>  (
    .CI(Mcount_y_cnt_cy[6]),
    .LI(\Mcount_y_cnt_cy<7>_rt_56 ),
    .O(Result[7])
  );
  MUXCY   \Mcount_y_cnt_cy<8>  (
    .CI(Mcount_y_cnt_cy[7]),
    .DI(N0),
    .S(\Mcount_y_cnt_cy<8>_rt_58 ),
    .O(Mcount_y_cnt_cy[8])
  );
  XORCY   \Mcount_y_cnt_xor<8>  (
    .CI(Mcount_y_cnt_cy[7]),
    .LI(\Mcount_y_cnt_cy<8>_rt_58 ),
    .O(Result[8])
  );
  XORCY   \Mcount_y_cnt_xor<9>  (
    .CI(Mcount_y_cnt_cy[8]),
    .LI(\Mcount_y_cnt_xor<9>_rt_70 ),
    .O(Result[9])
  );
  MUXCY   \Mcount_x_cnt_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(Mcount_x_cnt_lut[0]),
    .O(Mcount_x_cnt_cy[0])
  );
  XORCY   \Mcount_x_cnt_xor<0>  (
    .CI(N0),
    .LI(Mcount_x_cnt_lut[0]),
    .O(\Result<0>1 )
  );
  MUXCY   \Mcount_x_cnt_cy<1>  (
    .CI(Mcount_x_cnt_cy[0]),
    .DI(N0),
    .S(\Mcount_x_cnt_cy<1>_rt_12 ),
    .O(Mcount_x_cnt_cy[1])
  );
  XORCY   \Mcount_x_cnt_xor<1>  (
    .CI(Mcount_x_cnt_cy[0]),
    .LI(\Mcount_x_cnt_cy<1>_rt_12 ),
    .O(\Result<1>1 )
  );
  MUXCY   \Mcount_x_cnt_cy<2>  (
    .CI(Mcount_x_cnt_cy[1]),
    .DI(N0),
    .S(\Mcount_x_cnt_cy<2>_rt_14 ),
    .O(Mcount_x_cnt_cy[2])
  );
  XORCY   \Mcount_x_cnt_xor<2>  (
    .CI(Mcount_x_cnt_cy[1]),
    .LI(\Mcount_x_cnt_cy<2>_rt_14 ),
    .O(\Result<2>1 )
  );
  MUXCY   \Mcount_x_cnt_cy<3>  (
    .CI(Mcount_x_cnt_cy[2]),
    .DI(N0),
    .S(\Mcount_x_cnt_cy<3>_rt_16 ),
    .O(Mcount_x_cnt_cy[3])
  );
  XORCY   \Mcount_x_cnt_xor<3>  (
    .CI(Mcount_x_cnt_cy[2]),
    .LI(\Mcount_x_cnt_cy<3>_rt_16 ),
    .O(\Result<3>1 )
  );
  MUXCY   \Mcount_x_cnt_cy<4>  (
    .CI(Mcount_x_cnt_cy[3]),
    .DI(N0),
    .S(\Mcount_x_cnt_cy<4>_rt_18 ),
    .O(Mcount_x_cnt_cy[4])
  );
  XORCY   \Mcount_x_cnt_xor<4>  (
    .CI(Mcount_x_cnt_cy[3]),
    .LI(\Mcount_x_cnt_cy<4>_rt_18 ),
    .O(\Result<4>1 )
  );
  MUXCY   \Mcount_x_cnt_cy<5>  (
    .CI(Mcount_x_cnt_cy[4]),
    .DI(N0),
    .S(\Mcount_x_cnt_cy<5>_rt_20 ),
    .O(Mcount_x_cnt_cy[5])
  );
  XORCY   \Mcount_x_cnt_xor<5>  (
    .CI(Mcount_x_cnt_cy[4]),
    .LI(\Mcount_x_cnt_cy<5>_rt_20 ),
    .O(\Result<5>1 )
  );
  MUXCY   \Mcount_x_cnt_cy<6>  (
    .CI(Mcount_x_cnt_cy[5]),
    .DI(N0),
    .S(\Mcount_x_cnt_cy<6>_rt_22 ),
    .O(Mcount_x_cnt_cy[6])
  );
  XORCY   \Mcount_x_cnt_xor<6>  (
    .CI(Mcount_x_cnt_cy[5]),
    .LI(\Mcount_x_cnt_cy<6>_rt_22 ),
    .O(\Result<6>1 )
  );
  MUXCY   \Mcount_x_cnt_cy<7>  (
    .CI(Mcount_x_cnt_cy[6]),
    .DI(N0),
    .S(\Mcount_x_cnt_cy<7>_rt_24 ),
    .O(Mcount_x_cnt_cy[7])
  );
  XORCY   \Mcount_x_cnt_xor<7>  (
    .CI(Mcount_x_cnt_cy[6]),
    .LI(\Mcount_x_cnt_cy<7>_rt_24 ),
    .O(\Result<7>1 )
  );
  MUXCY   \Mcount_x_cnt_cy<8>  (
    .CI(Mcount_x_cnt_cy[7]),
    .DI(N0),
    .S(\Mcount_x_cnt_cy<8>_rt_26 ),
    .O(Mcount_x_cnt_cy[8])
  );
  XORCY   \Mcount_x_cnt_xor<8>  (
    .CI(Mcount_x_cnt_cy[7]),
    .LI(\Mcount_x_cnt_cy<8>_rt_26 ),
    .O(\Result<8>1 )
  );
  MUXCY   \Mcount_x_cnt_cy<9>  (
    .CI(Mcount_x_cnt_cy[8]),
    .DI(N0),
    .S(\Mcount_x_cnt_cy<9>_rt_28 ),
    .O(Mcount_x_cnt_cy[9])
  );
  XORCY   \Mcount_x_cnt_xor<9>  (
    .CI(Mcount_x_cnt_cy[8]),
    .LI(\Mcount_x_cnt_cy<9>_rt_28 ),
    .O(\Result<9>1 )
  );
  XORCY   \Mcount_x_cnt_xor<10>  (
    .CI(Mcount_x_cnt_cy[9]),
    .LI(\Mcount_x_cnt_xor<10>_rt_41 ),
    .O(Result[10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \u1/color_reg_7  (
    .C(clk_BUFGP_102),
    .D(\u1/color_reg [6]),
    .Q(\u1/color_reg [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \u1/color_reg_6  (
    .C(clk_BUFGP_102),
    .D(\u1/color_reg [5]),
    .Q(\u1/color_reg [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \u1/color_reg_5  (
    .C(clk_BUFGP_102),
    .D(\u1/color_reg [4]),
    .Q(\u1/color_reg [5])
  );
  FD #(
    .INIT ( 1'b1 ))
  \u1/color_reg_4  (
    .C(clk_BUFGP_102),
    .D(\u1/color_reg [3]),
    .Q(\u1/color_reg [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \u1/color_reg_3  (
    .C(clk_BUFGP_102),
    .D(\u1/color_reg [2]),
    .Q(\u1/color_reg [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \u1/color_reg_2  (
    .C(clk_BUFGP_102),
    .D(\u1/color_reg [1]),
    .Q(\u1/color_reg [2])
  );
  FD #(
    .INIT ( 1'b1 ))
  \u1/color_reg_1  (
    .C(clk_BUFGP_102),
    .D(\u1/color_reg [0]),
    .Q(\u1/color_reg [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \u1/color_reg_0  (
    .C(clk_BUFGP_102),
    .D(\u1/color_reg [7]),
    .Q(\u1/color_reg [0])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  vsync_r_cmp_ge00002_SW0 (
    .I0(y_cnt[4]),
    .I1(y_cnt[3]),
    .I2(y_cnt[9]),
    .O(N01)
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  vsync_r_cmp_ge00002 (
    .I0(y_cnt[1]),
    .I1(y_cnt[2]),
    .I2(N51),
    .I3(N01),
    .O(vsync_r_cmp_ge0000)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  hsync_r_cmp_ge00001_SW0 (
    .I0(x_cnt[8]),
    .I1(x_cnt[9]),
    .I2(x_cnt[10]),
    .I3(x_cnt[7]),
    .O(N2)
  );
  LUT4 #(
    .INIT ( 16'hFF40 ))
  hsync_r_cmp_ge00001 (
    .I0(N111),
    .I1(x_cnt[6]),
    .I2(x_cnt[5]),
    .I3(N2),
    .O(hsync_r_cmp_ge0000)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_y_cnt_eqn_01 (
    .I0(Result[0]),
    .I1(y_cnt_cmp_eq0000),
    .O(Mcount_y_cnt_eqn_0)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_x_cnt_eqn_01 (
    .I0(\Result<0>1 ),
    .I1(x_cnt_cmp_eq0000),
    .O(Mcount_x_cnt_eqn_0)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  y_cnt_not00011 (
    .I0(N10),
    .I1(x_cnt_cmp_eq0000),
    .O(y_cnt_not0001)
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  y_cnt_cmp_eq00009 (
    .I0(y_cnt[0]),
    .I1(y_cnt[7]),
    .I2(y_cnt[9]),
    .I3(y_cnt[2]),
    .O(y_cnt_cmp_eq00009_168)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  y_cnt_cmp_eq000027 (
    .I0(y_cnt[5]),
    .I1(y_cnt[6]),
    .I2(y_cnt[8]),
    .I3(y_cnt[4]),
    .O(y_cnt_cmp_eq000027_167)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  x_cnt_cmp_eq00003 (
    .I0(x_cnt[1]),
    .I1(x_cnt[0]),
    .O(x_cnt_cmp_eq00003_154)
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  x_cnt_cmp_eq000018 (
    .I0(x_cnt[2]),
    .I1(x_cnt[3]),
    .I2(x_cnt[4]),
    .I3(x_cnt[5]),
    .O(x_cnt_cmp_eq000018_153)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  x_cnt_cmp_eq000043 (
    .I0(x_cnt[10]),
    .I1(x_cnt_cmp_eq00003_154),
    .I2(x_cnt_cmp_eq000018_153),
    .I3(x_cnt_cmp_eq000040_155),
    .O(x_cnt_cmp_eq0000)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_y_cnt_eqn_11 (
    .I0(Result[1]),
    .I1(y_cnt_cmp_eq0000),
    .O(Mcount_y_cnt_eqn_1)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_x_cnt_eqn_11 (
    .I0(\Result<1>1 ),
    .I1(x_cnt_cmp_eq0000),
    .O(Mcount_x_cnt_eqn_1)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_y_cnt_eqn_21 (
    .I0(Result[2]),
    .I1(y_cnt_cmp_eq0000),
    .O(Mcount_y_cnt_eqn_2)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_x_cnt_eqn_21 (
    .I0(\Result<2>1 ),
    .I1(x_cnt_cmp_eq0000),
    .O(Mcount_x_cnt_eqn_2)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_y_cnt_eqn_31 (
    .I0(Result[3]),
    .I1(y_cnt_cmp_eq0000),
    .O(Mcount_y_cnt_eqn_3)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_x_cnt_eqn_31 (
    .I0(\Result<3>1 ),
    .I1(x_cnt_cmp_eq0000),
    .O(Mcount_x_cnt_eqn_3)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_y_cnt_eqn_41 (
    .I0(Result[4]),
    .I1(y_cnt_cmp_eq0000),
    .O(Mcount_y_cnt_eqn_4)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_x_cnt_eqn_41 (
    .I0(\Result<4>1 ),
    .I1(x_cnt_cmp_eq0000),
    .O(Mcount_x_cnt_eqn_4)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_y_cnt_eqn_51 (
    .I0(Result[5]),
    .I1(y_cnt_cmp_eq0000),
    .O(Mcount_y_cnt_eqn_5)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_x_cnt_eqn_51 (
    .I0(\Result<5>1 ),
    .I1(x_cnt_cmp_eq0000),
    .O(Mcount_x_cnt_eqn_5)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_y_cnt_eqn_61 (
    .I0(Result[6]),
    .I1(y_cnt_cmp_eq0000),
    .O(Mcount_y_cnt_eqn_6)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \Ycoloradd_mux0000<2>121  (
    .I0(y_cnt[5]),
    .I1(y_cnt[6]),
    .I2(y_cnt[7]),
    .I3(y_cnt[8]),
    .O(N51)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_x_cnt_eqn_61 (
    .I0(\Result<6>1 ),
    .I1(x_cnt_cmp_eq0000),
    .O(Mcount_x_cnt_eqn_6)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_y_cnt_eqn_71 (
    .I0(Result[7]),
    .I1(y_cnt_cmp_eq0000),
    .O(Mcount_y_cnt_eqn_7)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_x_cnt_eqn_71 (
    .I0(\Result<7>1 ),
    .I1(x_cnt_cmp_eq0000),
    .O(Mcount_x_cnt_eqn_7)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mcount_y_cnt_eqn_81 (
    .I0(y_cnt_cmp_eq0000),
    .I1(Result[8]),
    .O(Mcount_y_cnt_eqn_8)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_x_cnt_eqn_81 (
    .I0(\Result<8>1 ),
    .I1(x_cnt_cmp_eq0000),
    .O(Mcount_x_cnt_eqn_8)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mcount_y_cnt_eqn_91 (
    .I0(y_cnt_cmp_eq0000),
    .I1(Result[9]),
    .O(Mcount_y_cnt_eqn_9)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_x_cnt_eqn_91 (
    .I0(\Result<9>1 ),
    .I1(x_cnt_cmp_eq0000),
    .O(Mcount_x_cnt_eqn_9)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mcount_x_cnt_eqn_101 (
    .I0(x_cnt_cmp_eq0000),
    .I1(Result[10]),
    .O(Mcount_x_cnt_eqn_10)
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Xcoloradd_mux0000<5>111  (
    .I0(x_cnt[3]),
    .I1(x_cnt[4]),
    .O(N111)
  );
  LUT4 #(
    .INIT ( 16'h1113 ))
  vga_b_0_mux0000224 (
    .I0(y_cnt[2]),
    .I1(y_cnt[3]),
    .I2(y_cnt[0]),
    .I3(y_cnt[1]),
    .O(vga_b_0_mux0000224_122)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  vga_b_0_mux0000275 (
    .I0(y_cnt[1]),
    .I1(y_cnt[2]),
    .I2(y_cnt[3]),
    .I3(y_cnt[4]),
    .O(vga_b_0_mux0000275_124)
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  vga_b_0_mux0000297 (
    .I0(x_cnt[8]),
    .I1(x_cnt[9]),
    .I2(x_cnt[6]),
    .I3(x_cnt[7]),
    .O(vga_b_0_mux0000297_125)
  );
  LUT4 #(
    .INIT ( 16'h0F02 ))
  vga_b_0_mux00002114 (
    .I0(N111),
    .I1(x_cnt[5]),
    .I2(x_cnt[10]),
    .I3(vga_b_0_mux0000297_125),
    .O(vga_b_0_mux00002114_121)
  );
  IBUF   rst_n_IBUF (
    .I(rst_n),
    .O(rst_n_IBUF_107)
  );
  OBUF   vsync_OBUF (
    .I(vsync_r_139),
    .O(vsync)
  );
  OBUF   hsync_OBUF (
    .I(hsync_r_104),
    .O(hsync)
  );
  OBUF   vga_b_2_OBUF (
    .I(vga_b_2_OBUF_127),
    .O(vga_b[2])
  );
  OBUF   vga_b_1_OBUF (
    .I(vga_b_1_OBUF_126),
    .O(vga_b[1])
  );
  OBUF   vga_b_0_OBUF (
    .I(vga_b_0_OBUF_120),
    .O(vga_b[0])
  );
  OBUF   vga_g_2_OBUF (
    .I(vga_g_2_OBUF_133),
    .O(vga_g[2])
  );
  OBUF   vga_g_1_OBUF (
    .I(vga_g_1_OBUF_132),
    .O(vga_g[1])
  );
  OBUF   vga_g_0_OBUF (
    .I(vga_g_0_OBUF_131),
    .O(vga_g[0])
  );
  OBUF   vga_r_1_OBUF (
    .I(vga_r_1_OBUF_137),
    .O(vga_r[1])
  );
  OBUF   vga_r_0_OBUF (
    .I(vga_r_0_OBUF_136),
    .O(vga_r[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcompar_valid_cmp_gt0000_cy<3>_rt  (
    .I0(x_cnt[7]),
    .O(\Mcompar_valid_cmp_gt0000_cy<3>_rt_4 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_y_cnt_cy<1>_rt  (
    .I0(y_cnt[1]),
    .O(\Mcount_y_cnt_cy<1>_rt_44 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_y_cnt_cy<2>_rt  (
    .I0(y_cnt[2]),
    .O(\Mcount_y_cnt_cy<2>_rt_46 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_y_cnt_cy<3>_rt  (
    .I0(y_cnt[3]),
    .O(\Mcount_y_cnt_cy<3>_rt_48 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_y_cnt_cy<4>_rt  (
    .I0(y_cnt[4]),
    .O(\Mcount_y_cnt_cy<4>_rt_50 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_y_cnt_cy<5>_rt  (
    .I0(y_cnt[5]),
    .O(\Mcount_y_cnt_cy<5>_rt_52 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_y_cnt_cy<6>_rt  (
    .I0(y_cnt[6]),
    .O(\Mcount_y_cnt_cy<6>_rt_54 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_y_cnt_cy<7>_rt  (
    .I0(y_cnt[7]),
    .O(\Mcount_y_cnt_cy<7>_rt_56 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_y_cnt_cy<8>_rt  (
    .I0(y_cnt[8]),
    .O(\Mcount_y_cnt_cy<8>_rt_58 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_x_cnt_cy<1>_rt  (
    .I0(x_cnt[1]),
    .O(\Mcount_x_cnt_cy<1>_rt_12 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_x_cnt_cy<2>_rt  (
    .I0(x_cnt[2]),
    .O(\Mcount_x_cnt_cy<2>_rt_14 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_x_cnt_cy<3>_rt  (
    .I0(x_cnt[3]),
    .O(\Mcount_x_cnt_cy<3>_rt_16 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_x_cnt_cy<4>_rt  (
    .I0(x_cnt[4]),
    .O(\Mcount_x_cnt_cy<4>_rt_18 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_x_cnt_cy<5>_rt  (
    .I0(x_cnt[5]),
    .O(\Mcount_x_cnt_cy<5>_rt_20 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_x_cnt_cy<6>_rt  (
    .I0(x_cnt[6]),
    .O(\Mcount_x_cnt_cy<6>_rt_22 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_x_cnt_cy<7>_rt  (
    .I0(x_cnt[7]),
    .O(\Mcount_x_cnt_cy<7>_rt_24 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_x_cnt_cy<8>_rt  (
    .I0(x_cnt[8]),
    .O(\Mcount_x_cnt_cy<8>_rt_26 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_x_cnt_cy<9>_rt  (
    .I0(x_cnt[9]),
    .O(\Mcount_x_cnt_cy<9>_rt_28 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_y_cnt_xor<9>_rt  (
    .I0(y_cnt[9]),
    .O(\Mcount_y_cnt_xor<9>_rt_70 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_x_cnt_xor<10>_rt  (
    .I0(x_cnt[10]),
    .O(\Mcount_x_cnt_xor<10>_rt_41 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  vga_b_0_mux0000241_SW0 (
    .I0(y_cnt[4]),
    .I1(y_cnt[5]),
    .I2(y_cnt[6]),
    .O(N4)
  );
  LUT4 #(
    .INIT ( 16'h1110 ))
  vga_b_0_mux0000241 (
    .I0(y_cnt[7]),
    .I1(y_cnt[8]),
    .I2(vga_b_0_mux0000224_122),
    .I3(N4),
    .O(vga_b_0_mux0000241_123)
  );
  LUT4 #(
    .INIT ( 16'hFE54 ))
  vga_b_0_mux00002149_SW1 (
    .I0(y_cnt[9]),
    .I1(N51),
    .I2(vga_b_0_mux0000275_124),
    .I3(vga_b_0_mux0000241_123),
    .O(N8)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  vga_r_1_mux00001 (
    .I0(vga_b_0_mux00002114_121),
    .I1(Mcompar_valid_cmp_gt0000_cy[4]),
    .I2(\u1/color_reg [7]),
    .I3(N8),
    .O(vga_r_1_OBUF_137)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  vga_r_0_mux00001 (
    .I0(vga_b_0_mux00002114_121),
    .I1(Mcompar_valid_cmp_gt0000_cy[4]),
    .I2(\u1/color_reg [6]),
    .I3(N8),
    .O(vga_r_0_OBUF_136)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  vga_g_2_mux00001 (
    .I0(vga_b_0_mux00002114_121),
    .I1(Mcompar_valid_cmp_gt0000_cy[4]),
    .I2(\u1/color_reg [5]),
    .I3(N8),
    .O(vga_g_2_OBUF_133)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  vga_g_1_mux00001 (
    .I0(vga_b_0_mux00002114_121),
    .I1(Mcompar_valid_cmp_gt0000_cy[4]),
    .I2(\u1/color_reg [4]),
    .I3(N8),
    .O(vga_g_1_OBUF_132)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  vga_g_0_mux00001 (
    .I0(vga_b_0_mux00002114_121),
    .I1(Mcompar_valid_cmp_gt0000_cy[4]),
    .I2(\u1/color_reg [3]),
    .I3(N8),
    .O(vga_g_0_OBUF_131)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  vga_b_2_mux00001 (
    .I0(vga_b_0_mux00002114_121),
    .I1(Mcompar_valid_cmp_gt0000_cy[4]),
    .I2(\u1/color_reg [2]),
    .I3(N8),
    .O(vga_b_2_OBUF_127)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  vga_b_1_mux00001 (
    .I0(vga_b_0_mux00002114_121),
    .I1(Mcompar_valid_cmp_gt0000_cy[4]),
    .I2(\u1/color_reg [1]),
    .I3(N8),
    .O(vga_b_1_OBUF_126)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  vga_b_0_mux00001 (
    .I0(vga_b_0_mux00002114_121),
    .I1(Mcompar_valid_cmp_gt0000_cy[4]),
    .I2(\u1/color_reg [0]),
    .I3(N8),
    .O(vga_b_0_OBUF_120)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_102)
  );
  INV   \Mcompar_valid_cmp_gt0000_lut<2>_INV_0  (
    .I(x_cnt[6]),
    .O(\Mcompar_valid_cmp_gt0000_lut[2] )
  );
  INV   \Mcount_y_cnt_lut<0>_INV_0  (
    .I(y_cnt[0]),
    .O(Mcount_y_cnt_lut[0])
  );
  INV   \Mcount_x_cnt_lut<0>_INV_0  (
    .I(x_cnt[0]),
    .O(Mcount_x_cnt_lut[0])
  );
  INV   rst_n_inv1_INV_0 (
    .I(rst_n_IBUF_107),
    .O(rst_n_inv)
  );
  LUT4_L #(
    .INIT ( 16'h0001 ))
  x_cnt_cmp_eq000040 (
    .I0(x_cnt[9]),
    .I1(x_cnt[8]),
    .I2(x_cnt[7]),
    .I3(x_cnt[6]),
    .LO(x_cnt_cmp_eq000040_155)
  );
  LUT4_D #(
    .INIT ( 16'h8000 ))
  y_cnt_cmp_eq000029 (
    .I0(y_cnt[1]),
    .I1(y_cnt[3]),
    .I2(y_cnt_cmp_eq00009_168),
    .I3(y_cnt_cmp_eq000027_167),
    .LO(N10),
    .O(y_cnt_cmp_eq0000)
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

