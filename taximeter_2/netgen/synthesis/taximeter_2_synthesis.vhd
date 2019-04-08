--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: taximeter_2_synthesis.vhd
-- /___/   /\     Timestamp: Wed Nov 15 23:05:07 2017
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm taximeter_2 -w -dir netgen/synthesis -ofmt vhdl -sim taximeter_2.ngc taximeter_2_synthesis.vhd 
-- Device	: xc3s100e-4-cp132
-- Input file	: taximeter_2.ngc
-- Output file	: D:\ISE\taximeter_2\netgen\synthesis\taximeter_2_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: taximeter_2
-- Xilinx	: D:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity taximeter_2 is
  port (
    power_on : out STD_LOGIC; 
    start : in STD_LOGIC := 'X'; 
    leap : in STD_LOGIC := 'X'; 
    pause : in STD_LOGIC := 'X'; 
    clk_50MHz : in STD_LOGIC := 'X'; 
    sm_duan : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    sm_wei : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    speed : in STD_LOGIC_VECTOR ( 2 downto 0 ) 
  );
end taximeter_2;

architecture Structure of taximeter_2 is
  signal Eqn_0_mand_0 : STD_LOGIC; 
  signal Eqn_0_mand1 : STD_LOGIC; 
  signal Eqn_10_mand1 : STD_LOGIC; 
  signal Eqn_11_mand1 : STD_LOGIC; 
  signal Eqn_12_mand1 : STD_LOGIC; 
  signal Eqn_13_mand1 : STD_LOGIC; 
  signal Eqn_14_mand1 : STD_LOGIC; 
  signal Eqn_15_mand1 : STD_LOGIC; 
  signal Eqn_1_mand1 : STD_LOGIC; 
  signal Eqn_2_mand1 : STD_LOGIC; 
  signal Eqn_3_mand1 : STD_LOGIC; 
  signal Eqn_4_mand1 : STD_LOGIC; 
  signal Eqn_5_mand1 : STD_LOGIC; 
  signal Eqn_6_mand1 : STD_LOGIC; 
  signal Eqn_7_mand1 : STD_LOGIC; 
  signal Eqn_8_mand1 : STD_LOGIC; 
  signal Eqn_9_mand1 : STD_LOGIC; 
  signal Mcount_clk_count_cy_10_rt_52 : STD_LOGIC; 
  signal Mcount_clk_count_cy_11_rt_54 : STD_LOGIC; 
  signal Mcount_clk_count_cy_12_rt_56 : STD_LOGIC; 
  signal Mcount_clk_count_cy_13_rt_58 : STD_LOGIC; 
  signal Mcount_clk_count_cy_14_rt_60 : STD_LOGIC; 
  signal Mcount_clk_count_cy_15_rt_62 : STD_LOGIC; 
  signal Mcount_clk_count_cy_16_rt_64 : STD_LOGIC; 
  signal Mcount_clk_count_cy_17_rt_66 : STD_LOGIC; 
  signal Mcount_clk_count_cy_18_rt_68 : STD_LOGIC; 
  signal Mcount_clk_count_cy_19_rt_70 : STD_LOGIC; 
  signal Mcount_clk_count_cy_1_rt_72 : STD_LOGIC; 
  signal Mcount_clk_count_cy_20_rt_74 : STD_LOGIC; 
  signal Mcount_clk_count_cy_21_rt_76 : STD_LOGIC; 
  signal Mcount_clk_count_cy_22_rt_78 : STD_LOGIC; 
  signal Mcount_clk_count_cy_23_rt_80 : STD_LOGIC; 
  signal Mcount_clk_count_cy_24_rt_82 : STD_LOGIC; 
  signal Mcount_clk_count_cy_25_rt_84 : STD_LOGIC; 
  signal Mcount_clk_count_cy_26_rt_86 : STD_LOGIC; 
  signal Mcount_clk_count_cy_27_rt_88 : STD_LOGIC; 
  signal Mcount_clk_count_cy_28_rt_90 : STD_LOGIC; 
  signal Mcount_clk_count_cy_29_rt_92 : STD_LOGIC; 
  signal Mcount_clk_count_cy_2_rt_94 : STD_LOGIC; 
  signal Mcount_clk_count_cy_30_rt_96 : STD_LOGIC; 
  signal Mcount_clk_count_cy_3_rt_98 : STD_LOGIC; 
  signal Mcount_clk_count_cy_4_rt_100 : STD_LOGIC; 
  signal Mcount_clk_count_cy_5_rt_102 : STD_LOGIC; 
  signal Mcount_clk_count_cy_6_rt_104 : STD_LOGIC; 
  signal Mcount_clk_count_cy_7_rt_106 : STD_LOGIC; 
  signal Mcount_clk_count_cy_8_rt_108 : STD_LOGIC; 
  signal Mcount_clk_count_cy_9_rt_110 : STD_LOGIC; 
  signal Mcount_clk_count_xor_31_rt_112 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N19 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal N25 : STD_LOGIC; 
  signal N27 : STD_LOGIC; 
  signal N31 : STD_LOGIC; 
  signal N33 : STD_LOGIC; 
  signal N35 : STD_LOGIC; 
  signal N37 : STD_LOGIC; 
  signal N39 : STD_LOGIC; 
  signal N41 : STD_LOGIC; 
  signal N43 : STD_LOGIC; 
  signal N46 : STD_LOGIC; 
  signal N49 : STD_LOGIC; 
  signal N57 : STD_LOGIC; 
  signal N59 : STD_LOGIC; 
  signal N61 : STD_LOGIC; 
  signal N67 : STD_LOGIC; 
  signal N69 : STD_LOGIC; 
  signal N71 : STD_LOGIC; 
  signal N73 : STD_LOGIC; 
  signal N75 : STD_LOGIC; 
  signal N79 : STD_LOGIC; 
  signal N81 : STD_LOGIC; 
  signal N83 : STD_LOGIC; 
  signal N85 : STD_LOGIC; 
  signal N89 : STD_LOGIC; 
  signal N91 : STD_LOGIC; 
  signal N93 : STD_LOGIC; 
  signal N95 : STD_LOGIC; 
  signal N96 : STD_LOGIC; 
  signal N97 : STD_LOGIC; 
  signal N98 : STD_LOGIC; 
  signal Result_0_1 : STD_LOGIC; 
  signal Result_10_1 : STD_LOGIC; 
  signal Result_11_1 : STD_LOGIC; 
  signal Result_12_1 : STD_LOGIC; 
  signal Result_13_1 : STD_LOGIC; 
  signal Result_14_1 : STD_LOGIC; 
  signal Result_15_1 : STD_LOGIC; 
  signal Result_16_1 : STD_LOGIC; 
  signal Result_1_1 : STD_LOGIC; 
  signal Result_2_1 : STD_LOGIC; 
  signal Result_3_1 : STD_LOGIC; 
  signal Result_4_1 : STD_LOGIC; 
  signal Result_5_1 : STD_LOGIC; 
  signal Result_6_1 : STD_LOGIC; 
  signal Result_7_1 : STD_LOGIC; 
  signal Result_8_1 : STD_LOGIC; 
  signal Result_9_1 : STD_LOGIC; 
  signal U0_BW_cmp_gt0000 : STD_LOGIC; 
  signal U0_BW_cmp_gt0003 : STD_LOGIC; 
  signal U0_BW_cmp_gt0007 : STD_LOGIC; 
  signal U0_BW_cmp_gt0009 : STD_LOGIC; 
  signal U0_BW_cmp_gt0010 : STD_LOGIC; 
  signal U0_BW_cmp_gt0013 : STD_LOGIC; 
  signal U0_BW_cmp_gt0015 : STD_LOGIC; 
  signal U0_BW_cmp_gt0018 : STD_LOGIC; 
  signal U0_BW_cmp_gt0019 : STD_LOGIC; 
  signal U0_BW_cmp_gt0020 : STD_LOGIC; 
  signal U0_BW_cmp_gt0026 : STD_LOGIC; 
  signal U0_BW_cmp_gt0028 : STD_LOGIC; 
  signal U0_BW_cmp_gt0035 : STD_LOGIC; 
  signal U0_BW_mux0004 : STD_LOGIC; 
  signal U0_BW_mux0020 : STD_LOGIC; 
  signal U0_BW_mux0041113_227 : STD_LOGIC; 
  signal U0_BW_mux0048 : STD_LOGIC; 
  signal U0_BW_mux0088 : STD_LOGIC; 
  signal U0_BW_mux009611 : STD_LOGIC; 
  signal U0_BW_mux0096111_231 : STD_LOGIC; 
  signal U0_BW_mux012711 : STD_LOGIC; 
  signal U0_BW_mux0127111_233 : STD_LOGIC; 
  signal U0_BW_mux013111 : STD_LOGIC; 
  signal U0_BW_mux0131111_235 : STD_LOGIC; 
  signal U0_BW_mux0139 : STD_LOGIC; 
  signal U0_BW_mux0140 : STD_LOGIC; 
  signal U0_BW_mux0141 : STD_LOGIC; 
  signal U0_BW_mux0142 : STD_LOGIC; 
  signal U0_BW_mux0143_240 : STD_LOGIC; 
  signal U0_BW_mux0144 : STD_LOGIC; 
  signal U0_BW_mux0145 : STD_LOGIC; 
  signal U0_BW_mux0146 : STD_LOGIC; 
  signal U0_BW_mux014611 : STD_LOGIC; 
  signal U0_BW_mux0146111_245 : STD_LOGIC; 
  signal U0_BW_mux0147_246 : STD_LOGIC; 
  signal U0_BW_mux0148 : STD_LOGIC; 
  signal U0_BW_mux0149 : STD_LOGIC; 
  signal U0_BW_mux0150 : STD_LOGIC; 
  signal U0_BW_mux0151_250 : STD_LOGIC; 
  signal U0_BW_mux0152 : STD_LOGIC; 
  signal U0_BW_mux0153 : STD_LOGIC; 
  signal U0_BW_mux0154 : STD_LOGIC; 
  signal U0_Madd_add0039_Madd_cy_1_11 : STD_LOGIC; 
  signal U0_Madd_add0039_Madd_cy_1_111_347 : STD_LOGIC; 
  signal U0_N101 : STD_LOGIC; 
  signal U0_N11 : STD_LOGIC; 
  signal U0_N112 : STD_LOGIC; 
  signal U0_N131 : STD_LOGIC; 
  signal U0_N141 : STD_LOGIC; 
  signal U0_N17 : STD_LOGIC; 
  signal U0_N171 : STD_LOGIC; 
  signal U0_N181 : STD_LOGIC; 
  signal U0_N191 : STD_LOGIC; 
  signal U0_N201 : STD_LOGIC; 
  signal U0_N211 : STD_LOGIC; 
  signal U0_N221 : STD_LOGIC; 
  signal U0_N23 : STD_LOGIC; 
  signal U0_N241 : STD_LOGIC; 
  signal U0_N261 : STD_LOGIC; 
  signal U0_N271 : STD_LOGIC; 
  signal U0_N281 : STD_LOGIC; 
  signal U0_N301 : STD_LOGIC; 
  signal U0_N311 : STD_LOGIC; 
  signal U0_N32 : STD_LOGIC; 
  signal U0_N321 : STD_LOGIC; 
  signal U0_N331 : STD_LOGIC; 
  signal U0_N341 : STD_LOGIC; 
  signal U0_N351 : STD_LOGIC; 
  signal U0_N361 : STD_LOGIC; 
  signal U0_N371 : STD_LOGIC; 
  signal U0_N39 : STD_LOGIC; 
  signal U0_N40 : STD_LOGIC; 
  signal U0_N411 : STD_LOGIC; 
  signal U0_N42 : STD_LOGIC; 
  signal U0_N45 : STD_LOGIC; 
  signal U0_N46 : STD_LOGIC; 
  signal U0_N48 : STD_LOGIC; 
  signal U0_N49 : STD_LOGIC; 
  signal U0_N511 : STD_LOGIC; 
  signal U0_N53 : STD_LOGIC; 
  signal U0_N54 : STD_LOGIC; 
  signal U0_N55 : STD_LOGIC; 
  signal U0_N56 : STD_LOGIC; 
  signal U0_N57 : STD_LOGIC; 
  signal U0_N6 : STD_LOGIC; 
  signal U0_N60 : STD_LOGIC; 
  signal U0_N611 : STD_LOGIC; 
  signal U0_N62 : STD_LOGIC; 
  signal U0_N63 : STD_LOGIC; 
  signal U0_N64 : STD_LOGIC; 
  signal U0_N65 : STD_LOGIC; 
  signal U0_N67 : STD_LOGIC; 
  signal U0_N68 : STD_LOGIC; 
  signal U0_N69 : STD_LOGIC; 
  signal U0_N9 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_10_rt_401 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_11_rt_403 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_12_rt_405 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_13_rt_407 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_14_rt_409 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_15_rt_411 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_16_rt_413 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_17_rt_415 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_18_rt_417 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_19_rt_419 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_1_rt_421 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_20_rt_423 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_21_rt_425 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_22_rt_427 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_23_rt_429 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_24_rt_431 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_25_rt_433 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_26_rt_435 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_27_rt_437 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_28_rt_439 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_29_rt_441 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_2_rt_443 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_30_rt_445 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_3_rt_447 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_4_rt_449 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_5_rt_451 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_6_rt_453 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_7_rt_455 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_8_rt_457 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_9_rt_459 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_xor_31_rt_461 : STD_LOGIC; 
  signal U1_N15 : STD_LOGIC; 
  signal U1_N2 : STD_LOGIC; 
  signal U1_N4 : STD_LOGIC; 
  signal U1_N6 : STD_LOGIC; 
  signal U1_clk_400Hz_498 : STD_LOGIC; 
  signal U1_clk_400Hz_not0001 : STD_LOGIC; 
  signal U1_clk_cnt_cmp_eq0000 : STD_LOGIC; 
  signal U1_duan_ctrl_0_12_549 : STD_LOGIC; 
  signal U1_duan_ctrl_1_12_551 : STD_LOGIC; 
  signal U1_duan_ctrl_2_12_553 : STD_LOGIC; 
  signal U1_duan_ctrl_3_12_555 : STD_LOGIC; 
  signal U1_duan_ctrl_or0000 : STD_LOGIC; 
  signal clk_1Hz_561 : STD_LOGIC; 
  signal clk_1Hz_not0001 : STD_LOGIC; 
  signal clk_50MHz_BUFGP_564 : STD_LOGIC; 
  signal clk_count_cmp_eq0000 : STD_LOGIC; 
  signal leap_IBUF_614 : STD_LOGIC; 
  signal pause_IBUF_616 : STD_LOGIC; 
  signal power_on_OBUF_618 : STD_LOGIC; 
  signal sm_duan_0_OBUF_623 : STD_LOGIC; 
  signal sm_duan_1_OBUF_624 : STD_LOGIC; 
  signal sm_duan_2_OBUF_625 : STD_LOGIC; 
  signal sm_duan_3_OBUF_626 : STD_LOGIC; 
  signal sm_wei_4_OBUF_635 : STD_LOGIC; 
  signal speed_0_IBUF_639 : STD_LOGIC; 
  signal speed_1_IBUF_640 : STD_LOGIC; 
  signal speed_2_IBUF_641 : STD_LOGIC; 
  signal start_IBUF_643 : STD_LOGIC; 
  signal start_inv : STD_LOGIC; 
  signal state_0_1 : STD_LOGIC; 
  signal state_3_1_646 : STD_LOGIC; 
  signal Maccum_state_cy : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal Maccum_state_lut : STD_LOGIC_VECTOR ( 16 downto 0 ); 
  signal Mcount_clk_count_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Mcount_clk_count_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal U0_BB : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U0_BQ : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U0_BS : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U0_BW : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U0_Madd_add0002_lut : STD_LOGIC_VECTOR ( 3 downto 2 ); 
  signal U0_Madd_add0003_lut : STD_LOGIC_VECTOR ( 3 downto 2 ); 
  signal U0_Madd_add0004_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal U0_Madd_add0005_cy : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal U0_Madd_add0005_lut : STD_LOGIC_VECTOR ( 3 downto 2 ); 
  signal U0_Madd_add0006_cy : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_Madd_add0007_lut : STD_LOGIC_VECTOR ( 3 downto 2 ); 
  signal U0_Madd_add0008_cy : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_Madd_add0008_lut : STD_LOGIC_VECTOR ( 3 downto 2 ); 
  signal U0_Madd_add0009_cy : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal U0_Madd_add0009_lut : STD_LOGIC_VECTOR ( 3 downto 2 ); 
  signal U0_Madd_add0010_cy : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_Madd_add0011_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal U0_Madd_add0012_lut : STD_LOGIC_VECTOR ( 3 downto 2 ); 
  signal U0_Madd_add0013_cy : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_Madd_add0013_lut : STD_LOGIC_VECTOR ( 3 downto 3 ); 
  signal U0_Madd_add0014_cy : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_Madd_add0015_cy : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal U0_Madd_add0015_lut : STD_LOGIC_VECTOR ( 3 downto 2 ); 
  signal U0_Madd_add0016_cy : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_Madd_add0016_lut : STD_LOGIC_VECTOR ( 3 downto 3 ); 
  signal U0_Madd_add0017_cy : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_Madd_add0017_lut : STD_LOGIC_VECTOR ( 3 downto 2 ); 
  signal U0_Madd_add0018_lut : STD_LOGIC_VECTOR ( 3 downto 2 ); 
  signal U0_Madd_add0019_cy : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_Madd_add0019_lut : STD_LOGIC_VECTOR ( 3 downto 3 ); 
  signal U0_Madd_add0020_cy : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_Madd_add0021_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal U0_Madd_add0022_cy : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal U0_Madd_add0022_lut : STD_LOGIC_VECTOR ( 3 downto 2 ); 
  signal U0_Madd_add0023_cy : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_Madd_add0023_lut : STD_LOGIC_VECTOR ( 3 downto 3 ); 
  signal U0_Madd_add0024_cy : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_Madd_add0024_lut : STD_LOGIC_VECTOR ( 3 downto 3 ); 
  signal U0_Madd_add0025_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal U0_Madd_add0026_lut : STD_LOGIC_VECTOR ( 3 downto 2 ); 
  signal U0_Madd_add0027_cy : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_Madd_add0027_lut : STD_LOGIC_VECTOR ( 3 downto 3 ); 
  signal U0_Madd_add0028_cy : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_Madd_add0028_lut : STD_LOGIC_VECTOR ( 3 downto 3 ); 
  signal U0_Madd_add0029_cy : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_Madd_add0029_lut : STD_LOGIC_VECTOR ( 3 downto 2 ); 
  signal U0_Madd_add0030_cy : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal U0_Madd_add0030_lut : STD_LOGIC_VECTOR ( 3 downto 2 ); 
  signal U0_Madd_add0031_cy : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_Madd_add0031_lut : STD_LOGIC_VECTOR ( 3 downto 3 ); 
  signal U0_Madd_add0032_cy : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_Madd_add0032_lut : STD_LOGIC_VECTOR ( 3 downto 3 ); 
  signal U0_Madd_add0033_cy : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_Madd_add0033_lut : STD_LOGIC_VECTOR ( 3 downto 3 ); 
  signal U0_Madd_add0034_Madd_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal U0_Madd_add0035_lut : STD_LOGIC_VECTOR ( 3 downto 2 ); 
  signal U0_Madd_add0036_cy : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_Madd_add0036_lut : STD_LOGIC_VECTOR ( 3 downto 3 ); 
  signal U0_Madd_add0037_cy : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal U0_Madd_add0037_lut : STD_LOGIC_VECTOR ( 3 downto 3 ); 
  signal U0_Madd_add0038_cy : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal U0_Madd_add0038_lut : STD_LOGIC_VECTOR ( 3 downto 3 ); 
  signal U0_Madd_add0039_Madd_cy : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal U1_Mcount_clk_cnt_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal U1_Mcount_clk_cnt_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal U1_Result : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal U1_clk_cnt : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal U1_clk_cnt_cmp_eq0000_wg_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal U1_clk_cnt_cmp_eq0000_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U1_duan_ctrl : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U1_wei_ctrl : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal clk_count : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal clk_count_cmp_eq0000_wg_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal clk_count_cmp_eq0000_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal state : STD_LOGIC_VECTOR ( 16 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => sm_wei_4_OBUF_635
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  clk_1Hz : FDE
    port map (
      C => clk_50MHz_BUFGP_564,
      CE => clk_count_cmp_eq0000,
      D => clk_1Hz_not0001,
      Q => clk_1Hz_561
    );
  clk_count_0 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(0),
      R => clk_count_cmp_eq0000,
      Q => clk_count(0)
    );
  clk_count_1 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(1),
      R => clk_count_cmp_eq0000,
      Q => clk_count(1)
    );
  clk_count_2 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(2),
      R => clk_count_cmp_eq0000,
      Q => clk_count(2)
    );
  clk_count_3 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(3),
      R => clk_count_cmp_eq0000,
      Q => clk_count(3)
    );
  clk_count_4 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(4),
      R => clk_count_cmp_eq0000,
      Q => clk_count(4)
    );
  clk_count_5 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(5),
      R => clk_count_cmp_eq0000,
      Q => clk_count(5)
    );
  clk_count_6 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(6),
      R => clk_count_cmp_eq0000,
      Q => clk_count(6)
    );
  clk_count_7 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(7),
      R => clk_count_cmp_eq0000,
      Q => clk_count(7)
    );
  clk_count_8 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(8),
      R => clk_count_cmp_eq0000,
      Q => clk_count(8)
    );
  clk_count_9 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(9),
      R => clk_count_cmp_eq0000,
      Q => clk_count(9)
    );
  clk_count_10 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(10),
      R => clk_count_cmp_eq0000,
      Q => clk_count(10)
    );
  clk_count_11 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(11),
      R => clk_count_cmp_eq0000,
      Q => clk_count(11)
    );
  clk_count_12 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(12),
      R => clk_count_cmp_eq0000,
      Q => clk_count(12)
    );
  clk_count_13 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(13),
      R => clk_count_cmp_eq0000,
      Q => clk_count(13)
    );
  clk_count_14 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(14),
      R => clk_count_cmp_eq0000,
      Q => clk_count(14)
    );
  clk_count_15 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(15),
      R => clk_count_cmp_eq0000,
      Q => clk_count(15)
    );
  clk_count_16 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(16),
      R => clk_count_cmp_eq0000,
      Q => clk_count(16)
    );
  clk_count_17 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(17),
      R => clk_count_cmp_eq0000,
      Q => clk_count(17)
    );
  clk_count_18 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(18),
      R => clk_count_cmp_eq0000,
      Q => clk_count(18)
    );
  clk_count_19 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(19),
      R => clk_count_cmp_eq0000,
      Q => clk_count(19)
    );
  clk_count_20 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(20),
      R => clk_count_cmp_eq0000,
      Q => clk_count(20)
    );
  clk_count_21 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(21),
      R => clk_count_cmp_eq0000,
      Q => clk_count(21)
    );
  clk_count_22 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(22),
      R => clk_count_cmp_eq0000,
      Q => clk_count(22)
    );
  clk_count_23 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(23),
      R => clk_count_cmp_eq0000,
      Q => clk_count(23)
    );
  clk_count_24 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(24),
      R => clk_count_cmp_eq0000,
      Q => clk_count(24)
    );
  clk_count_25 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(25),
      R => clk_count_cmp_eq0000,
      Q => clk_count(25)
    );
  clk_count_26 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(26),
      R => clk_count_cmp_eq0000,
      Q => clk_count(26)
    );
  clk_count_27 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(27),
      R => clk_count_cmp_eq0000,
      Q => clk_count(27)
    );
  clk_count_28 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(28),
      R => clk_count_cmp_eq0000,
      Q => clk_count(28)
    );
  clk_count_29 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(29),
      R => clk_count_cmp_eq0000,
      Q => clk_count(29)
    );
  clk_count_30 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(30),
      R => clk_count_cmp_eq0000,
      Q => clk_count(30)
    );
  clk_count_31 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => Result(31),
      R => clk_count_cmp_eq0000,
      Q => clk_count(31)
    );
  state_0 : FDR
    port map (
      C => clk_1Hz_561,
      D => Result_0_1,
      R => start_inv,
      Q => state(0)
    );
  state_1 : FDR
    port map (
      C => clk_1Hz_561,
      D => Result_1_1,
      R => start_inv,
      Q => state(1)
    );
  state_2 : FDR
    port map (
      C => clk_1Hz_561,
      D => Result_2_1,
      R => start_inv,
      Q => state(2)
    );
  state_3 : FDR
    port map (
      C => clk_1Hz_561,
      D => Result_3_1,
      R => start_inv,
      Q => state(3)
    );
  state_4 : FDR
    port map (
      C => clk_1Hz_561,
      D => Result_4_1,
      R => start_inv,
      Q => state(4)
    );
  state_5 : FDR
    port map (
      C => clk_1Hz_561,
      D => Result_5_1,
      R => start_inv,
      Q => state(5)
    );
  state_6 : FDR
    port map (
      C => clk_1Hz_561,
      D => Result_6_1,
      R => start_inv,
      Q => state(6)
    );
  state_7 : FDR
    port map (
      C => clk_1Hz_561,
      D => Result_7_1,
      R => start_inv,
      Q => state(7)
    );
  state_8 : FDR
    port map (
      C => clk_1Hz_561,
      D => Result_8_1,
      R => start_inv,
      Q => state(8)
    );
  state_9 : FDR
    port map (
      C => clk_1Hz_561,
      D => Result_9_1,
      R => start_inv,
      Q => state(9)
    );
  state_10 : FDR
    port map (
      C => clk_1Hz_561,
      D => Result_10_1,
      R => start_inv,
      Q => state(10)
    );
  state_11 : FDR
    port map (
      C => clk_1Hz_561,
      D => Result_11_1,
      R => start_inv,
      Q => state(11)
    );
  state_12 : FDR
    port map (
      C => clk_1Hz_561,
      D => Result_12_1,
      R => start_inv,
      Q => state(12)
    );
  state_13 : FDR
    port map (
      C => clk_1Hz_561,
      D => Result_13_1,
      R => start_inv,
      Q => state(13)
    );
  state_14 : FDR
    port map (
      C => clk_1Hz_561,
      D => Result_14_1,
      R => start_inv,
      Q => state(14)
    );
  state_15 : FDR
    port map (
      C => clk_1Hz_561,
      D => Result_15_1,
      R => start_inv,
      Q => state(15)
    );
  state_16 : FDR
    port map (
      C => clk_1Hz_561,
      D => Result_16_1,
      R => start_inv,
      Q => state(16)
    );
  Mcount_clk_count_cy_0_Q : MUXCY
    port map (
      CI => sm_wei_4_OBUF_635,
      DI => N1,
      S => Mcount_clk_count_lut(0),
      O => Mcount_clk_count_cy(0)
    );
  Mcount_clk_count_xor_0_Q : XORCY
    port map (
      CI => sm_wei_4_OBUF_635,
      LI => Mcount_clk_count_lut(0),
      O => Result(0)
    );
  Mcount_clk_count_cy_1_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(0),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_1_rt_72,
      O => Mcount_clk_count_cy(1)
    );
  Mcount_clk_count_xor_1_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(0),
      LI => Mcount_clk_count_cy_1_rt_72,
      O => Result(1)
    );
  Mcount_clk_count_cy_2_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(1),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_2_rt_94,
      O => Mcount_clk_count_cy(2)
    );
  Mcount_clk_count_xor_2_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(1),
      LI => Mcount_clk_count_cy_2_rt_94,
      O => Result(2)
    );
  Mcount_clk_count_cy_3_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(2),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_3_rt_98,
      O => Mcount_clk_count_cy(3)
    );
  Mcount_clk_count_xor_3_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(2),
      LI => Mcount_clk_count_cy_3_rt_98,
      O => Result(3)
    );
  Mcount_clk_count_cy_4_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(3),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_4_rt_100,
      O => Mcount_clk_count_cy(4)
    );
  Mcount_clk_count_xor_4_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(3),
      LI => Mcount_clk_count_cy_4_rt_100,
      O => Result(4)
    );
  Mcount_clk_count_cy_5_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(4),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_5_rt_102,
      O => Mcount_clk_count_cy(5)
    );
  Mcount_clk_count_xor_5_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(4),
      LI => Mcount_clk_count_cy_5_rt_102,
      O => Result(5)
    );
  Mcount_clk_count_cy_6_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(5),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_6_rt_104,
      O => Mcount_clk_count_cy(6)
    );
  Mcount_clk_count_xor_6_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(5),
      LI => Mcount_clk_count_cy_6_rt_104,
      O => Result(6)
    );
  Mcount_clk_count_cy_7_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(6),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_7_rt_106,
      O => Mcount_clk_count_cy(7)
    );
  Mcount_clk_count_xor_7_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(6),
      LI => Mcount_clk_count_cy_7_rt_106,
      O => Result(7)
    );
  Mcount_clk_count_cy_8_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(7),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_8_rt_108,
      O => Mcount_clk_count_cy(8)
    );
  Mcount_clk_count_xor_8_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(7),
      LI => Mcount_clk_count_cy_8_rt_108,
      O => Result(8)
    );
  Mcount_clk_count_cy_9_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(8),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_9_rt_110,
      O => Mcount_clk_count_cy(9)
    );
  Mcount_clk_count_xor_9_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(8),
      LI => Mcount_clk_count_cy_9_rt_110,
      O => Result(9)
    );
  Mcount_clk_count_cy_10_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(9),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_10_rt_52,
      O => Mcount_clk_count_cy(10)
    );
  Mcount_clk_count_xor_10_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(9),
      LI => Mcount_clk_count_cy_10_rt_52,
      O => Result(10)
    );
  Mcount_clk_count_cy_11_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(10),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_11_rt_54,
      O => Mcount_clk_count_cy(11)
    );
  Mcount_clk_count_xor_11_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(10),
      LI => Mcount_clk_count_cy_11_rt_54,
      O => Result(11)
    );
  Mcount_clk_count_cy_12_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(11),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_12_rt_56,
      O => Mcount_clk_count_cy(12)
    );
  Mcount_clk_count_xor_12_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(11),
      LI => Mcount_clk_count_cy_12_rt_56,
      O => Result(12)
    );
  Mcount_clk_count_cy_13_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(12),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_13_rt_58,
      O => Mcount_clk_count_cy(13)
    );
  Mcount_clk_count_xor_13_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(12),
      LI => Mcount_clk_count_cy_13_rt_58,
      O => Result(13)
    );
  Mcount_clk_count_cy_14_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(13),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_14_rt_60,
      O => Mcount_clk_count_cy(14)
    );
  Mcount_clk_count_xor_14_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(13),
      LI => Mcount_clk_count_cy_14_rt_60,
      O => Result(14)
    );
  Mcount_clk_count_cy_15_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(14),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_15_rt_62,
      O => Mcount_clk_count_cy(15)
    );
  Mcount_clk_count_xor_15_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(14),
      LI => Mcount_clk_count_cy_15_rt_62,
      O => Result(15)
    );
  Mcount_clk_count_cy_16_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(15),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_16_rt_64,
      O => Mcount_clk_count_cy(16)
    );
  Mcount_clk_count_xor_16_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(15),
      LI => Mcount_clk_count_cy_16_rt_64,
      O => Result(16)
    );
  Mcount_clk_count_cy_17_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(16),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_17_rt_66,
      O => Mcount_clk_count_cy(17)
    );
  Mcount_clk_count_xor_17_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(16),
      LI => Mcount_clk_count_cy_17_rt_66,
      O => Result(17)
    );
  Mcount_clk_count_cy_18_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(17),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_18_rt_68,
      O => Mcount_clk_count_cy(18)
    );
  Mcount_clk_count_xor_18_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(17),
      LI => Mcount_clk_count_cy_18_rt_68,
      O => Result(18)
    );
  Mcount_clk_count_cy_19_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(18),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_19_rt_70,
      O => Mcount_clk_count_cy(19)
    );
  Mcount_clk_count_xor_19_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(18),
      LI => Mcount_clk_count_cy_19_rt_70,
      O => Result(19)
    );
  Mcount_clk_count_cy_20_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(19),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_20_rt_74,
      O => Mcount_clk_count_cy(20)
    );
  Mcount_clk_count_xor_20_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(19),
      LI => Mcount_clk_count_cy_20_rt_74,
      O => Result(20)
    );
  Mcount_clk_count_cy_21_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(20),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_21_rt_76,
      O => Mcount_clk_count_cy(21)
    );
  Mcount_clk_count_xor_21_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(20),
      LI => Mcount_clk_count_cy_21_rt_76,
      O => Result(21)
    );
  Mcount_clk_count_cy_22_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(21),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_22_rt_78,
      O => Mcount_clk_count_cy(22)
    );
  Mcount_clk_count_xor_22_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(21),
      LI => Mcount_clk_count_cy_22_rt_78,
      O => Result(22)
    );
  Mcount_clk_count_cy_23_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(22),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_23_rt_80,
      O => Mcount_clk_count_cy(23)
    );
  Mcount_clk_count_xor_23_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(22),
      LI => Mcount_clk_count_cy_23_rt_80,
      O => Result(23)
    );
  Mcount_clk_count_cy_24_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(23),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_24_rt_82,
      O => Mcount_clk_count_cy(24)
    );
  Mcount_clk_count_xor_24_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(23),
      LI => Mcount_clk_count_cy_24_rt_82,
      O => Result(24)
    );
  Mcount_clk_count_cy_25_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(24),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_25_rt_84,
      O => Mcount_clk_count_cy(25)
    );
  Mcount_clk_count_xor_25_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(24),
      LI => Mcount_clk_count_cy_25_rt_84,
      O => Result(25)
    );
  Mcount_clk_count_cy_26_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(25),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_26_rt_86,
      O => Mcount_clk_count_cy(26)
    );
  Mcount_clk_count_xor_26_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(25),
      LI => Mcount_clk_count_cy_26_rt_86,
      O => Result(26)
    );
  Mcount_clk_count_cy_27_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(26),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_27_rt_88,
      O => Mcount_clk_count_cy(27)
    );
  Mcount_clk_count_xor_27_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(26),
      LI => Mcount_clk_count_cy_27_rt_88,
      O => Result(27)
    );
  Mcount_clk_count_cy_28_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(27),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_28_rt_90,
      O => Mcount_clk_count_cy(28)
    );
  Mcount_clk_count_xor_28_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(27),
      LI => Mcount_clk_count_cy_28_rt_90,
      O => Result(28)
    );
  Mcount_clk_count_cy_29_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(28),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_29_rt_92,
      O => Mcount_clk_count_cy(29)
    );
  Mcount_clk_count_xor_29_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(28),
      LI => Mcount_clk_count_cy_29_rt_92,
      O => Result(29)
    );
  Mcount_clk_count_cy_30_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(29),
      DI => sm_wei_4_OBUF_635,
      S => Mcount_clk_count_cy_30_rt_96,
      O => Mcount_clk_count_cy(30)
    );
  Mcount_clk_count_xor_30_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(29),
      LI => Mcount_clk_count_cy_30_rt_96,
      O => Result(30)
    );
  Mcount_clk_count_xor_31_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(30),
      LI => Mcount_clk_count_xor_31_rt_112,
      O => Result(31)
    );
  Eqn_0_mand : MULT_AND
    port map (
      I0 => state(0),
      I1 => Eqn_0_mand_0,
      LO => Eqn_0_mand1
    );
  Maccum_state_lut_0_Q : LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => Eqn_0_mand_0,
      I1 => state(0),
      I2 => state_0_1,
      O => Maccum_state_lut(0)
    );
  Maccum_state_cy_0_Q : MUXCY
    port map (
      CI => sm_wei_4_OBUF_635,
      DI => Eqn_0_mand1,
      S => Maccum_state_lut(0),
      O => Maccum_state_cy(0)
    );
  Maccum_state_xor_0_Q : XORCY
    port map (
      CI => sm_wei_4_OBUF_635,
      LI => Maccum_state_lut(0),
      O => Result_0_1
    );
  Eqn_1_mand : MULT_AND
    port map (
      I0 => state(1),
      I1 => Eqn_0_mand_0,
      LO => Eqn_1_mand1
    );
  Maccum_state_cy_1_Q : MUXCY
    port map (
      CI => Maccum_state_cy(0),
      DI => Eqn_1_mand1,
      S => Maccum_state_lut(1),
      O => Maccum_state_cy(1)
    );
  Maccum_state_xor_1_Q : XORCY
    port map (
      CI => Maccum_state_cy(0),
      LI => Maccum_state_lut(1),
      O => Result_1_1
    );
  Eqn_2_mand : MULT_AND
    port map (
      I0 => state(2),
      I1 => Eqn_0_mand_0,
      LO => Eqn_2_mand1
    );
  Maccum_state_cy_2_Q : MUXCY
    port map (
      CI => Maccum_state_cy(1),
      DI => Eqn_2_mand1,
      S => Maccum_state_lut(2),
      O => Maccum_state_cy(2)
    );
  Maccum_state_xor_2_Q : XORCY
    port map (
      CI => Maccum_state_cy(1),
      LI => Maccum_state_lut(2),
      O => Result_2_1
    );
  Eqn_3_mand : MULT_AND
    port map (
      I0 => state(3),
      I1 => Eqn_0_mand_0,
      LO => Eqn_3_mand1
    );
  Maccum_state_lut_3_Q : LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => Eqn_0_mand_0,
      I1 => state(3),
      I2 => state_3_1_646,
      O => Maccum_state_lut(3)
    );
  Maccum_state_cy_3_Q : MUXCY
    port map (
      CI => Maccum_state_cy(2),
      DI => Eqn_3_mand1,
      S => Maccum_state_lut(3),
      O => Maccum_state_cy(3)
    );
  Maccum_state_xor_3_Q : XORCY
    port map (
      CI => Maccum_state_cy(2),
      LI => Maccum_state_lut(3),
      O => Result_3_1
    );
  Eqn_4_mand : MULT_AND
    port map (
      I0 => state(4),
      I1 => Eqn_0_mand_0,
      LO => Eqn_4_mand1
    );
  Maccum_state_cy_4_Q : MUXCY
    port map (
      CI => Maccum_state_cy(3),
      DI => Eqn_4_mand1,
      S => Maccum_state_lut(4),
      O => Maccum_state_cy(4)
    );
  Maccum_state_xor_4_Q : XORCY
    port map (
      CI => Maccum_state_cy(3),
      LI => Maccum_state_lut(4),
      O => Result_4_1
    );
  Eqn_5_mand : MULT_AND
    port map (
      I0 => state(5),
      I1 => Eqn_0_mand_0,
      LO => Eqn_5_mand1
    );
  Maccum_state_cy_5_Q : MUXCY
    port map (
      CI => Maccum_state_cy(4),
      DI => Eqn_5_mand1,
      S => Maccum_state_lut(5),
      O => Maccum_state_cy(5)
    );
  Maccum_state_xor_5_Q : XORCY
    port map (
      CI => Maccum_state_cy(4),
      LI => Maccum_state_lut(5),
      O => Result_5_1
    );
  Eqn_6_mand : MULT_AND
    port map (
      I0 => state(6),
      I1 => Eqn_0_mand_0,
      LO => Eqn_6_mand1
    );
  Maccum_state_cy_6_Q : MUXCY
    port map (
      CI => Maccum_state_cy(5),
      DI => Eqn_6_mand1,
      S => Maccum_state_lut(6),
      O => Maccum_state_cy(6)
    );
  Maccum_state_xor_6_Q : XORCY
    port map (
      CI => Maccum_state_cy(5),
      LI => Maccum_state_lut(6),
      O => Result_6_1
    );
  Eqn_7_mand : MULT_AND
    port map (
      I0 => state(7),
      I1 => Eqn_0_mand_0,
      LO => Eqn_7_mand1
    );
  Maccum_state_cy_7_Q : MUXCY
    port map (
      CI => Maccum_state_cy(6),
      DI => Eqn_7_mand1,
      S => Maccum_state_lut(7),
      O => Maccum_state_cy(7)
    );
  Maccum_state_xor_7_Q : XORCY
    port map (
      CI => Maccum_state_cy(6),
      LI => Maccum_state_lut(7),
      O => Result_7_1
    );
  Eqn_8_mand : MULT_AND
    port map (
      I0 => state(8),
      I1 => Eqn_0_mand_0,
      LO => Eqn_8_mand1
    );
  Maccum_state_cy_8_Q : MUXCY
    port map (
      CI => Maccum_state_cy(7),
      DI => Eqn_8_mand1,
      S => Maccum_state_lut(8),
      O => Maccum_state_cy(8)
    );
  Maccum_state_xor_8_Q : XORCY
    port map (
      CI => Maccum_state_cy(7),
      LI => Maccum_state_lut(8),
      O => Result_8_1
    );
  Eqn_9_mand : MULT_AND
    port map (
      I0 => state(9),
      I1 => Eqn_0_mand_0,
      LO => Eqn_9_mand1
    );
  Maccum_state_cy_9_Q : MUXCY
    port map (
      CI => Maccum_state_cy(8),
      DI => Eqn_9_mand1,
      S => Maccum_state_lut(9),
      O => Maccum_state_cy(9)
    );
  Maccum_state_xor_9_Q : XORCY
    port map (
      CI => Maccum_state_cy(8),
      LI => Maccum_state_lut(9),
      O => Result_9_1
    );
  Eqn_10_mand : MULT_AND
    port map (
      I0 => state(10),
      I1 => Eqn_0_mand_0,
      LO => Eqn_10_mand1
    );
  Maccum_state_cy_10_Q : MUXCY
    port map (
      CI => Maccum_state_cy(9),
      DI => Eqn_10_mand1,
      S => Maccum_state_lut(10),
      O => Maccum_state_cy(10)
    );
  Maccum_state_xor_10_Q : XORCY
    port map (
      CI => Maccum_state_cy(9),
      LI => Maccum_state_lut(10),
      O => Result_10_1
    );
  Eqn_11_mand : MULT_AND
    port map (
      I0 => state(11),
      I1 => Eqn_0_mand_0,
      LO => Eqn_11_mand1
    );
  Maccum_state_cy_11_Q : MUXCY
    port map (
      CI => Maccum_state_cy(10),
      DI => Eqn_11_mand1,
      S => Maccum_state_lut(11),
      O => Maccum_state_cy(11)
    );
  Maccum_state_xor_11_Q : XORCY
    port map (
      CI => Maccum_state_cy(10),
      LI => Maccum_state_lut(11),
      O => Result_11_1
    );
  Eqn_12_mand : MULT_AND
    port map (
      I0 => state(12),
      I1 => Eqn_0_mand_0,
      LO => Eqn_12_mand1
    );
  Maccum_state_cy_12_Q : MUXCY
    port map (
      CI => Maccum_state_cy(11),
      DI => Eqn_12_mand1,
      S => Maccum_state_lut(12),
      O => Maccum_state_cy(12)
    );
  Maccum_state_xor_12_Q : XORCY
    port map (
      CI => Maccum_state_cy(11),
      LI => Maccum_state_lut(12),
      O => Result_12_1
    );
  Eqn_13_mand : MULT_AND
    port map (
      I0 => state(13),
      I1 => Eqn_0_mand_0,
      LO => Eqn_13_mand1
    );
  Maccum_state_cy_13_Q : MUXCY
    port map (
      CI => Maccum_state_cy(12),
      DI => Eqn_13_mand1,
      S => Maccum_state_lut(13),
      O => Maccum_state_cy(13)
    );
  Maccum_state_xor_13_Q : XORCY
    port map (
      CI => Maccum_state_cy(12),
      LI => Maccum_state_lut(13),
      O => Result_13_1
    );
  Eqn_14_mand : MULT_AND
    port map (
      I0 => state(14),
      I1 => Eqn_0_mand_0,
      LO => Eqn_14_mand1
    );
  Maccum_state_cy_14_Q : MUXCY
    port map (
      CI => Maccum_state_cy(13),
      DI => Eqn_14_mand1,
      S => Maccum_state_lut(14),
      O => Maccum_state_cy(14)
    );
  Maccum_state_xor_14_Q : XORCY
    port map (
      CI => Maccum_state_cy(13),
      LI => Maccum_state_lut(14),
      O => Result_14_1
    );
  Eqn_15_mand : MULT_AND
    port map (
      I0 => state(15),
      I1 => Eqn_0_mand_0,
      LO => Eqn_15_mand1
    );
  Maccum_state_cy_15_Q : MUXCY
    port map (
      CI => Maccum_state_cy(14),
      DI => Eqn_15_mand1,
      S => Maccum_state_lut(15),
      O => Maccum_state_cy(15)
    );
  Maccum_state_xor_15_Q : XORCY
    port map (
      CI => Maccum_state_cy(14),
      LI => Maccum_state_lut(15),
      O => Result_15_1
    );
  Maccum_state_xor_16_Q : XORCY
    port map (
      CI => Maccum_state_cy(15),
      LI => Maccum_state_lut(16),
      O => Result_16_1
    );
  U0_BW_3 : FD
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U0_BW_mux0139,
      Q => U0_BW(3)
    );
  U0_BW_2 : FD
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U0_BW_mux0140,
      Q => U0_BW(2)
    );
  U0_BW_1 : FD
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U0_BW_mux0141,
      Q => U0_BW(1)
    );
  U0_BW_0 : FD
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U0_BW_mux0142,
      Q => U0_BW(0)
    );
  U0_BQ_3 : FD
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U0_BW_mux0143_240,
      Q => U0_BQ(3)
    );
  U0_BQ_2 : FD
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U0_BW_mux0144,
      Q => U0_BQ(2)
    );
  U0_BQ_1 : FD
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U0_BW_mux0145,
      Q => U0_BQ(1)
    );
  U0_BQ_0 : FD
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U0_BW_mux0146,
      Q => U0_BQ(0)
    );
  U0_BS_3 : FD
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U0_BW_mux0151_250,
      Q => U0_BS(3)
    );
  U0_BS_2 : FD
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U0_BW_mux0152,
      Q => U0_BS(2)
    );
  U0_BS_1 : FD
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U0_BW_mux0153,
      Q => U0_BS(1)
    );
  U0_BS_0 : FD
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U0_BW_mux0154,
      Q => U0_BS(0)
    );
  U0_BB_3 : FD
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U0_BW_mux0147_246,
      Q => U0_BB(3)
    );
  U0_BB_2 : FD
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U0_BW_mux0148,
      Q => U0_BB(2)
    );
  U0_BB_1 : FD
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U0_BW_mux0149,
      Q => U0_BB(1)
    );
  U0_BB_0 : FD
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U0_BW_mux0150,
      Q => U0_BB(0)
    );
  U1_Mcount_clk_cnt_xor_31_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(30),
      LI => U1_Mcount_clk_cnt_xor_31_rt_461,
      O => U1_Result(31)
    );
  U1_Mcount_clk_cnt_xor_30_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(29),
      LI => U1_Mcount_clk_cnt_cy_30_rt_445,
      O => U1_Result(30)
    );
  U1_Mcount_clk_cnt_cy_30_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(29),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_30_rt_445,
      O => U1_Mcount_clk_cnt_cy(30)
    );
  U1_Mcount_clk_cnt_xor_29_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(28),
      LI => U1_Mcount_clk_cnt_cy_29_rt_441,
      O => U1_Result(29)
    );
  U1_Mcount_clk_cnt_cy_29_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(28),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_29_rt_441,
      O => U1_Mcount_clk_cnt_cy(29)
    );
  U1_Mcount_clk_cnt_xor_28_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(27),
      LI => U1_Mcount_clk_cnt_cy_28_rt_439,
      O => U1_Result(28)
    );
  U1_Mcount_clk_cnt_cy_28_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(27),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_28_rt_439,
      O => U1_Mcount_clk_cnt_cy(28)
    );
  U1_Mcount_clk_cnt_xor_27_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(26),
      LI => U1_Mcount_clk_cnt_cy_27_rt_437,
      O => U1_Result(27)
    );
  U1_Mcount_clk_cnt_cy_27_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(26),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_27_rt_437,
      O => U1_Mcount_clk_cnt_cy(27)
    );
  U1_Mcount_clk_cnt_xor_26_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(25),
      LI => U1_Mcount_clk_cnt_cy_26_rt_435,
      O => U1_Result(26)
    );
  U1_Mcount_clk_cnt_cy_26_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(25),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_26_rt_435,
      O => U1_Mcount_clk_cnt_cy(26)
    );
  U1_Mcount_clk_cnt_xor_25_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(24),
      LI => U1_Mcount_clk_cnt_cy_25_rt_433,
      O => U1_Result(25)
    );
  U1_Mcount_clk_cnt_cy_25_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(24),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_25_rt_433,
      O => U1_Mcount_clk_cnt_cy(25)
    );
  U1_Mcount_clk_cnt_xor_24_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(23),
      LI => U1_Mcount_clk_cnt_cy_24_rt_431,
      O => U1_Result(24)
    );
  U1_Mcount_clk_cnt_cy_24_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(23),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_24_rt_431,
      O => U1_Mcount_clk_cnt_cy(24)
    );
  U1_Mcount_clk_cnt_xor_23_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(22),
      LI => U1_Mcount_clk_cnt_cy_23_rt_429,
      O => U1_Result(23)
    );
  U1_Mcount_clk_cnt_cy_23_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(22),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_23_rt_429,
      O => U1_Mcount_clk_cnt_cy(23)
    );
  U1_Mcount_clk_cnt_xor_22_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(21),
      LI => U1_Mcount_clk_cnt_cy_22_rt_427,
      O => U1_Result(22)
    );
  U1_Mcount_clk_cnt_cy_22_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(21),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_22_rt_427,
      O => U1_Mcount_clk_cnt_cy(22)
    );
  U1_Mcount_clk_cnt_xor_21_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(20),
      LI => U1_Mcount_clk_cnt_cy_21_rt_425,
      O => U1_Result(21)
    );
  U1_Mcount_clk_cnt_cy_21_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(20),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_21_rt_425,
      O => U1_Mcount_clk_cnt_cy(21)
    );
  U1_Mcount_clk_cnt_xor_20_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(19),
      LI => U1_Mcount_clk_cnt_cy_20_rt_423,
      O => U1_Result(20)
    );
  U1_Mcount_clk_cnt_cy_20_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(19),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_20_rt_423,
      O => U1_Mcount_clk_cnt_cy(20)
    );
  U1_Mcount_clk_cnt_xor_19_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(18),
      LI => U1_Mcount_clk_cnt_cy_19_rt_419,
      O => U1_Result(19)
    );
  U1_Mcount_clk_cnt_cy_19_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(18),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_19_rt_419,
      O => U1_Mcount_clk_cnt_cy(19)
    );
  U1_Mcount_clk_cnt_xor_18_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(17),
      LI => U1_Mcount_clk_cnt_cy_18_rt_417,
      O => U1_Result(18)
    );
  U1_Mcount_clk_cnt_cy_18_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(17),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_18_rt_417,
      O => U1_Mcount_clk_cnt_cy(18)
    );
  U1_Mcount_clk_cnt_xor_17_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(16),
      LI => U1_Mcount_clk_cnt_cy_17_rt_415,
      O => U1_Result(17)
    );
  U1_Mcount_clk_cnt_cy_17_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(16),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_17_rt_415,
      O => U1_Mcount_clk_cnt_cy(17)
    );
  U1_Mcount_clk_cnt_xor_16_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(15),
      LI => U1_Mcount_clk_cnt_cy_16_rt_413,
      O => U1_Result(16)
    );
  U1_Mcount_clk_cnt_cy_16_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(15),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_16_rt_413,
      O => U1_Mcount_clk_cnt_cy(16)
    );
  U1_Mcount_clk_cnt_xor_15_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(14),
      LI => U1_Mcount_clk_cnt_cy_15_rt_411,
      O => U1_Result(15)
    );
  U1_Mcount_clk_cnt_cy_15_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(14),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_15_rt_411,
      O => U1_Mcount_clk_cnt_cy(15)
    );
  U1_Mcount_clk_cnt_xor_14_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(13),
      LI => U1_Mcount_clk_cnt_cy_14_rt_409,
      O => U1_Result(14)
    );
  U1_Mcount_clk_cnt_cy_14_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(13),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_14_rt_409,
      O => U1_Mcount_clk_cnt_cy(14)
    );
  U1_Mcount_clk_cnt_xor_13_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(12),
      LI => U1_Mcount_clk_cnt_cy_13_rt_407,
      O => U1_Result(13)
    );
  U1_Mcount_clk_cnt_cy_13_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(12),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_13_rt_407,
      O => U1_Mcount_clk_cnt_cy(13)
    );
  U1_Mcount_clk_cnt_xor_12_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(11),
      LI => U1_Mcount_clk_cnt_cy_12_rt_405,
      O => U1_Result(12)
    );
  U1_Mcount_clk_cnt_cy_12_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(11),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_12_rt_405,
      O => U1_Mcount_clk_cnt_cy(12)
    );
  U1_Mcount_clk_cnt_xor_11_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(10),
      LI => U1_Mcount_clk_cnt_cy_11_rt_403,
      O => U1_Result(11)
    );
  U1_Mcount_clk_cnt_cy_11_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(10),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_11_rt_403,
      O => U1_Mcount_clk_cnt_cy(11)
    );
  U1_Mcount_clk_cnt_xor_10_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(9),
      LI => U1_Mcount_clk_cnt_cy_10_rt_401,
      O => U1_Result(10)
    );
  U1_Mcount_clk_cnt_cy_10_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(9),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_10_rt_401,
      O => U1_Mcount_clk_cnt_cy(10)
    );
  U1_Mcount_clk_cnt_xor_9_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(8),
      LI => U1_Mcount_clk_cnt_cy_9_rt_459,
      O => U1_Result(9)
    );
  U1_Mcount_clk_cnt_cy_9_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(8),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_9_rt_459,
      O => U1_Mcount_clk_cnt_cy(9)
    );
  U1_Mcount_clk_cnt_xor_8_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(7),
      LI => U1_Mcount_clk_cnt_cy_8_rt_457,
      O => U1_Result(8)
    );
  U1_Mcount_clk_cnt_cy_8_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(7),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_8_rt_457,
      O => U1_Mcount_clk_cnt_cy(8)
    );
  U1_Mcount_clk_cnt_xor_7_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(6),
      LI => U1_Mcount_clk_cnt_cy_7_rt_455,
      O => U1_Result(7)
    );
  U1_Mcount_clk_cnt_cy_7_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(6),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_7_rt_455,
      O => U1_Mcount_clk_cnt_cy(7)
    );
  U1_Mcount_clk_cnt_xor_6_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(5),
      LI => U1_Mcount_clk_cnt_cy_6_rt_453,
      O => U1_Result(6)
    );
  U1_Mcount_clk_cnt_cy_6_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(5),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_6_rt_453,
      O => U1_Mcount_clk_cnt_cy(6)
    );
  U1_Mcount_clk_cnt_xor_5_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(4),
      LI => U1_Mcount_clk_cnt_cy_5_rt_451,
      O => U1_Result(5)
    );
  U1_Mcount_clk_cnt_cy_5_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(4),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_5_rt_451,
      O => U1_Mcount_clk_cnt_cy(5)
    );
  U1_Mcount_clk_cnt_xor_4_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(3),
      LI => U1_Mcount_clk_cnt_cy_4_rt_449,
      O => U1_Result(4)
    );
  U1_Mcount_clk_cnt_cy_4_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(3),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_4_rt_449,
      O => U1_Mcount_clk_cnt_cy(4)
    );
  U1_Mcount_clk_cnt_xor_3_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(2),
      LI => U1_Mcount_clk_cnt_cy_3_rt_447,
      O => U1_Result(3)
    );
  U1_Mcount_clk_cnt_cy_3_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(2),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_3_rt_447,
      O => U1_Mcount_clk_cnt_cy(3)
    );
  U1_Mcount_clk_cnt_xor_2_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(1),
      LI => U1_Mcount_clk_cnt_cy_2_rt_443,
      O => U1_Result(2)
    );
  U1_Mcount_clk_cnt_cy_2_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(1),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_2_rt_443,
      O => U1_Mcount_clk_cnt_cy(2)
    );
  U1_Mcount_clk_cnt_xor_1_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(0),
      LI => U1_Mcount_clk_cnt_cy_1_rt_421,
      O => U1_Result(1)
    );
  U1_Mcount_clk_cnt_cy_1_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(0),
      DI => sm_wei_4_OBUF_635,
      S => U1_Mcount_clk_cnt_cy_1_rt_421,
      O => U1_Mcount_clk_cnt_cy(1)
    );
  U1_Mcount_clk_cnt_xor_0_Q : XORCY
    port map (
      CI => sm_wei_4_OBUF_635,
      LI => U1_Mcount_clk_cnt_lut(0),
      O => U1_Result(0)
    );
  U1_Mcount_clk_cnt_cy_0_Q : MUXCY
    port map (
      CI => sm_wei_4_OBUF_635,
      DI => N1,
      S => U1_Mcount_clk_cnt_lut(0),
      O => U1_Mcount_clk_cnt_cy(0)
    );
  U1_clk_cnt_31 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(31),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(31)
    );
  U1_clk_cnt_30 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(30),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(30)
    );
  U1_clk_cnt_29 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(29),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(29)
    );
  U1_clk_cnt_28 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(28),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(28)
    );
  U1_clk_cnt_27 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(27),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(27)
    );
  U1_clk_cnt_26 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(26),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(26)
    );
  U1_clk_cnt_25 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(25),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(25)
    );
  U1_clk_cnt_24 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(24),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(24)
    );
  U1_clk_cnt_23 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(23),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(23)
    );
  U1_clk_cnt_22 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(22),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(22)
    );
  U1_clk_cnt_21 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(21),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(21)
    );
  U1_clk_cnt_20 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(20),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(20)
    );
  U1_clk_cnt_19 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(19),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(19)
    );
  U1_clk_cnt_18 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(18),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(18)
    );
  U1_clk_cnt_17 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(17),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(17)
    );
  U1_clk_cnt_16 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(16),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(16)
    );
  U1_clk_cnt_15 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(15),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(15)
    );
  U1_clk_cnt_14 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(14),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(14)
    );
  U1_clk_cnt_13 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(13),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(13)
    );
  U1_clk_cnt_12 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(12),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(12)
    );
  U1_clk_cnt_11 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(11),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(11)
    );
  U1_clk_cnt_10 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(10),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(10)
    );
  U1_clk_cnt_9 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(9),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(9)
    );
  U1_clk_cnt_8 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(8),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(8)
    );
  U1_clk_cnt_7 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(7),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(7)
    );
  U1_clk_cnt_6 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(6),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(6)
    );
  U1_clk_cnt_5 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(5),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(5)
    );
  U1_clk_cnt_4 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(4),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(4)
    );
  U1_clk_cnt_3 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(3),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(3)
    );
  U1_clk_cnt_2 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(2),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(2)
    );
  U1_clk_cnt_1 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(1),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(1)
    );
  U1_clk_cnt_0 : FDR
    port map (
      C => clk_50MHz_BUFGP_564,
      D => U1_Result(0),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(0)
    );
  U1_wei_ctrl_3 : FD
    generic map(
      INIT => '1'
    )
    port map (
      C => U1_clk_400Hz_498,
      D => U1_wei_ctrl(2),
      Q => U1_wei_ctrl(3)
    );
  U1_wei_ctrl_2 : FD
    generic map(
      INIT => '1'
    )
    port map (
      C => U1_clk_400Hz_498,
      D => U1_wei_ctrl(1),
      Q => U1_wei_ctrl(2)
    );
  U1_wei_ctrl_1 : FD
    generic map(
      INIT => '1'
    )
    port map (
      C => U1_clk_400Hz_498,
      D => U1_wei_ctrl(0),
      Q => U1_wei_ctrl(1)
    );
  U1_wei_ctrl_0 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => U1_clk_400Hz_498,
      D => U1_wei_ctrl(3),
      Q => U1_wei_ctrl(0)
    );
  U1_clk_400Hz : FDE
    port map (
      C => clk_50MHz_BUFGP_564,
      CE => U1_clk_cnt_cmp_eq0000,
      D => U1_clk_400Hz_not0001,
      Q => U1_clk_400Hz_498
    );
  clk_count_cmp_eq0000_wg_lut_0_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => clk_count(8),
      I1 => clk_count(9),
      I2 => clk_count(7),
      I3 => clk_count(10),
      O => clk_count_cmp_eq0000_wg_lut(0)
    );
  clk_count_cmp_eq0000_wg_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => sm_wei_4_OBUF_635,
      S => clk_count_cmp_eq0000_wg_lut(0),
      O => clk_count_cmp_eq0000_wg_cy(0)
    );
  clk_count_cmp_eq0000_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => clk_count(11),
      I1 => clk_count(12),
      I2 => clk_count(6),
      I3 => clk_count(13),
      O => clk_count_cmp_eq0000_wg_lut(1)
    );
  clk_count_cmp_eq0000_wg_cy_1_Q : MUXCY
    port map (
      CI => clk_count_cmp_eq0000_wg_cy(0),
      DI => sm_wei_4_OBUF_635,
      S => clk_count_cmp_eq0000_wg_lut(1),
      O => clk_count_cmp_eq0000_wg_cy(1)
    );
  clk_count_cmp_eq0000_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => clk_count(14),
      I1 => clk_count(15),
      I2 => clk_count(5),
      I3 => clk_count(16),
      O => clk_count_cmp_eq0000_wg_lut(2)
    );
  clk_count_cmp_eq0000_wg_cy_2_Q : MUXCY
    port map (
      CI => clk_count_cmp_eq0000_wg_cy(1),
      DI => sm_wei_4_OBUF_635,
      S => clk_count_cmp_eq0000_wg_lut(2),
      O => clk_count_cmp_eq0000_wg_cy(2)
    );
  clk_count_cmp_eq0000_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => clk_count(18),
      I1 => clk_count(17),
      I2 => clk_count(4),
      I3 => clk_count(19),
      O => clk_count_cmp_eq0000_wg_lut(3)
    );
  clk_count_cmp_eq0000_wg_cy_3_Q : MUXCY
    port map (
      CI => clk_count_cmp_eq0000_wg_cy(2),
      DI => sm_wei_4_OBUF_635,
      S => clk_count_cmp_eq0000_wg_lut(3),
      O => clk_count_cmp_eq0000_wg_cy(3)
    );
  clk_count_cmp_eq0000_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => clk_count(3),
      I1 => clk_count(21),
      I2 => clk_count(20),
      I3 => clk_count(22),
      O => clk_count_cmp_eq0000_wg_lut(4)
    );
  clk_count_cmp_eq0000_wg_cy_4_Q : MUXCY
    port map (
      CI => clk_count_cmp_eq0000_wg_cy(3),
      DI => sm_wei_4_OBUF_635,
      S => clk_count_cmp_eq0000_wg_lut(4),
      O => clk_count_cmp_eq0000_wg_cy(4)
    );
  clk_count_cmp_eq0000_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => clk_count(23),
      I1 => clk_count(24),
      I2 => clk_count(2),
      I3 => clk_count(25),
      O => clk_count_cmp_eq0000_wg_lut(5)
    );
  clk_count_cmp_eq0000_wg_cy_5_Q : MUXCY
    port map (
      CI => clk_count_cmp_eq0000_wg_cy(4),
      DI => sm_wei_4_OBUF_635,
      S => clk_count_cmp_eq0000_wg_lut(5),
      O => clk_count_cmp_eq0000_wg_cy(5)
    );
  clk_count_cmp_eq0000_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => clk_count(26),
      I1 => clk_count(27),
      I2 => clk_count(1),
      I3 => clk_count(28),
      O => clk_count_cmp_eq0000_wg_lut(6)
    );
  clk_count_cmp_eq0000_wg_cy_6_Q : MUXCY
    port map (
      CI => clk_count_cmp_eq0000_wg_cy(5),
      DI => sm_wei_4_OBUF_635,
      S => clk_count_cmp_eq0000_wg_lut(6),
      O => clk_count_cmp_eq0000_wg_cy(6)
    );
  clk_count_cmp_eq0000_wg_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => clk_count(29),
      I1 => clk_count(30),
      I2 => clk_count(0),
      I3 => clk_count(31),
      O => clk_count_cmp_eq0000_wg_lut(7)
    );
  clk_count_cmp_eq0000_wg_cy_7_Q : MUXCY
    port map (
      CI => clk_count_cmp_eq0000_wg_cy(6),
      DI => sm_wei_4_OBUF_635,
      S => clk_count_cmp_eq0000_wg_lut(7),
      O => clk_count_cmp_eq0000
    );
  U1_clk_cnt_cmp_eq0000_wg_lut_0_Q : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => U1_clk_cnt(8),
      I1 => U1_clk_cnt(9),
      I2 => U1_clk_cnt(7),
      I3 => U1_clk_cnt(10),
      O => U1_clk_cnt_cmp_eq0000_wg_lut(0)
    );
  U1_clk_cnt_cmp_eq0000_wg_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => sm_wei_4_OBUF_635,
      S => U1_clk_cnt_cmp_eq0000_wg_lut(0),
      O => U1_clk_cnt_cmp_eq0000_wg_cy(0)
    );
  U1_clk_cnt_cmp_eq0000_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => U1_clk_cnt(11),
      I1 => U1_clk_cnt(12),
      I2 => U1_clk_cnt(6),
      I3 => U1_clk_cnt(13),
      O => U1_clk_cnt_cmp_eq0000_wg_lut(1)
    );
  U1_clk_cnt_cmp_eq0000_wg_cy_1_Q : MUXCY
    port map (
      CI => U1_clk_cnt_cmp_eq0000_wg_cy(0),
      DI => sm_wei_4_OBUF_635,
      S => U1_clk_cnt_cmp_eq0000_wg_lut(1),
      O => U1_clk_cnt_cmp_eq0000_wg_cy(1)
    );
  U1_clk_cnt_cmp_eq0000_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => U1_clk_cnt(14),
      I1 => U1_clk_cnt(15),
      I2 => U1_clk_cnt(5),
      I3 => U1_clk_cnt(16),
      O => U1_clk_cnt_cmp_eq0000_wg_lut(2)
    );
  U1_clk_cnt_cmp_eq0000_wg_cy_2_Q : MUXCY
    port map (
      CI => U1_clk_cnt_cmp_eq0000_wg_cy(1),
      DI => sm_wei_4_OBUF_635,
      S => U1_clk_cnt_cmp_eq0000_wg_lut(2),
      O => U1_clk_cnt_cmp_eq0000_wg_cy(2)
    );
  U1_clk_cnt_cmp_eq0000_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => U1_clk_cnt(17),
      I1 => U1_clk_cnt(18),
      I2 => U1_clk_cnt(4),
      I3 => U1_clk_cnt(19),
      O => U1_clk_cnt_cmp_eq0000_wg_lut(3)
    );
  U1_clk_cnt_cmp_eq0000_wg_cy_3_Q : MUXCY
    port map (
      CI => U1_clk_cnt_cmp_eq0000_wg_cy(2),
      DI => sm_wei_4_OBUF_635,
      S => U1_clk_cnt_cmp_eq0000_wg_lut(3),
      O => U1_clk_cnt_cmp_eq0000_wg_cy(3)
    );
  U1_clk_cnt_cmp_eq0000_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => U1_clk_cnt(20),
      I1 => U1_clk_cnt(21),
      I2 => U1_clk_cnt(3),
      I3 => U1_clk_cnt(22),
      O => U1_clk_cnt_cmp_eq0000_wg_lut(4)
    );
  U1_clk_cnt_cmp_eq0000_wg_cy_4_Q : MUXCY
    port map (
      CI => U1_clk_cnt_cmp_eq0000_wg_cy(3),
      DI => sm_wei_4_OBUF_635,
      S => U1_clk_cnt_cmp_eq0000_wg_lut(4),
      O => U1_clk_cnt_cmp_eq0000_wg_cy(4)
    );
  U1_clk_cnt_cmp_eq0000_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => U1_clk_cnt(23),
      I1 => U1_clk_cnt(24),
      I2 => U1_clk_cnt(2),
      I3 => U1_clk_cnt(25),
      O => U1_clk_cnt_cmp_eq0000_wg_lut(5)
    );
  U1_clk_cnt_cmp_eq0000_wg_cy_5_Q : MUXCY
    port map (
      CI => U1_clk_cnt_cmp_eq0000_wg_cy(4),
      DI => sm_wei_4_OBUF_635,
      S => U1_clk_cnt_cmp_eq0000_wg_lut(5),
      O => U1_clk_cnt_cmp_eq0000_wg_cy(5)
    );
  U1_clk_cnt_cmp_eq0000_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => U1_clk_cnt(26),
      I1 => U1_clk_cnt(27),
      I2 => U1_clk_cnt(1),
      I3 => U1_clk_cnt(28),
      O => U1_clk_cnt_cmp_eq0000_wg_lut(6)
    );
  U1_clk_cnt_cmp_eq0000_wg_cy_6_Q : MUXCY
    port map (
      CI => U1_clk_cnt_cmp_eq0000_wg_cy(5),
      DI => sm_wei_4_OBUF_635,
      S => U1_clk_cnt_cmp_eq0000_wg_lut(6),
      O => U1_clk_cnt_cmp_eq0000_wg_cy(6)
    );
  U1_clk_cnt_cmp_eq0000_wg_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => U1_clk_cnt(29),
      I1 => U1_clk_cnt(30),
      I2 => U1_clk_cnt(0),
      I3 => U1_clk_cnt(31),
      O => U1_clk_cnt_cmp_eq0000_wg_lut(7)
    );
  U1_clk_cnt_cmp_eq0000_wg_cy_7_Q : MUXCY
    port map (
      CI => U1_clk_cnt_cmp_eq0000_wg_cy(6),
      DI => sm_wei_4_OBUF_635,
      S => U1_clk_cnt_cmp_eq0000_wg_lut(7),
      O => U1_clk_cnt_cmp_eq0000
    );
  U0_BW_cmp_gt00281 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => U0_N611,
      I1 => U0_Madd_add0027_lut(3),
      O => U0_BW_cmp_gt0028
    );
  U0_BW_cmp_gt00201 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => U0_N54,
      I1 => U0_Madd_add0019_lut(3),
      O => U0_BW_cmp_gt0020
    );
  U0_BW_cmp_gt00131 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => U0_N48,
      I1 => U0_Madd_add0013_lut(3),
      O => U0_BW_cmp_gt0013
    );
  U0_BW_mux01502 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => U0_Madd_add0036_lut(3),
      I1 => U0_N69,
      O => U0_BW_mux0150
    );
  U0_BW_mux01462 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => U0_Madd_add0037_lut(3),
      I1 => U0_N68,
      O => U0_BW_mux0146
    );
  U0_BW_mux01422 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => U0_Madd_add0038_lut(3),
      I1 => U0_N67,
      O => U0_BW_mux0142
    );
  U0_BW_mux01122 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => U0_Madd_add0027_lut(3),
      I1 => U0_N611,
      O => U0_Madd_add0032_cy(0)
    );
  U0_BW_mux01082 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => U0_Madd_add0028_lut(3),
      I1 => U0_N60,
      O => U0_Madd_add0033_cy(0)
    );
  U0_BW_mux00962 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => U0_Madd_add0023_lut(3),
      I1 => U0_N57,
      O => U0_Madd_add0028_cy(0)
    );
  U0_BW_mux00922 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => U0_Madd_add0024_lut(3),
      I1 => U0_N56,
      O => U0_Madd_add0029_cy(0)
    );
  U0_BW_mux00802 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => U0_Madd_add0019_lut(3),
      I1 => U0_N54,
      O => U0_Madd_add0024_cy(0)
    );
  U0_BW_mux00642 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => U0_Madd_add0016_lut(3),
      I1 => U0_N511,
      O => U0_Madd_add0020_cy(0)
    );
  U0_BW_mux00522 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => U0_Madd_add0013_lut(3),
      I1 => U0_N48,
      O => U0_Madd_add0017_cy(0)
    );
  U0_BW_mux00082 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => U0_Madd_add0002_lut(3),
      I1 => U0_N411,
      O => U0_Madd_add0004_cy(0)
    );
  U0_BW_mux015221 : LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => U0_N69,
      I1 => U0_Madd_add0036_lut(3),
      I2 => U0_Madd_add0036_cy(0),
      O => U0_N40
    );
  U0_BW_mux013321 : LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => U0_N65,
      I1 => U0_Madd_add0031_lut(3),
      I2 => U0_Madd_add0031_cy(0),
      O => U0_N351
    );
  U0_BW_mux011611 : LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => U0_N23,
      I1 => state(3),
      I2 => U0_Madd_add0026_lut(2),
      O => U0_N62
    );
  U0_BW_mux008411 : LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => U0_N17,
      I1 => state(5),
      I2 => U0_Madd_add0018_lut(2),
      O => U0_N55
    );
  U0_BW_mux005611 : LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => U0_N9,
      I1 => state(7),
      I2 => U0_Madd_add0012_lut(2),
      O => U0_N49
    );
  U0_BW_mux003211 : LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => U0_N6,
      I1 => state(9),
      I2 => U0_Madd_add0007_lut(2),
      O => U0_N45
    );
  U0_BW_mux001611 : LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => U0_N11,
      I1 => state(11),
      I2 => U0_Madd_add0003_lut(2),
      O => U0_N42
    );
  U0_BW_cmp_gt00261 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => U0_Madd_add0029_lut(3),
      I1 => U0_Madd_add0029_cy(1),
      I2 => U0_Madd_add0029_lut(2),
      O => U0_BW_cmp_gt0026
    );
  U0_BW_cmp_gt00181 : LUT3
    generic map(
      INIT => X"A8"
    )
    port map (
      I0 => U0_BW_cmp_gt0009,
      I1 => U0_BW_mux0048,
      I2 => U0_Madd_add0021_cy(0),
      O => U0_BW_cmp_gt0018
    );
  U0_BW_cmp_gt00151 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => U0_Madd_add0017_lut(3),
      I1 => U0_Madd_add0017_cy(1),
      I2 => U0_Madd_add0017_lut(2),
      O => U0_BW_cmp_gt0015
    );
  U0_BW_cmp_gt00091 : LUT3
    generic map(
      INIT => X"A8"
    )
    port map (
      I0 => U0_BW_cmp_gt0003,
      I1 => U0_BW_mux0020,
      I2 => U0_Madd_add0011_cy(0),
      O => U0_BW_cmp_gt0009
    );
  U0_BW_cmp_gt00071 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => U0_Madd_add0008_lut(3),
      I1 => U0_Madd_add0008_cy(1),
      I2 => U0_Madd_add0008_lut(2),
      O => U0_BW_cmp_gt0007
    );
  U0_BW_cmp_gt00001 : LUT3
    generic map(
      INIT => X"A8"
    )
    port map (
      I0 => state(16),
      I1 => state(15),
      I2 => state(14),
      O => U0_BW_cmp_gt0000
    );
  U0_Madd_add0008_cy_1_11 : LUT3
    generic map(
      INIT => X"F6"
    )
    port map (
      I0 => U0_BW_mux0020,
      I1 => U0_Madd_add0006_cy(0),
      I2 => U0_Madd_add0008_cy(0),
      O => U0_Madd_add0008_cy(1)
    );
  U0_BW_mux014021 : LUT3
    generic map(
      INIT => X"9F"
    )
    port map (
      I0 => U0_N63,
      I1 => U0_Madd_add0033_lut(3),
      I2 => U0_BW_cmp_gt0035,
      O => U0_N361
    );
  U0_BW_mux01361 : LUT3
    generic map(
      INIT => X"62"
    )
    port map (
      I0 => U0_Madd_add0030_lut(2),
      I1 => U0_Madd_add0030_cy(1),
      I2 => U0_Madd_add0030_lut(3),
      O => U0_Madd_add0035_lut(3)
    );
  U0_BW_mux01051 : LUT3
    generic map(
      INIT => X"62"
    )
    port map (
      I0 => U0_Madd_add0029_lut(2),
      I1 => U0_Madd_add0029_cy(1),
      I2 => U0_Madd_add0029_lut(3),
      O => U0_Madd_add0033_lut(3)
    );
  U0_BW_mux01011 : LUT3
    generic map(
      INIT => X"62"
    )
    port map (
      I0 => U0_Madd_add0022_lut(2),
      I1 => U0_Madd_add0022_cy(1),
      I2 => U0_Madd_add0022_lut(3),
      O => U0_Madd_add0026_lut(3)
    );
  U0_BW_mux00691 : LUT3
    generic map(
      INIT => X"62"
    )
    port map (
      I0 => U0_Madd_add0015_lut(2),
      I1 => U0_Madd_add0015_cy(1),
      I2 => U0_Madd_add0015_lut(3),
      O => U0_Madd_add0018_lut(3)
    );
  U0_BW_mux00451 : LUT3
    generic map(
      INIT => X"62"
    )
    port map (
      I0 => U0_Madd_add0009_lut(2),
      I1 => U0_Madd_add0009_cy(1),
      I2 => U0_Madd_add0009_lut(3),
      O => U0_Madd_add0012_lut(3)
    );
  U0_BW_mux00251 : LUT3
    generic map(
      INIT => X"62"
    )
    port map (
      I0 => U0_Madd_add0005_lut(2),
      I1 => U0_Madd_add0005_cy(1),
      I2 => U0_Madd_add0005_lut(3),
      O => U0_Madd_add0007_lut(3)
    );
  U0_BW_mux01351 : LUT3
    generic map(
      INIT => X"6C"
    )
    port map (
      I0 => U0_Madd_add0030_lut(2),
      I1 => U0_Madd_add0030_lut(3),
      I2 => U0_Madd_add0030_cy(1),
      O => U0_Madd_add0036_cy(0)
    );
  U0_BW_mux01041 : LUT3
    generic map(
      INIT => X"6C"
    )
    port map (
      I0 => U0_Madd_add0029_lut(2),
      I1 => U0_Madd_add0029_lut(3),
      I2 => U0_Madd_add0029_cy(1),
      O => U0_Madd_add0034_Madd_cy(0)
    );
  U0_BW_mux01001 : LUT3
    generic map(
      INIT => X"6C"
    )
    port map (
      I0 => U0_Madd_add0022_lut(2),
      I1 => U0_Madd_add0022_lut(3),
      I2 => U0_Madd_add0022_cy(1),
      O => U0_Madd_add0027_cy(0)
    );
  U0_BW_mux00681 : LUT3
    generic map(
      INIT => X"6C"
    )
    port map (
      I0 => U0_Madd_add0015_lut(2),
      I1 => U0_Madd_add0015_lut(3),
      I2 => U0_Madd_add0015_cy(1),
      O => U0_Madd_add0019_cy(0)
    );
  U0_BW_mux00601 : LUT3
    generic map(
      INIT => X"6C"
    )
    port map (
      I0 => U0_Madd_add0017_lut(2),
      I1 => U0_Madd_add0017_lut(3),
      I2 => U0_Madd_add0017_cy(1),
      O => U0_Madd_add0021_cy(0)
    );
  U0_BW_mux00441 : LUT3
    generic map(
      INIT => X"6C"
    )
    port map (
      I0 => U0_Madd_add0009_lut(2),
      I1 => U0_Madd_add0009_lut(3),
      I2 => U0_Madd_add0009_cy(1),
      O => U0_Madd_add0013_cy(0)
    );
  U0_BW_mux00281 : LUT3
    generic map(
      INIT => X"6C"
    )
    port map (
      I0 => U0_Madd_add0008_lut(2),
      I1 => U0_Madd_add0008_lut(3),
      I2 => U0_Madd_add0008_cy(1),
      O => U0_Madd_add0011_cy(0)
    );
  U0_BW_mux00241 : LUT3
    generic map(
      INIT => X"6C"
    )
    port map (
      I0 => U0_Madd_add0005_lut(2),
      I1 => U0_Madd_add0005_lut(3),
      I2 => U0_Madd_add0005_cy(1),
      O => U0_Madd_add0008_cy(0)
    );
  U0_BW_mux013721 : LUT4
    generic map(
      INIT => X"FF15"
    )
    port map (
      I0 => U0_Madd_add0030_lut(3),
      I1 => U0_Madd_add0030_cy(1),
      I2 => U0_Madd_add0030_lut(2),
      I3 => state(2),
      O => U0_N331
    );
  U0_BW_mux010221 : LUT4
    generic map(
      INIT => X"FF15"
    )
    port map (
      I0 => U0_Madd_add0022_lut(3),
      I1 => U0_Madd_add0022_cy(1),
      I2 => U0_Madd_add0022_lut(2),
      I3 => state(4),
      O => U0_N271
    );
  U0_BW_mux007021 : LUT4
    generic map(
      INIT => X"FF15"
    )
    port map (
      I0 => U0_Madd_add0015_lut(3),
      I1 => U0_Madd_add0015_cy(1),
      I2 => U0_Madd_add0015_lut(2),
      I3 => state(6),
      O => U0_N211
    );
  U0_BW_mux004621 : LUT4
    generic map(
      INIT => X"FF15"
    )
    port map (
      I0 => U0_Madd_add0009_lut(3),
      I1 => U0_Madd_add0009_cy(1),
      I2 => U0_Madd_add0009_lut(2),
      I3 => state(8),
      O => U0_N141
    );
  U0_BW_mux002621 : LUT4
    generic map(
      INIT => X"FF15"
    )
    port map (
      I0 => U0_Madd_add0005_lut(3),
      I1 => U0_Madd_add0005_cy(1),
      I2 => U0_Madd_add0005_lut(2),
      I3 => state(10),
      O => U0_N101
    );
  U0_BW_mux000811 : LUT4
    generic map(
      INIT => X"41FF"
    )
    port map (
      I0 => state(12),
      I1 => U0_BW_mux0004,
      I2 => state(13),
      I3 => U0_Madd_add0002_lut(2),
      O => U0_N411
    );
  U0_BW_cmp_gt00191 : LUT4
    generic map(
      INIT => X"62FF"
    )
    port map (
      I0 => U0_Madd_add0017_lut(2),
      I1 => U0_Madd_add0017_cy(1),
      I2 => U0_Madd_add0017_lut(3),
      I3 => U0_N53,
      O => U0_BW_cmp_gt0019
    );
  U0_BW_cmp_gt00101 : LUT4
    generic map(
      INIT => X"62FF"
    )
    port map (
      I0 => U0_Madd_add0008_lut(2),
      I1 => U0_Madd_add0008_cy(1),
      I2 => U0_Madd_add0008_lut(3),
      I3 => U0_N46,
      O => U0_BW_cmp_gt0010
    );
  U0_Madd_add0030_cy_1_11 : LUT4
    generic map(
      INIT => X"FF59"
    )
    port map (
      I0 => state(3),
      I1 => U0_N62,
      I2 => U0_Madd_add0026_lut(3),
      I3 => state(2),
      O => U0_Madd_add0030_cy(1)
    );
  U0_Madd_add0022_cy_1_11 : LUT4
    generic map(
      INIT => X"FF59"
    )
    port map (
      I0 => state(5),
      I1 => U0_N55,
      I2 => U0_Madd_add0018_lut(3),
      I3 => state(4),
      O => U0_Madd_add0022_cy(1)
    );
  U0_Madd_add0015_cy_1_11 : LUT4
    generic map(
      INIT => X"FF59"
    )
    port map (
      I0 => state(7),
      I1 => U0_N49,
      I2 => U0_Madd_add0012_lut(3),
      I3 => state(6),
      O => U0_Madd_add0015_cy(1)
    );
  U0_Madd_add0009_cy_1_11 : LUT4
    generic map(
      INIT => X"FF59"
    )
    port map (
      I0 => state(9),
      I1 => U0_N45,
      I2 => U0_Madd_add0007_lut(3),
      I3 => state(8),
      O => U0_Madd_add0009_cy(1)
    );
  U0_Madd_add0005_cy_1_11 : LUT4
    generic map(
      INIT => X"FF59"
    )
    port map (
      I0 => state(11),
      I1 => U0_N42,
      I2 => U0_Madd_add0003_lut(3),
      I3 => state(10),
      O => U0_Madd_add0005_cy(1)
    );
  U0_BW_mux01171 : LUT4
    generic map(
      INIT => X"5062"
    )
    port map (
      I0 => U0_Madd_add0026_lut(2),
      I1 => state(3),
      I2 => U0_Madd_add0026_lut(3),
      I3 => U0_N23,
      O => U0_Madd_add0030_lut(3)
    );
  U0_BW_mux00851 : LUT4
    generic map(
      INIT => X"5062"
    )
    port map (
      I0 => U0_Madd_add0018_lut(2),
      I1 => state(5),
      I2 => U0_Madd_add0018_lut(3),
      I3 => U0_N17,
      O => U0_Madd_add0022_lut(3)
    );
  U0_BW_mux00571 : LUT4
    generic map(
      INIT => X"5062"
    )
    port map (
      I0 => U0_Madd_add0012_lut(2),
      I1 => state(7),
      I2 => U0_Madd_add0012_lut(3),
      I3 => U0_N9,
      O => U0_Madd_add0015_lut(3)
    );
  U0_BW_mux00331 : LUT4
    generic map(
      INIT => X"5062"
    )
    port map (
      I0 => U0_Madd_add0007_lut(2),
      I1 => state(9),
      I2 => U0_Madd_add0007_lut(3),
      I3 => U0_N6,
      O => U0_Madd_add0009_lut(3)
    );
  U0_BW_mux00171 : LUT4
    generic map(
      INIT => X"5062"
    )
    port map (
      I0 => U0_Madd_add0003_lut(2),
      I1 => state(11),
      I2 => U0_Madd_add0003_lut(3),
      I3 => U0_N11,
      O => U0_Madd_add0005_lut(3)
    );
  U0_BW_mux01541 : LUT4
    generic map(
      INIT => X"3C6C"
    )
    port map (
      I0 => state(1),
      I1 => U0_Madd_add0035_lut(3),
      I2 => U0_Madd_add0035_lut(2),
      I3 => U0_N32,
      O => U0_BW_mux0154
    );
  U0_BW_mux015011 : LUT4
    generic map(
      INIT => X"96FF"
    )
    port map (
      I0 => U0_N351,
      I1 => U0_BW_cmp_gt0028,
      I2 => U0_Madd_add0027_cy(0),
      I3 => U0_Madd_add0036_cy(1),
      O => U0_N69
    );
  U0_BW_mux014211 : LUT4
    generic map(
      INIT => X"96FF"
    )
    port map (
      I0 => U0_N321,
      I1 => U0_BW_cmp_gt0026,
      I2 => U0_Madd_add0029_cy(0),
      I3 => U0_Madd_add0038_cy(1),
      O => U0_N67
    );
  U0_BW_mux012311 : LUT4
    generic map(
      INIT => X"96FF"
    )
    port map (
      I0 => U0_N281,
      I1 => U0_BW_mux0088,
      I2 => U0_Madd_add0025_cy(0),
      I3 => U0_Madd_add0033_cy(1),
      O => U0_N63
    );
  U0_BW_mux011211 : LUT4
    generic map(
      INIT => X"96FF"
    )
    port map (
      I0 => U0_N241,
      I1 => U0_BW_cmp_gt0020,
      I2 => U0_Madd_add0019_cy(0),
      I3 => U0_Madd_add0027_cy(1),
      O => U0_N611
    );
  U0_BW_mux010811 : LUT4
    generic map(
      INIT => X"96FF"
    )
    port map (
      I0 => U0_N261,
      I1 => U0_BW_cmp_gt0019,
      I2 => U0_Madd_add0020_cy(0),
      I3 => U0_Madd_add0028_cy(1),
      O => U0_N60
    );
  U0_BW_mux009211 : LUT4
    generic map(
      INIT => X"96FF"
    )
    port map (
      I0 => U0_N201,
      I1 => U0_BW_cmp_gt0015,
      I2 => U0_Madd_add0017_cy(0),
      I3 => U0_Madd_add0024_cy(1),
      O => U0_N56
    );
  U0_BW_mux008011 : LUT4
    generic map(
      INIT => X"96FF"
    )
    port map (
      I0 => U0_N191,
      I1 => U0_BW_cmp_gt0013,
      I2 => U0_Madd_add0013_cy(0),
      I3 => U0_Madd_add0019_cy(1),
      O => U0_N54
    );
  U0_BW_mux007611 : LUT4
    generic map(
      INIT => X"96FF"
    )
    port map (
      I0 => U0_N181,
      I1 => U0_BW_mux0048,
      I2 => U0_Madd_add0014_cy(0),
      I3 => U0_Madd_add0020_cy(1),
      O => U0_N53
    );
  U0_BW_mux006411 : LUT4
    generic map(
      INIT => X"96FF"
    )
    port map (
      I0 => U0_N171,
      I1 => U0_BW_cmp_gt0010,
      I2 => U0_Madd_add0010_cy(0),
      I3 => U0_Madd_add0016_cy(1),
      O => U0_N511
    );
  U0_BW_mux005211 : LUT4
    generic map(
      INIT => X"96FF"
    )
    port map (
      I0 => U0_N131,
      I1 => U0_BW_cmp_gt0007,
      I2 => U0_Madd_add0008_cy(0),
      I3 => U0_Madd_add0013_cy(1),
      O => U0_N48
    );
  U0_BW_mux004011 : LUT4
    generic map(
      INIT => X"96FF"
    )
    port map (
      I0 => U0_N112,
      I1 => U0_BW_mux0020,
      I2 => U0_Madd_add0006_cy(0),
      I3 => U0_Madd_add0010_cy(1),
      O => U0_N46
    );
  U0_BW_mux01521 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_N65,
      I1 => U0_Madd_add0031_lut(3),
      I2 => U0_N40,
      I3 => U0_Madd_add0031_cy(0),
      O => U0_BW_mux0152
    );
  U0_BW_mux01481 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_N64,
      I1 => U0_Madd_add0032_lut(3),
      I2 => U0_N39,
      I3 => U0_Madd_add0032_cy(0),
      O => U0_BW_mux0148
    );
  U0_BW_mux01441 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_N63,
      I1 => U0_Madd_add0033_lut(3),
      I2 => U0_N371,
      I3 => U0_Madd_add0033_cy(0),
      O => U0_BW_mux0144
    );
  U0_BW_mux01371 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_N62,
      I1 => U0_Madd_add0026_lut(3),
      I2 => U0_N331,
      I3 => state(3),
      O => U0_Madd_add0035_lut(2)
    );
  U0_BW_mux01021 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_N55,
      I1 => U0_Madd_add0018_lut(3),
      I2 => U0_N271,
      I3 => state(5),
      O => U0_Madd_add0026_lut(2)
    );
  U0_BW_mux00761 : LUT4
    generic map(
      INIT => X"649B"
    )
    port map (
      I0 => U0_Madd_add0017_cy(1),
      I1 => U0_Madd_add0017_lut(2),
      I2 => U0_Madd_add0017_lut(3),
      I3 => U0_N53,
      O => U0_Madd_add0025_cy(0)
    );
  U0_BW_mux00701 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_N49,
      I1 => U0_Madd_add0012_lut(3),
      I2 => U0_N211,
      I3 => state(7),
      O => U0_Madd_add0018_lut(2)
    );
  U0_BW_mux00501 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_BW_mux0048,
      I1 => U0_Madd_add0014_cy(0),
      I2 => U0_BW_cmp_gt0009,
      I3 => U0_Madd_add0011_cy(0),
      O => U0_Madd_add0017_lut(2)
    );
  U0_BW_mux00461 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_N45,
      I1 => U0_Madd_add0007_lut(3),
      I2 => U0_N141,
      I3 => state(9),
      O => U0_Madd_add0012_lut(2)
    );
  U0_BW_mux00401 : LUT4
    generic map(
      INIT => X"649B"
    )
    port map (
      I0 => U0_Madd_add0008_cy(1),
      I1 => U0_Madd_add0008_lut(2),
      I2 => U0_Madd_add0008_lut(3),
      I3 => U0_N46,
      O => U0_Madd_add0014_cy(0)
    );
  U0_BW_mux00261 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_N42,
      I1 => U0_Madd_add0003_lut(3),
      I2 => U0_N101,
      I3 => state(11),
      O => U0_Madd_add0007_lut(2)
    );
  U0_BW_mux00221 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_BW_mux0020,
      I1 => U0_Madd_add0006_cy(0),
      I2 => U0_BW_cmp_gt0003,
      I3 => U0_Madd_add0004_cy(0),
      O => U0_Madd_add0008_lut(2)
    );
  U0_BW_mux0151 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0036_cy(1),
      I1 => U0_N351,
      I2 => U0_Madd_add0036_lut(3),
      I3 => N19,
      O => U0_BW_mux0151_250
    );
  U0_BW_mux0147 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0037_cy(1),
      I1 => U0_N341,
      I2 => U0_Madd_add0037_lut(3),
      I3 => N21,
      O => U0_BW_mux0147_246
    );
  U0_BW_mux0143 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0038_cy(1),
      I1 => U0_N321,
      I2 => U0_Madd_add0038_lut(3),
      I3 => N23,
      O => U0_BW_mux0143_240
    );
  U0_BW_mux0132 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0031_cy(1),
      I1 => U0_N311,
      I2 => U0_Madd_add0031_lut(3),
      I3 => N25,
      O => U0_Madd_add0036_lut(3)
    );
  U0_BW_mux0128 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0032_cy(1),
      I1 => U0_N301,
      I2 => U0_Madd_add0032_lut(3),
      I3 => N27,
      O => U0_Madd_add0037_lut(3)
    );
  U0_BW_mux0113 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0027_cy(1),
      I1 => U0_N241,
      I2 => U0_Madd_add0027_lut(3),
      I3 => N31,
      O => U0_Madd_add0031_lut(3)
    );
  U0_BW_mux0109 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0028_cy(1),
      I1 => U0_N261,
      I2 => U0_Madd_add0028_lut(3),
      I3 => N33,
      O => U0_Madd_add0032_lut(3)
    );
  U0_BW_mux0097 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0023_cy(1),
      I1 => U0_N221,
      I2 => U0_Madd_add0023_lut(3),
      I3 => N35,
      O => U0_Madd_add0027_lut(3)
    );
  U0_BW_mux0093 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0024_cy(1),
      I1 => U0_N201,
      I2 => U0_Madd_add0024_lut(3),
      I3 => N37,
      O => U0_Madd_add0028_lut(3)
    );
  U0_BW_mux0081 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0019_cy(1),
      I1 => U0_N191,
      I2 => U0_Madd_add0019_lut(3),
      I3 => N39,
      O => U0_Madd_add0023_lut(3)
    );
  U0_BW_mux0065 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0016_cy(1),
      I1 => U0_N171,
      I2 => U0_Madd_add0016_lut(3),
      I3 => N41,
      O => U0_Madd_add0019_lut(3)
    );
  U0_BW_mux0053 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0013_cy(1),
      I1 => U0_N131,
      I2 => U0_Madd_add0013_lut(3),
      I3 => N43,
      O => U0_Madd_add0016_lut(3)
    );
  U0_BW_mux0048_SW1 : LUT4
    generic map(
      INIT => X"FF57"
    )
    port map (
      I0 => U0_BW_cmp_gt0000,
      I1 => U0_Madd_add0004_cy(0),
      I2 => U0_BW_mux0004,
      I3 => U0_Madd_add0011_cy(0),
      O => N46
    );
  U0_BW_cmp_gt0035_SW1 : LUT4
    generic map(
      INIT => X"FF57"
    )
    port map (
      I0 => U0_BW_cmp_gt0009,
      I1 => U0_Madd_add0021_cy(0),
      I2 => U0_BW_mux0048,
      I3 => U0_Madd_add0034_Madd_cy(0),
      O => N49
    );
  U0_BW_mux0041113 : LUT3
    generic map(
      INIT => X"62"
    )
    port map (
      I0 => U0_Madd_add0008_lut(2),
      I1 => U0_Madd_add0008_cy(1),
      I2 => U0_Madd_add0008_lut(3),
      O => U0_BW_mux0041113_227
    );
  power_on1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => clk_1Hz_561,
      I1 => start_IBUF_643,
      O => power_on_OBUF_618
    );
  U1_duan_ctrl_0_41 : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => U1_wei_ctrl(3),
      I1 => U1_wei_ctrl(0),
      I2 => U1_wei_ctrl(1),
      I3 => U1_wei_ctrl(2),
      O => U1_N6
    );
  U1_duan_ctrl_0_31 : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => U1_wei_ctrl(2),
      I1 => U1_wei_ctrl(3),
      I2 => U1_wei_ctrl(1),
      I3 => U1_wei_ctrl(0),
      O => U1_N4
    );
  U1_duan_ctrl_0_21 : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => U1_wei_ctrl(1),
      I1 => U1_wei_ctrl(0),
      I2 => U1_wei_ctrl(3),
      I3 => U1_wei_ctrl(2),
      O => U1_N2
    );
  U1_duan_ctrl_or00001 : LUT4
    generic map(
      INIT => X"977F"
    )
    port map (
      I0 => U1_wei_ctrl(1),
      I1 => U1_wei_ctrl(2),
      I2 => U1_wei_ctrl(3),
      I3 => U1_wei_ctrl(0),
      O => U1_duan_ctrl_or0000
    );
  U1_duan_ctrl_0_51 : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => U1_wei_ctrl(0),
      I1 => U1_wei_ctrl(1),
      I2 => U1_wei_ctrl(2),
      I3 => U1_wei_ctrl(3),
      O => U1_N15
    );
  U1_Mrom_duan21 : LUT4
    generic map(
      INIT => X"80C2"
    )
    port map (
      I0 => U1_duan_ctrl(1),
      I1 => U1_duan_ctrl(3),
      I2 => U1_duan_ctrl(2),
      I3 => U1_duan_ctrl(0),
      O => sm_duan_2_OBUF_625
    );
  U1_Mrom_duan111 : LUT4
    generic map(
      INIT => X"E448"
    )
    port map (
      I0 => U1_duan_ctrl(0),
      I1 => U1_duan_ctrl(2),
      I2 => U1_duan_ctrl(1),
      I3 => U1_duan_ctrl(3),
      O => sm_duan_1_OBUF_624
    );
  U1_Mrom_duan31 : LUT4
    generic map(
      INIT => X"A118"
    )
    port map (
      I0 => U1_duan_ctrl(1),
      I1 => U1_duan_ctrl(3),
      I2 => U1_duan_ctrl(0),
      I3 => U1_duan_ctrl(2),
      O => sm_duan_3_OBUF_626
    );
  U1_Mrom_duan11 : LUT4
    generic map(
      INIT => X"6806"
    )
    port map (
      I0 => U1_duan_ctrl(0),
      I1 => U1_duan_ctrl(2),
      I2 => U1_duan_ctrl(1),
      I3 => U1_duan_ctrl(3),
      O => sm_duan_0_OBUF_623
    );
  U1_duan_ctrl_3_12 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => U0_BB(3),
      I1 => U1_N2,
      I2 => U0_BQ(3),
      I3 => U1_N4,
      O => U1_duan_ctrl_3_12_555
    );
  U1_duan_ctrl_2_12 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => U0_BB(2),
      I1 => U1_N2,
      I2 => U0_BQ(2),
      I3 => U1_N4,
      O => U1_duan_ctrl_2_12_553
    );
  U1_duan_ctrl_1_12 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => U0_BQ(1),
      I1 => U1_N4,
      I2 => U0_BW(1),
      I3 => U1_N6,
      O => U1_duan_ctrl_1_12_551
    );
  U1_duan_ctrl_0_12 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => U0_BQ(0),
      I1 => U1_N4,
      I2 => U0_BW(0),
      I3 => U1_N6,
      O => U1_duan_ctrl_0_12_549
    );
  state_3_1 : LUT4
    generic map(
      INIT => X"EA40"
    )
    port map (
      I0 => pause_IBUF_616,
      I1 => speed_2_IBUF_641,
      I2 => leap_IBUF_614,
      I3 => state(3),
      O => state_3_1_646
    );
  state_2_SW0 : LUT3
    generic map(
      INIT => X"1D"
    )
    port map (
      I0 => speed_2_IBUF_641,
      I1 => leap_IBUF_614,
      I2 => speed_1_IBUF_640,
      O => N57
    );
  state_0_SW0 : LUT3
    generic map(
      INIT => X"32"
    )
    port map (
      I0 => speed_2_IBUF_641,
      I1 => speed_0_IBUF_639,
      I2 => speed_1_IBUF_640,
      O => N59
    );
  state_0_Q : LUT4
    generic map(
      INIT => X"AB01"
    )
    port map (
      I0 => pause_IBUF_616,
      I1 => leap_IBUF_614,
      I2 => N59,
      I3 => state(0),
      O => state_0_1
    );
  state_1_SW0 : LUT4
    generic map(
      INIT => X"0E33"
    )
    port map (
      I0 => speed_2_IBUF_641,
      I1 => speed_1_IBUF_640,
      I2 => speed_0_IBUF_639,
      I3 => leap_IBUF_614,
      O => N61
    );
  start_IBUF : IBUF
    port map (
      I => start,
      O => start_IBUF_643
    );
  leap_IBUF : IBUF
    port map (
      I => leap,
      O => leap_IBUF_614
    );
  pause_IBUF : IBUF
    port map (
      I => pause,
      O => pause_IBUF_616
    );
  speed_2_IBUF : IBUF
    port map (
      I => speed(2),
      O => speed_2_IBUF_641
    );
  speed_1_IBUF : IBUF
    port map (
      I => speed(1),
      O => speed_1_IBUF_640
    );
  speed_0_IBUF : IBUF
    port map (
      I => speed(0),
      O => speed_0_IBUF_639
    );
  power_on_OBUF : OBUF
    port map (
      I => power_on_OBUF_618,
      O => power_on
    );
  sm_duan_3_OBUF : OBUF
    port map (
      I => sm_duan_3_OBUF_626,
      O => sm_duan(3)
    );
  sm_duan_2_OBUF : OBUF
    port map (
      I => sm_duan_2_OBUF_625,
      O => sm_duan(2)
    );
  sm_duan_1_OBUF : OBUF
    port map (
      I => sm_duan_1_OBUF_624,
      O => sm_duan(1)
    );
  sm_duan_0_OBUF : OBUF
    port map (
      I => sm_duan_0_OBUF_623,
      O => sm_duan(0)
    );
  sm_wei_7_OBUF : OBUF
    port map (
      I => sm_wei_4_OBUF_635,
      O => sm_wei(7)
    );
  sm_wei_6_OBUF : OBUF
    port map (
      I => sm_wei_4_OBUF_635,
      O => sm_wei(6)
    );
  sm_wei_5_OBUF : OBUF
    port map (
      I => sm_wei_4_OBUF_635,
      O => sm_wei(5)
    );
  sm_wei_4_OBUF : OBUF
    port map (
      I => sm_wei_4_OBUF_635,
      O => sm_wei(4)
    );
  sm_wei_3_OBUF : OBUF
    port map (
      I => U1_wei_ctrl(3),
      O => sm_wei(3)
    );
  sm_wei_2_OBUF : OBUF
    port map (
      I => U1_wei_ctrl(2),
      O => sm_wei(2)
    );
  sm_wei_1_OBUF : OBUF
    port map (
      I => U1_wei_ctrl(1),
      O => sm_wei(1)
    );
  sm_wei_0_OBUF : OBUF
    port map (
      I => U1_wei_ctrl(0),
      O => sm_wei(0)
    );
  Mcount_clk_count_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(1),
      O => Mcount_clk_count_cy_1_rt_72
    );
  Mcount_clk_count_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(2),
      O => Mcount_clk_count_cy_2_rt_94
    );
  Mcount_clk_count_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(3),
      O => Mcount_clk_count_cy_3_rt_98
    );
  Mcount_clk_count_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(4),
      O => Mcount_clk_count_cy_4_rt_100
    );
  Mcount_clk_count_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(5),
      O => Mcount_clk_count_cy_5_rt_102
    );
  Mcount_clk_count_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(6),
      O => Mcount_clk_count_cy_6_rt_104
    );
  Mcount_clk_count_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(7),
      O => Mcount_clk_count_cy_7_rt_106
    );
  Mcount_clk_count_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(8),
      O => Mcount_clk_count_cy_8_rt_108
    );
  Mcount_clk_count_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(9),
      O => Mcount_clk_count_cy_9_rt_110
    );
  Mcount_clk_count_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(10),
      O => Mcount_clk_count_cy_10_rt_52
    );
  Mcount_clk_count_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(11),
      O => Mcount_clk_count_cy_11_rt_54
    );
  Mcount_clk_count_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(12),
      O => Mcount_clk_count_cy_12_rt_56
    );
  Mcount_clk_count_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(13),
      O => Mcount_clk_count_cy_13_rt_58
    );
  Mcount_clk_count_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(14),
      O => Mcount_clk_count_cy_14_rt_60
    );
  Mcount_clk_count_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(15),
      O => Mcount_clk_count_cy_15_rt_62
    );
  Mcount_clk_count_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(16),
      O => Mcount_clk_count_cy_16_rt_64
    );
  Mcount_clk_count_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(17),
      O => Mcount_clk_count_cy_17_rt_66
    );
  Mcount_clk_count_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(18),
      O => Mcount_clk_count_cy_18_rt_68
    );
  Mcount_clk_count_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(19),
      O => Mcount_clk_count_cy_19_rt_70
    );
  Mcount_clk_count_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(20),
      O => Mcount_clk_count_cy_20_rt_74
    );
  Mcount_clk_count_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(21),
      O => Mcount_clk_count_cy_21_rt_76
    );
  Mcount_clk_count_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(22),
      O => Mcount_clk_count_cy_22_rt_78
    );
  Mcount_clk_count_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(23),
      O => Mcount_clk_count_cy_23_rt_80
    );
  Mcount_clk_count_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(24),
      O => Mcount_clk_count_cy_24_rt_82
    );
  Mcount_clk_count_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(25),
      O => Mcount_clk_count_cy_25_rt_84
    );
  Mcount_clk_count_cy_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(26),
      O => Mcount_clk_count_cy_26_rt_86
    );
  Mcount_clk_count_cy_27_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(27),
      O => Mcount_clk_count_cy_27_rt_88
    );
  Mcount_clk_count_cy_28_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(28),
      O => Mcount_clk_count_cy_28_rt_90
    );
  Mcount_clk_count_cy_29_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(29),
      O => Mcount_clk_count_cy_29_rt_92
    );
  Mcount_clk_count_cy_30_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(30),
      O => Mcount_clk_count_cy_30_rt_96
    );
  U1_Mcount_clk_cnt_cy_30_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(30),
      O => U1_Mcount_clk_cnt_cy_30_rt_445
    );
  U1_Mcount_clk_cnt_cy_29_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(29),
      O => U1_Mcount_clk_cnt_cy_29_rt_441
    );
  U1_Mcount_clk_cnt_cy_28_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(28),
      O => U1_Mcount_clk_cnt_cy_28_rt_439
    );
  U1_Mcount_clk_cnt_cy_27_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(27),
      O => U1_Mcount_clk_cnt_cy_27_rt_437
    );
  U1_Mcount_clk_cnt_cy_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(26),
      O => U1_Mcount_clk_cnt_cy_26_rt_435
    );
  U1_Mcount_clk_cnt_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(25),
      O => U1_Mcount_clk_cnt_cy_25_rt_433
    );
  U1_Mcount_clk_cnt_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(24),
      O => U1_Mcount_clk_cnt_cy_24_rt_431
    );
  U1_Mcount_clk_cnt_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(23),
      O => U1_Mcount_clk_cnt_cy_23_rt_429
    );
  U1_Mcount_clk_cnt_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(22),
      O => U1_Mcount_clk_cnt_cy_22_rt_427
    );
  U1_Mcount_clk_cnt_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(21),
      O => U1_Mcount_clk_cnt_cy_21_rt_425
    );
  U1_Mcount_clk_cnt_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(20),
      O => U1_Mcount_clk_cnt_cy_20_rt_423
    );
  U1_Mcount_clk_cnt_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(19),
      O => U1_Mcount_clk_cnt_cy_19_rt_419
    );
  U1_Mcount_clk_cnt_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(18),
      O => U1_Mcount_clk_cnt_cy_18_rt_417
    );
  U1_Mcount_clk_cnt_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(17),
      O => U1_Mcount_clk_cnt_cy_17_rt_415
    );
  U1_Mcount_clk_cnt_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(16),
      O => U1_Mcount_clk_cnt_cy_16_rt_413
    );
  U1_Mcount_clk_cnt_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(15),
      O => U1_Mcount_clk_cnt_cy_15_rt_411
    );
  U1_Mcount_clk_cnt_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(14),
      O => U1_Mcount_clk_cnt_cy_14_rt_409
    );
  U1_Mcount_clk_cnt_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(13),
      O => U1_Mcount_clk_cnt_cy_13_rt_407
    );
  U1_Mcount_clk_cnt_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(12),
      O => U1_Mcount_clk_cnt_cy_12_rt_405
    );
  U1_Mcount_clk_cnt_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(11),
      O => U1_Mcount_clk_cnt_cy_11_rt_403
    );
  U1_Mcount_clk_cnt_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(10),
      O => U1_Mcount_clk_cnt_cy_10_rt_401
    );
  U1_Mcount_clk_cnt_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(9),
      O => U1_Mcount_clk_cnt_cy_9_rt_459
    );
  U1_Mcount_clk_cnt_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(8),
      O => U1_Mcount_clk_cnt_cy_8_rt_457
    );
  U1_Mcount_clk_cnt_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(7),
      O => U1_Mcount_clk_cnt_cy_7_rt_455
    );
  U1_Mcount_clk_cnt_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(6),
      O => U1_Mcount_clk_cnt_cy_6_rt_453
    );
  U1_Mcount_clk_cnt_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(5),
      O => U1_Mcount_clk_cnt_cy_5_rt_451
    );
  U1_Mcount_clk_cnt_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(4),
      O => U1_Mcount_clk_cnt_cy_4_rt_449
    );
  U1_Mcount_clk_cnt_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(3),
      O => U1_Mcount_clk_cnt_cy_3_rt_447
    );
  U1_Mcount_clk_cnt_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(2),
      O => U1_Mcount_clk_cnt_cy_2_rt_443
    );
  U1_Mcount_clk_cnt_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(1),
      O => U1_Mcount_clk_cnt_cy_1_rt_421
    );
  Mcount_clk_count_xor_31_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(31),
      O => Mcount_clk_count_xor_31_rt_112
    );
  U1_Mcount_clk_cnt_xor_31_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(31),
      O => U1_Mcount_clk_cnt_xor_31_rt_461
    );
  Maccum_state_lut_1_Q : LUT4
    generic map(
      INIT => X"218B"
    )
    port map (
      I0 => state(1),
      I1 => pause_IBUF_616,
      I2 => N61,
      I3 => Eqn_0_mand_0,
      O => Maccum_state_lut(1)
    );
  Maccum_state_lut_2_Q : LUT4
    generic map(
      INIT => X"5903"
    )
    port map (
      I0 => Eqn_0_mand_0,
      I1 => N57,
      I2 => pause_IBUF_616,
      I3 => state(2),
      O => Maccum_state_lut(2)
    );
  Maccum_state_lut_4_Q : LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => state(4),
      I1 => pause_IBUF_616,
      I2 => Eqn_0_mand_0,
      O => Maccum_state_lut(4)
    );
  Maccum_state_lut_5_Q : LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => state(5),
      I1 => pause_IBUF_616,
      I2 => Eqn_0_mand_0,
      O => Maccum_state_lut(5)
    );
  Maccum_state_lut_6_Q : LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => state(6),
      I1 => pause_IBUF_616,
      I2 => Eqn_0_mand_0,
      O => Maccum_state_lut(6)
    );
  Maccum_state_lut_7_Q : LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => state(7),
      I1 => pause_IBUF_616,
      I2 => Eqn_0_mand_0,
      O => Maccum_state_lut(7)
    );
  Maccum_state_lut_8_Q : LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => state(8),
      I1 => pause_IBUF_616,
      I2 => Eqn_0_mand_0,
      O => Maccum_state_lut(8)
    );
  Maccum_state_lut_9_Q : LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => state(9),
      I1 => pause_IBUF_616,
      I2 => Eqn_0_mand_0,
      O => Maccum_state_lut(9)
    );
  Maccum_state_lut_10_Q : LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => state(10),
      I1 => pause_IBUF_616,
      I2 => Eqn_0_mand_0,
      O => Maccum_state_lut(10)
    );
  Maccum_state_lut_11_Q : LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => state(11),
      I1 => pause_IBUF_616,
      I2 => Eqn_0_mand_0,
      O => Maccum_state_lut(11)
    );
  Maccum_state_lut_12_Q : LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => state(12),
      I1 => pause_IBUF_616,
      I2 => Eqn_0_mand_0,
      O => Maccum_state_lut(12)
    );
  Maccum_state_lut_13_Q : LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => state(13),
      I1 => pause_IBUF_616,
      I2 => Eqn_0_mand_0,
      O => Maccum_state_lut(13)
    );
  Maccum_state_lut_14_Q : LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => state(14),
      I1 => pause_IBUF_616,
      I2 => Eqn_0_mand_0,
      O => Maccum_state_lut(14)
    );
  Maccum_state_lut_15_Q : LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => state(15),
      I1 => pause_IBUF_616,
      I2 => Eqn_0_mand_0,
      O => Maccum_state_lut(15)
    );
  Maccum_state_lut_16_Q : LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => state(16),
      I1 => pause_IBUF_616,
      I2 => Eqn_0_mand_0,
      O => Maccum_state_lut(16)
    );
  U0_BW_mux01561 : LUT4
    generic map(
      INIT => X"556A"
    )
    port map (
      I0 => state(2),
      I1 => U0_Madd_add0030_lut(2),
      I2 => U0_Madd_add0030_cy(1),
      I3 => U0_Madd_add0030_lut(3),
      O => U0_N32
    );
  U0_BW_mux01181 : LUT4
    generic map(
      INIT => X"556A"
    )
    port map (
      I0 => state(4),
      I1 => U0_Madd_add0022_lut(2),
      I2 => U0_Madd_add0022_cy(1),
      I3 => U0_Madd_add0022_lut(3),
      O => U0_N23
    );
  U0_BW_mux00861 : LUT4
    generic map(
      INIT => X"556A"
    )
    port map (
      I0 => state(6),
      I1 => U0_Madd_add0015_lut(2),
      I2 => U0_Madd_add0015_cy(1),
      I3 => U0_Madd_add0015_lut(3),
      O => U0_N17
    );
  U0_BW_mux00581 : LUT4
    generic map(
      INIT => X"556A"
    )
    port map (
      I0 => state(8),
      I1 => U0_Madd_add0009_lut(2),
      I2 => U0_Madd_add0009_cy(1),
      I3 => U0_Madd_add0009_lut(3),
      O => U0_N9
    );
  U0_BW_mux00341 : LUT4
    generic map(
      INIT => X"556A"
    )
    port map (
      I0 => state(10),
      I1 => U0_Madd_add0005_lut(2),
      I2 => U0_Madd_add0005_cy(1),
      I3 => U0_Madd_add0005_lut(3),
      O => U0_N6
    );
  U1_duan_ctrl_3_15_SW0 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => U1_duan_ctrl_or0000,
      I1 => U0_BW(3),
      I2 => U1_N6,
      O => N67
    );
  U1_duan_ctrl_3_15 : LUT4
    generic map(
      INIT => X"FFF8"
    )
    port map (
      I0 => U0_BS(3),
      I1 => U1_N15,
      I2 => U1_duan_ctrl_3_12_555,
      I3 => N67,
      O => U1_duan_ctrl(3)
    );
  U1_duan_ctrl_2_15_SW0 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => U1_duan_ctrl_or0000,
      I1 => U0_BW(2),
      I2 => U1_N6,
      O => N69
    );
  U1_duan_ctrl_2_15 : LUT4
    generic map(
      INIT => X"FFF8"
    )
    port map (
      I0 => U0_BS(2),
      I1 => U1_N15,
      I2 => U1_duan_ctrl_2_12_553,
      I3 => N69,
      O => U1_duan_ctrl(2)
    );
  U1_duan_ctrl_1_15_SW0 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => U1_duan_ctrl_or0000,
      I1 => U0_BS(1),
      I2 => U1_N15,
      O => N71
    );
  U1_duan_ctrl_1_15 : LUT4
    generic map(
      INIT => X"FFF8"
    )
    port map (
      I0 => U0_BB(1),
      I1 => U1_N2,
      I2 => U1_duan_ctrl_1_12_551,
      I3 => N71,
      O => U1_duan_ctrl(1)
    );
  U1_duan_ctrl_0_15_SW0 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => U1_duan_ctrl_or0000,
      I1 => U0_BS(0),
      I2 => U1_N15,
      O => N73
    );
  U1_duan_ctrl_0_15 : LUT4
    generic map(
      INIT => X"FFF8"
    )
    port map (
      I0 => U0_BB(0),
      I1 => U1_N2,
      I2 => U1_duan_ctrl_0_12_549,
      I3 => N73,
      O => U1_duan_ctrl(0)
    );
  U0_BW_mux001811 : LUT4
    generic map(
      INIT => X"4567"
    )
    port map (
      I0 => state(12),
      I1 => U0_Madd_add0002_lut(3),
      I2 => U0_N411,
      I3 => U0_Madd_add0002_lut(2),
      O => U0_N11
    );
  U0_BW_mux01531 : LUT3
    generic map(
      INIT => X"65"
    )
    port map (
      I0 => U0_Madd_add0036_cy(0),
      I1 => U0_Madd_add0036_lut(3),
      I2 => U0_N69,
      O => U0_BW_mux0153
    );
  U0_BW_mux01411 : LUT3
    generic map(
      INIT => X"69"
    )
    port map (
      I0 => U0_BW_cmp_gt0035,
      I1 => U0_N63,
      I2 => U0_Madd_add0033_lut(3),
      O => U0_BW_mux0141
    );
  U0_Madd_add0038_cy_1_1 : LUT4
    generic map(
      INIT => X"F66F"
    )
    port map (
      I0 => U0_Madd_add0033_cy(0),
      I1 => N75,
      I2 => U0_Madd_add0032_lut(3),
      I3 => U0_N64,
      O => U0_Madd_add0038_cy(1)
    );
  U0_Madd_add0036_cy_1_1_SW1 : LUT3
    generic map(
      INIT => X"65"
    )
    port map (
      I0 => U0_Madd_add0031_cy(0),
      I1 => U0_Madd_add0031_lut(3),
      I2 => U0_N65,
      O => N79
    );
  U0_Madd_add0036_cy_1_1 : LUT4
    generic map(
      INIT => X"FF6A"
    )
    port map (
      I0 => U0_Madd_add0030_lut(3),
      I1 => U0_Madd_add0030_cy(1),
      I2 => U0_Madd_add0030_lut(2),
      I3 => N79,
      O => U0_Madd_add0036_cy(1)
    );
  U0_Madd_add0033_cy_1_11 : LUT4
    generic map(
      INIT => X"FF69"
    )
    port map (
      I0 => U0_Madd_add0024_lut(3),
      I1 => U0_N56,
      I2 => U0_BW_cmp_gt0026,
      I3 => U0_Madd_add0033_cy(0),
      O => U0_Madd_add0033_cy(1)
    );
  U0_Madd_add0032_cy_1_11 : LUT4
    generic map(
      INIT => X"FF59"
    )
    port map (
      I0 => U0_Madd_add0028_cy(0),
      I1 => U0_N60,
      I2 => U0_Madd_add0028_lut(3),
      I3 => U0_Madd_add0032_cy(0),
      O => U0_Madd_add0032_cy(1)
    );
  U0_Madd_add0031_cy_1_11 : LUT4
    generic map(
      INIT => X"FF59"
    )
    port map (
      I0 => U0_Madd_add0027_cy(0),
      I1 => U0_N611,
      I2 => U0_Madd_add0027_lut(3),
      I3 => U0_Madd_add0031_cy(0),
      O => U0_Madd_add0031_cy(1)
    );
  U0_Madd_add0028_cy_1_11 : LUT4
    generic map(
      INIT => X"FF59"
    )
    port map (
      I0 => U0_Madd_add0024_cy(0),
      I1 => U0_N56,
      I2 => U0_Madd_add0024_lut(3),
      I3 => U0_Madd_add0028_cy(0),
      O => U0_Madd_add0028_cy(1)
    );
  U0_Madd_add0027_cy_1_11 : LUT4
    generic map(
      INIT => X"FF59"
    )
    port map (
      I0 => U0_Madd_add0023_cy(0),
      I1 => U0_N57,
      I2 => U0_Madd_add0023_lut(3),
      I3 => U0_Madd_add0027_cy(0),
      O => U0_Madd_add0027_cy(1)
    );
  U0_Madd_add0024_cy_1_11 : LUT4
    generic map(
      INIT => X"FF69"
    )
    port map (
      I0 => U0_Madd_add0016_lut(3),
      I1 => U0_N511,
      I2 => U0_BW_cmp_gt0019,
      I3 => U0_Madd_add0024_cy(0),
      O => U0_Madd_add0024_cy(1)
    );
  U0_Madd_add0023_cy_1_11 : LUT4
    generic map(
      INIT => X"FF59"
    )
    port map (
      I0 => U0_Madd_add0019_cy(0),
      I1 => U0_N54,
      I2 => U0_Madd_add0019_lut(3),
      I3 => U0_Madd_add0023_cy(0),
      O => U0_Madd_add0023_cy(1)
    );
  U0_Madd_add0020_cy_1_11 : LUT4
    generic map(
      INIT => X"FF69"
    )
    port map (
      I0 => U0_Madd_add0013_lut(3),
      I1 => U0_N48,
      I2 => U0_BW_cmp_gt0015,
      I3 => U0_Madd_add0020_cy(0),
      O => U0_Madd_add0020_cy(1)
    );
  U0_Madd_add0019_cy_1_11 : LUT4
    generic map(
      INIT => X"FF59"
    )
    port map (
      I0 => U0_Madd_add0016_cy(0),
      I1 => U0_N511,
      I2 => U0_Madd_add0016_lut(3),
      I3 => U0_Madd_add0019_cy(0),
      O => U0_Madd_add0019_cy(1)
    );
  U0_Madd_add0016_cy_1_11 : LUT4
    generic map(
      INIT => X"FF59"
    )
    port map (
      I0 => U0_Madd_add0013_cy(0),
      I1 => U0_N48,
      I2 => U0_Madd_add0013_lut(3),
      I3 => U0_Madd_add0016_cy(0),
      O => U0_Madd_add0016_cy(1)
    );
  U0_Madd_add0013_cy_1_11 : LUT4
    generic map(
      INIT => X"FF69"
    )
    port map (
      I0 => U0_Madd_add0007_lut(3),
      I1 => U0_N45,
      I2 => U0_BW_cmp_gt0010,
      I3 => U0_Madd_add0013_cy(0),
      O => U0_Madd_add0013_cy(1)
    );
  U0_Madd_add0010_cy_1_11 : LUT4
    generic map(
      INIT => X"F66F"
    )
    port map (
      I0 => U0_BW_cmp_gt0007,
      I1 => U0_Madd_add0008_cy(0),
      I2 => U0_Madd_add0007_lut(3),
      I3 => U0_N45,
      O => U0_Madd_add0010_cy(1)
    );
  U0_BW_mux01182 : LUT4
    generic map(
      INIT => X"989A"
    )
    port map (
      I0 => U0_N23,
      I1 => state(3),
      I2 => U0_Madd_add0026_lut(3),
      I3 => U0_Madd_add0026_lut(2),
      O => U0_Madd_add0030_lut(2)
    );
  U0_BW_mux00862 : LUT4
    generic map(
      INIT => X"989A"
    )
    port map (
      I0 => U0_N17,
      I1 => state(5),
      I2 => U0_Madd_add0018_lut(3),
      I3 => U0_Madd_add0018_lut(2),
      O => U0_Madd_add0022_lut(2)
    );
  U0_BW_mux00582 : LUT4
    generic map(
      INIT => X"989A"
    )
    port map (
      I0 => U0_N9,
      I1 => state(7),
      I2 => U0_Madd_add0012_lut(3),
      I3 => U0_Madd_add0012_lut(2),
      O => U0_Madd_add0015_lut(2)
    );
  U0_BW_mux00342 : LUT4
    generic map(
      INIT => X"989A"
    )
    port map (
      I0 => U0_N6,
      I1 => state(9),
      I2 => U0_Madd_add0007_lut(3),
      I3 => U0_Madd_add0007_lut(2),
      O => U0_Madd_add0009_lut(2)
    );
  U0_BW_mux00181 : LUT4
    generic map(
      INIT => X"989A"
    )
    port map (
      I0 => U0_N11,
      I1 => state(11),
      I2 => U0_Madd_add0003_lut(3),
      I3 => U0_Madd_add0003_lut(2),
      O => U0_Madd_add0005_lut(2)
    );
  U0_Madd_add0014_cy_1_11 : LUT4
    generic map(
      INIT => X"BEBA"
    )
    port map (
      I0 => U0_Madd_add0014_cy(0),
      I1 => U0_BW_cmp_gt0003,
      I2 => U0_Madd_add0011_cy(0),
      I3 => U0_BW_mux0020,
      O => U0_Madd_add0014_cy(1)
    );
  U0_Madd_add0006_cy_1_11 : LUT4
    generic map(
      INIT => X"BEBA"
    )
    port map (
      I0 => U0_Madd_add0006_cy(0),
      I1 => U0_BW_cmp_gt0000,
      I2 => U0_Madd_add0004_cy(0),
      I3 => U0_BW_mux0004,
      O => U0_Madd_add0006_cy(1)
    );
  U0_BW_mux01401 : LUT4
    generic map(
      INIT => X"649B"
    )
    port map (
      I0 => U0_BW_cmp_gt0018,
      I1 => U0_Madd_add0034_Madd_cy(0),
      I2 => U0_BW_mux0088,
      I3 => U0_N361,
      O => U0_BW_mux0140
    );
  U0_BW_mux01162 : LUT4
    generic map(
      INIT => X"649B"
    )
    port map (
      I0 => U0_Madd_add0022_cy(1),
      I1 => U0_Madd_add0022_lut(2),
      I2 => U0_Madd_add0022_lut(3),
      I3 => U0_N62,
      O => U0_Madd_add0031_cy(0)
    );
  U0_BW_mux00842 : LUT4
    generic map(
      INIT => X"649B"
    )
    port map (
      I0 => U0_Madd_add0015_cy(1),
      I1 => U0_Madd_add0015_lut(2),
      I2 => U0_Madd_add0015_lut(3),
      I3 => U0_N55,
      O => U0_Madd_add0023_cy(0)
    );
  U0_BW_mux00562 : LUT4
    generic map(
      INIT => X"649B"
    )
    port map (
      I0 => U0_Madd_add0009_cy(1),
      I1 => U0_Madd_add0009_lut(2),
      I2 => U0_Madd_add0009_lut(3),
      I3 => U0_N49,
      O => U0_Madd_add0016_cy(0)
    );
  U0_BW_mux00162 : LUT4
    generic map(
      INIT => X"3C6C"
    )
    port map (
      I0 => state(11),
      I1 => U0_Madd_add0003_lut(3),
      I2 => U0_Madd_add0003_lut(2),
      I3 => U0_N11,
      O => U0_Madd_add0006_cy(0)
    );
  U0_Madd_add0029_cy_1_11 : LUT4
    generic map(
      INIT => X"F66F"
    )
    port map (
      I0 => U0_BW_mux0088,
      I1 => U0_Madd_add0025_cy(0),
      I2 => U0_Madd_add0024_lut(3),
      I3 => U0_N56,
      O => U0_Madd_add0029_cy(1)
    );
  U0_Madd_add0017_cy_1_11 : LUT4
    generic map(
      INIT => X"F66F"
    )
    port map (
      I0 => U0_BW_mux0048,
      I1 => U0_Madd_add0014_cy(0),
      I2 => U0_Madd_add0013_lut(3),
      I3 => U0_N48,
      O => U0_Madd_add0017_cy(1)
    );
  U0_BW_mux0151_SW0 : LUT4
    generic map(
      INIT => X"965A"
    )
    port map (
      I0 => U0_Madd_add0022_lut(3),
      I1 => U0_Madd_add0022_lut(2),
      I2 => U0_BW_cmp_gt0028,
      I3 => U0_Madd_add0022_cy(1),
      O => N19
    );
  U0_BW_mux0147_SW0 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_N60,
      I1 => U0_Madd_add0028_lut(3),
      I2 => U0_N57,
      I3 => U0_Madd_add0023_lut(3),
      O => N21
    );
  U0_BW_mux0143_SW0 : LUT3
    generic map(
      INIT => X"69"
    )
    port map (
      I0 => U0_Madd_add0024_lut(3),
      I1 => U0_N56,
      I2 => U0_BW_cmp_gt0026,
      O => N23
    );
  U0_BW_mux0132_SW0 : LUT3
    generic map(
      INIT => X"65"
    )
    port map (
      I0 => U0_Madd_add0023_cy(0),
      I1 => U0_Madd_add0023_lut(3),
      I2 => U0_N57,
      O => N25
    );
  U0_BW_mux0128_SW0 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_N56,
      I1 => U0_Madd_add0024_lut(3),
      I2 => U0_N54,
      I3 => U0_Madd_add0019_lut(3),
      O => N27
    );
  U0_BW_mux0124 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0033_cy(1),
      I1 => U0_BW_mux0088,
      I2 => U0_Madd_add0033_lut(3),
      I3 => N81,
      O => U0_Madd_add0038_lut(3)
    );
  U0_BW_mux0113_SW0 : LUT4
    generic map(
      INIT => X"965A"
    )
    port map (
      I0 => U0_Madd_add0015_lut(3),
      I1 => U0_Madd_add0015_lut(2),
      I2 => U0_BW_cmp_gt0020,
      I3 => U0_Madd_add0015_cy(1),
      O => N31
    );
  U0_BW_mux0109_SW0 : LUT3
    generic map(
      INIT => X"69"
    )
    port map (
      I0 => U0_Madd_add0016_lut(3),
      I1 => U0_N511,
      I2 => U0_BW_cmp_gt0019,
      O => N33
    );
  U0_BW_mux0097_SW0 : LUT3
    generic map(
      INIT => X"65"
    )
    port map (
      I0 => U0_Madd_add0016_cy(0),
      I1 => U0_Madd_add0016_lut(3),
      I2 => U0_N511,
      O => N35
    );
  U0_BW_mux0093_SW0 : LUT3
    generic map(
      INIT => X"69"
    )
    port map (
      I0 => U0_Madd_add0013_lut(3),
      I1 => U0_N48,
      I2 => U0_BW_cmp_gt0015,
      O => N37
    );
  U0_BW_mux0081_SW0 : LUT4
    generic map(
      INIT => X"965A"
    )
    port map (
      I0 => U0_Madd_add0009_lut(3),
      I1 => U0_Madd_add0009_lut(2),
      I2 => U0_BW_cmp_gt0013,
      I3 => U0_Madd_add0009_cy(1),
      O => N39
    );
  U0_BW_mux0065_SW0 : LUT3
    generic map(
      INIT => X"69"
    )
    port map (
      I0 => U0_Madd_add0007_lut(3),
      I1 => U0_N45,
      I2 => U0_BW_cmp_gt0010,
      O => N41
    );
  U0_BW_mux0053_SW0 : LUT4
    generic map(
      INIT => X"965A"
    )
    port map (
      I0 => U0_Madd_add0005_lut(3),
      I1 => U0_Madd_add0005_lut(2),
      I2 => U0_BW_cmp_gt0007,
      I3 => U0_Madd_add0005_cy(1),
      O => N43
    );
  U0_BW_mux0077126_SW0 : LUT4
    generic map(
      INIT => X"96C3"
    )
    port map (
      I0 => U0_Madd_add0017_cy(0),
      I1 => U0_BW_mux0048,
      I2 => U0_Madd_add0014_cy(0),
      I3 => U0_BW_cmp_gt0015,
      O => N83
    );
  U0_BW_mux0041142_SW1 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => U0_N112,
      I1 => U0_BW_mux0020,
      O => N85
    );
  U0_BW_mux0041142 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0010_cy(1),
      I1 => U0_Madd_add0006_cy(0),
      I2 => U0_BW_mux0041113_227,
      I3 => N85,
      O => U0_Madd_add0013_lut(3)
    );
  U0_BW_mux002141 : LUT4
    generic map(
      INIT => X"2042"
    )
    port map (
      I0 => U0_BW_mux0004,
      I1 => U0_Madd_add0006_cy(0),
      I2 => U0_BW_cmp_gt0000,
      I3 => U0_Madd_add0004_cy(0),
      O => U0_Madd_add0008_lut(3)
    );
  U0_BW_mux00881 : LUT4
    generic map(
      INIT => X"9C18"
    )
    port map (
      I0 => U0_Madd_add0021_cy(0),
      I1 => U0_BW_mux0048,
      I2 => U0_BW_cmp_gt0009,
      I3 => U0_Madd_add0025_cy(0),
      O => U0_BW_mux0088
    );
  U0_BW_mux00041 : LUT4
    generic map(
      INIT => X"9C18"
    )
    port map (
      I0 => state(14),
      I1 => state(15),
      I2 => state(16),
      I3 => state(13),
      O => U0_BW_mux0004
    );
  U0_BW_mux00891 : LUT4
    generic map(
      INIT => X"2042"
    )
    port map (
      I0 => U0_BW_mux0048,
      I1 => U0_Madd_add0025_cy(0),
      I2 => U0_BW_cmp_gt0009,
      I3 => U0_Madd_add0021_cy(0),
      O => U0_Madd_add0029_lut(3)
    );
  U0_BW_mux00051 : LUT4
    generic map(
      INIT => X"2042"
    )
    port map (
      I0 => state(15),
      I1 => state(13),
      I2 => state(16),
      I3 => state(14),
      O => U0_Madd_add0002_lut(3)
    );
  U0_BW_mux011421 : LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => U0_N611,
      I1 => U0_Madd_add0027_lut(3),
      I2 => U0_Madd_add0027_cy(0),
      O => U0_N311
    );
  U0_BW_mux011021 : LUT4
    generic map(
      INIT => X"99F9"
    )
    port map (
      I0 => U0_Madd_add0023_lut(3),
      I1 => U0_N57,
      I2 => U0_N60,
      I3 => U0_Madd_add0028_lut(3),
      O => U0_N301
    );
  U0_BW_mux010621 : LUT4
    generic map(
      INIT => X"FF15"
    )
    port map (
      I0 => U0_Madd_add0029_lut(3),
      I1 => U0_Madd_add0029_cy(1),
      I2 => U0_Madd_add0029_lut(2),
      I3 => U0_Madd_add0029_cy(0),
      O => U0_N281
    );
  U0_BW_mux009821 : LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => U0_N57,
      I1 => U0_Madd_add0023_lut(3),
      I2 => U0_Madd_add0023_cy(0),
      O => U0_N241
    );
  U0_BW_mux009421 : LUT4
    generic map(
      INIT => X"99F9"
    )
    port map (
      I0 => U0_Madd_add0019_lut(3),
      I1 => U0_N54,
      I2 => U0_N56,
      I3 => U0_Madd_add0024_lut(3),
      O => U0_N261
    );
  U0_BW_mux008221 : LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => U0_N54,
      I1 => U0_Madd_add0019_lut(3),
      I2 => U0_Madd_add0019_cy(0),
      O => U0_N221
    );
  U0_BW_mux007821 : LUT3
    generic map(
      INIT => X"9F"
    )
    port map (
      I0 => U0_N511,
      I1 => U0_Madd_add0016_lut(3),
      I2 => U0_BW_cmp_gt0019,
      O => U0_N201
    );
  U0_BW_mux006621 : LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => U0_N511,
      I1 => U0_Madd_add0016_lut(3),
      I2 => U0_Madd_add0016_cy(0),
      O => U0_N191
    );
  U0_BW_mux006221 : LUT4
    generic map(
      INIT => X"FF15"
    )
    port map (
      I0 => U0_Madd_add0017_lut(3),
      I1 => U0_Madd_add0017_cy(1),
      I2 => U0_Madd_add0017_lut(2),
      I3 => U0_Madd_add0017_cy(0),
      O => U0_N181
    );
  U0_BW_mux005421 : LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => U0_N48,
      I1 => U0_Madd_add0013_lut(3),
      I2 => U0_Madd_add0013_cy(0),
      O => U0_N171
    );
  U0_BW_mux004221 : LUT3
    generic map(
      INIT => X"9F"
    )
    port map (
      I0 => U0_N45,
      I1 => U0_Madd_add0007_lut(3),
      I2 => U0_BW_cmp_gt0010,
      O => U0_N131
    );
  U0_BW_mux003021 : LUT4
    generic map(
      INIT => X"FF15"
    )
    port map (
      I0 => U0_Madd_add0008_lut(3),
      I1 => U0_Madd_add0008_cy(1),
      I2 => U0_Madd_add0008_lut(2),
      I3 => U0_Madd_add0008_cy(0),
      O => U0_N112
    );
  U0_BW_mux014821 : LUT4
    generic map(
      INIT => X"99F9"
    )
    port map (
      I0 => U0_N65,
      I1 => U0_Madd_add0031_lut(3),
      I2 => U0_N68,
      I3 => U0_Madd_add0037_lut(3),
      O => U0_N39
    );
  U0_BW_mux014421 : LUT4
    generic map(
      INIT => X"99F9"
    )
    port map (
      I0 => U0_N64,
      I1 => U0_Madd_add0032_lut(3),
      I2 => U0_N67,
      I3 => U0_Madd_add0038_lut(3),
      O => U0_N371
    );
  U0_BW_mux012921 : LUT4
    generic map(
      INIT => X"99F9"
    )
    port map (
      I0 => U0_N611,
      I1 => U0_Madd_add0027_lut(3),
      I2 => U0_N64,
      I3 => U0_Madd_add0032_lut(3),
      O => U0_N341
    );
  U0_BW_mux012521 : LUT4
    generic map(
      INIT => X"99F9"
    )
    port map (
      I0 => U0_N60,
      I1 => U0_Madd_add0028_lut(3),
      I2 => U0_N63,
      I3 => U0_Madd_add0033_lut(3),
      O => U0_N321
    );
  U0_BW_cmp_gt00031 : LUT4
    generic map(
      INIT => X"AA82"
    )
    port map (
      I0 => U0_BW_cmp_gt0000,
      I1 => U0_Madd_add0002_lut(3),
      I2 => U0_N411,
      I3 => U0_BW_mux0004,
      O => U0_BW_cmp_gt0003
    );
  U0_BW_mux01491 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_N68,
      I1 => U0_Madd_add0037_lut(3),
      I2 => U0_N65,
      I3 => U0_Madd_add0031_lut(3),
      O => U0_BW_mux0149
    );
  U0_BW_mux01451 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_N67,
      I1 => U0_Madd_add0038_lut(3),
      I2 => U0_N64,
      I3 => U0_Madd_add0032_lut(3),
      O => U0_BW_mux0145
    );
  U0_Madd_add0038_cy_1_1_SW1 : LUT4
    generic map(
      INIT => X"62FF"
    )
    port map (
      I0 => U0_Madd_add0029_lut(2),
      I1 => U0_Madd_add0029_cy(1),
      I2 => U0_Madd_add0029_lut(3),
      I3 => U0_N63,
      O => N75
    );
  U0_Madd_add0037_cy_1_1_SW0 : LUT3
    generic map(
      INIT => X"9A"
    )
    port map (
      I0 => U0_N611,
      I1 => U0_Madd_add0032_lut(3),
      I2 => U0_N64,
      O => N89
    );
  U0_Madd_add0037_cy_1_1 : LUT4
    generic map(
      INIT => X"F66F"
    )
    port map (
      I0 => U0_Madd_add0027_lut(3),
      I1 => N89,
      I2 => U0_Madd_add0031_lut(3),
      I3 => U0_N65,
      O => U0_Madd_add0037_cy(1)
    );
  U0_BW_mux0124_SW1 : LUT4
    generic map(
      INIT => X"6955"
    )
    port map (
      I0 => U0_Madd_add0025_cy(0),
      I1 => U0_Madd_add0024_lut(3),
      I2 => U0_N56,
      I3 => U0_BW_cmp_gt0026,
      O => N81
    );
  U0_BW_mux002038_SW0 : LUT4
    generic map(
      INIT => X"999F"
    )
    port map (
      I0 => U0_Madd_add0002_lut(3),
      I1 => U0_N411,
      I2 => state(14),
      I3 => state(15),
      O => N91
    );
  U0_BW_mux002038 : LUT4
    generic map(
      INIT => X"91C0"
    )
    port map (
      I0 => N91,
      I1 => U0_BW_mux0004,
      I2 => U0_Madd_add0006_cy(1),
      I3 => state(16),
      O => U0_BW_mux0020
    );
  U0_BW_mux00901 : LUT4
    generic map(
      INIT => X"6426"
    )
    port map (
      I0 => U0_BW_cmp_gt0009,
      I1 => U0_Madd_add0021_cy(0),
      I2 => U0_BW_mux0048,
      I3 => U0_Madd_add0025_cy(0),
      O => U0_Madd_add0029_lut(2)
    );
  U0_BW_mux00061 : LUT4
    generic map(
      INIT => X"6426"
    )
    port map (
      I0 => state(16),
      I1 => state(14),
      I2 => state(15),
      I3 => state(13),
      O => U0_Madd_add0002_lut(2)
    );
  U0_BW_mux00101_SW0 : LUT4
    generic map(
      INIT => X"4964"
    )
    port map (
      I0 => state(15),
      I1 => state(13),
      I2 => state(14),
      I3 => state(16),
      O => N93
    );
  U0_BW_mux00101 : LUT4
    generic map(
      INIT => X"A5A9"
    )
    port map (
      I0 => N93,
      I1 => U0_N411,
      I2 => state(12),
      I3 => U0_Madd_add0002_lut(3),
      O => U0_Madd_add0003_lut(2)
    );
  U0_BW_mux00322 : LUT4
    generic map(
      INIT => X"649B"
    )
    port map (
      I0 => U0_Madd_add0005_cy(1),
      I1 => U0_Madd_add0005_lut(2),
      I2 => U0_Madd_add0005_lut(3),
      I3 => U0_N45,
      O => U0_Madd_add0010_cy(0)
    );
  U0_BW_mux00481 : LUT3
    generic map(
      INIT => X"91"
    )
    port map (
      I0 => U0_BW_mux0020,
      I1 => N46,
      I2 => U0_Madd_add0014_cy(1),
      O => U0_BW_mux0048
    );
  U0_BW_cmp_gt00351 : LUT3
    generic map(
      INIT => X"91"
    )
    port map (
      I0 => U0_BW_mux0088,
      I1 => N49,
      I2 => U0_Madd_add0039_Madd_cy(1),
      O => U0_BW_cmp_gt0035
    );
  U0_BW_mux01391 : LUT3
    generic map(
      INIT => X"42"
    )
    port map (
      I0 => U0_Madd_add0039_Madd_cy(1),
      I1 => U0_BW_mux0088,
      I2 => N49,
      O => U0_BW_mux0139
    );
  U0_BW_mux00491 : LUT3
    generic map(
      INIT => X"42"
    )
    port map (
      I0 => U0_Madd_add0014_cy(1),
      I1 => U0_BW_mux0020,
      I2 => N46,
      O => U0_Madd_add0017_lut(3)
    );
  U0_BW_mux0077142 : MUXF5
    port map (
      I0 => N95,
      I1 => N96,
      S => U0_Madd_add0020_cy(1),
      O => U0_Madd_add0024_lut(3)
    );
  U0_BW_mux0077142_F : LUT3
    generic map(
      INIT => X"69"
    )
    port map (
      I0 => U0_BW_mux0048,
      I1 => U0_Madd_add0014_cy(0),
      I2 => U0_N181,
      O => N95
    );
  U0_BW_mux0077142_G : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => N83,
      I1 => U0_Madd_add0017_cy(1),
      I2 => U0_Madd_add0017_lut(2),
      I3 => U0_Madd_add0017_lut(3),
      O => N96
    );
  U0_BW_mux0009 : MUXF5
    port map (
      I0 => N97,
      I1 => N98,
      S => state(13),
      O => U0_Madd_add0003_lut(3)
    );
  U0_BW_mux0009_F : LUT4
    generic map(
      INIT => X"8148"
    )
    port map (
      I0 => state(12),
      I1 => state(15),
      I2 => state(16),
      I3 => state(14),
      O => N97
    );
  U0_BW_mux0009_G : LUT4
    generic map(
      INIT => X"0420"
    )
    port map (
      I0 => state(12),
      I1 => state(15),
      I2 => state(16),
      I3 => state(14),
      O => N98
    );
  clk_50MHz_BUFGP : BUFGP
    port map (
      I => clk_50MHz,
      O => clk_50MHz_BUFGP_564
    );
  Mcount_clk_count_lut_0_INV_0 : INV
    port map (
      I => clk_count(0),
      O => Mcount_clk_count_lut(0)
    );
  U1_Mcount_clk_cnt_lut_0_INV_0 : INV
    port map (
      I => U1_clk_cnt(0),
      O => U1_Mcount_clk_cnt_lut(0)
    );
  clk_1Hz_not00011_INV_0 : INV
    port map (
      I => clk_1Hz_561,
      O => clk_1Hz_not0001
    );
  U1_clk_400Hz_not00011_INV_0 : INV
    port map (
      I => U1_clk_400Hz_498,
      O => U1_clk_400Hz_not0001
    );
  start_inv1_INV_0 : INV
    port map (
      I => start_IBUF_643,
      O => start_inv
    );
  Eqn_011_INV_0 : INV
    port map (
      I => pause_IBUF_616,
      O => Eqn_0_mand_0
    );
  U0_Madd_add0039_Madd_cy_1_111 : LUT4
    generic map(
      INIT => X"BEBA"
    )
    port map (
      I0 => U0_Madd_add0033_lut(3),
      I1 => U0_BW_cmp_gt0018,
      I2 => U0_Madd_add0034_Madd_cy(0),
      I3 => U0_BW_mux0088,
      O => U0_Madd_add0039_Madd_cy_1_11
    );
  U0_Madd_add0039_Madd_cy_1_112 : LUT4
    generic map(
      INIT => X"62FF"
    )
    port map (
      I0 => U0_Madd_add0034_Madd_cy(0),
      I1 => U0_BW_cmp_gt0018,
      I2 => U0_BW_mux0088,
      I3 => U0_Madd_add0033_lut(3),
      O => U0_Madd_add0039_Madd_cy_1_111_347
    );
  U0_Madd_add0039_Madd_cy_1_11_f5 : MUXF5
    port map (
      I0 => U0_Madd_add0039_Madd_cy_1_111_347,
      I1 => U0_Madd_add0039_Madd_cy_1_11,
      S => U0_N63,
      O => U0_Madd_add0039_Madd_cy(1)
    );
  U0_BW_mux0146111 : LUT4
    generic map(
      INIT => X"96FF"
    )
    port map (
      I0 => U0_N341,
      I1 => U0_Madd_add0028_lut(3),
      I2 => U0_Madd_add0028_cy(0),
      I3 => U0_Madd_add0037_cy(1),
      O => U0_BW_mux014611
    );
  U0_BW_mux0146112 : LUT3
    generic map(
      INIT => X"9F"
    )
    port map (
      I0 => U0_N341,
      I1 => U0_Madd_add0028_cy(0),
      I2 => U0_Madd_add0037_cy(1),
      O => U0_BW_mux0146111_245
    );
  U0_BW_mux014611_f5 : MUXF5
    port map (
      I0 => U0_BW_mux0146111_245,
      I1 => U0_BW_mux014611,
      S => U0_N60,
      O => U0_N68
    );
  U0_BW_mux0131111 : LUT4
    generic map(
      INIT => X"96FF"
    )
    port map (
      I0 => U0_N311,
      I1 => U0_Madd_add0023_lut(3),
      I2 => U0_Madd_add0023_cy(0),
      I3 => U0_Madd_add0031_cy(1),
      O => U0_BW_mux013111
    );
  U0_BW_mux0131112 : LUT3
    generic map(
      INIT => X"9F"
    )
    port map (
      I0 => U0_N311,
      I1 => U0_Madd_add0023_cy(0),
      I2 => U0_Madd_add0031_cy(1),
      O => U0_BW_mux0131111_235
    );
  U0_BW_mux013111_f5 : MUXF5
    port map (
      I0 => U0_BW_mux0131111_235,
      I1 => U0_BW_mux013111,
      S => U0_N57,
      O => U0_N65
    );
  U0_BW_mux0127111 : LUT4
    generic map(
      INIT => X"96FF"
    )
    port map (
      I0 => U0_N301,
      I1 => U0_Madd_add0024_lut(3),
      I2 => U0_Madd_add0024_cy(0),
      I3 => U0_Madd_add0032_cy(1),
      O => U0_BW_mux012711
    );
  U0_BW_mux0127112 : LUT3
    generic map(
      INIT => X"9F"
    )
    port map (
      I0 => U0_N301,
      I1 => U0_Madd_add0024_cy(0),
      I2 => U0_Madd_add0032_cy(1),
      O => U0_BW_mux0127111_233
    );
  U0_BW_mux012711_f5 : MUXF5
    port map (
      I0 => U0_BW_mux0127111_233,
      I1 => U0_BW_mux012711,
      S => U0_N56,
      O => U0_N64
    );
  U0_BW_mux0096111 : LUT4
    generic map(
      INIT => X"96FF"
    )
    port map (
      I0 => U0_N221,
      I1 => U0_Madd_add0016_lut(3),
      I2 => U0_Madd_add0016_cy(0),
      I3 => U0_Madd_add0023_cy(1),
      O => U0_BW_mux009611
    );
  U0_BW_mux0096112 : LUT3
    generic map(
      INIT => X"9F"
    )
    port map (
      I0 => U0_N221,
      I1 => U0_Madd_add0016_cy(0),
      I2 => U0_Madd_add0023_cy(1),
      O => U0_BW_mux0096111_231
    );
  U0_BW_mux009611_f5 : MUXF5
    port map (
      I0 => U0_BW_mux0096111_231,
      I1 => U0_BW_mux009611,
      S => U0_N511,
      O => U0_N57
    );

end Structure;

