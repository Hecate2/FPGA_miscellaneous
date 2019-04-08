--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: taximeter_3_synthesis.vhd
-- /___/   /\     Timestamp: Sun Nov 19 11:14:33 2017
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm taximeter_3 -w -dir netgen/synthesis -ofmt vhdl -sim taximeter_3.ngc taximeter_3_synthesis.vhd 
-- Device	: xc3s100e-4-cp132
-- Input file	: taximeter_3.ngc
-- Output file	: D:\ISE\taximeter_3\netgen\synthesis\taximeter_3_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: taximeter_3
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

entity taximeter_3 is
  port (
    power_on : out STD_LOGIC; 
    start : in STD_LOGIC := 'X'; 
    leap : in STD_LOGIC := 'X'; 
    mode_ctrl : in STD_LOGIC := 'X'; 
    pause : in STD_LOGIC := 'X'; 
    pricing_mode : out STD_LOGIC; 
    clk_50MHz : in STD_LOGIC := 'X'; 
    sm_duan : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    sm_wei : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    speed : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    disp_ctrl : in STD_LOGIC_VECTOR ( 1 downto 0 ) 
  );
end taximeter_3;

architecture Structure of taximeter_3 is
  signal Madd_dist_add0001_cy_10_rt_2 : STD_LOGIC; 
  signal Madd_dist_add0001_cy_11_rt_4 : STD_LOGIC; 
  signal Madd_dist_add0001_cy_12_rt_6 : STD_LOGIC; 
  signal Madd_dist_add0001_cy_13_rt_8 : STD_LOGIC; 
  signal Madd_dist_add0001_cy_14_rt_10 : STD_LOGIC; 
  signal Madd_dist_add0001_cy_15_rt_12 : STD_LOGIC; 
  signal Madd_dist_add0001_cy_4_rt_17 : STD_LOGIC; 
  signal Madd_dist_add0001_cy_5_rt_19 : STD_LOGIC; 
  signal Madd_dist_add0001_cy_6_rt_21 : STD_LOGIC; 
  signal Madd_dist_add0001_cy_7_rt_23 : STD_LOGIC; 
  signal Madd_dist_add0001_cy_8_rt_25 : STD_LOGIC; 
  signal Madd_dist_add0001_cy_9_rt_27 : STD_LOGIC; 
  signal Madd_dist_add0001_xor_16_rt_32 : STD_LOGIC; 
  signal Madd_price_add0000_cy_10_rt_34 : STD_LOGIC; 
  signal Madd_price_add0000_cy_11_rt_36 : STD_LOGIC; 
  signal Madd_price_add0000_cy_12_rt_38 : STD_LOGIC; 
  signal Madd_price_add0000_cy_13_rt_40 : STD_LOGIC; 
  signal Madd_price_add0000_cy_14_rt_42 : STD_LOGIC; 
  signal Madd_price_add0000_cy_15_rt_44 : STD_LOGIC; 
  signal Madd_price_add0000_cy_5_rt_50 : STD_LOGIC; 
  signal Madd_price_add0000_cy_6_rt_52 : STD_LOGIC; 
  signal Madd_price_add0000_cy_7_rt_54 : STD_LOGIC; 
  signal Madd_price_add0000_cy_8_rt_56 : STD_LOGIC; 
  signal Madd_price_add0000_cy_9_rt_58 : STD_LOGIC; 
  signal Madd_price_index0000 : STD_LOGIC; 
  signal Madd_translated_addsub0000_cy_10_rt_132 : STD_LOGIC; 
  signal Madd_translated_addsub0000_cy_11_rt_134 : STD_LOGIC; 
  signal Madd_translated_addsub0000_cy_12_rt_136 : STD_LOGIC; 
  signal Madd_translated_addsub0000_cy_13_rt_138 : STD_LOGIC; 
  signal Madd_translated_addsub0000_cy_14_rt_140 : STD_LOGIC; 
  signal Madd_translated_addsub0000_cy_15_rt_142 : STD_LOGIC; 
  signal Madd_translated_addsub0000_cy_1_rt_144 : STD_LOGIC; 
  signal Madd_translated_addsub0000_cy_3_rt_147 : STD_LOGIC; 
  signal Madd_translated_addsub0000_cy_4_rt_149 : STD_LOGIC; 
  signal Madd_translated_addsub0000_cy_5_rt_151 : STD_LOGIC; 
  signal Madd_translated_addsub0000_cy_6_rt_153 : STD_LOGIC; 
  signal Madd_translated_addsub0000_cy_7_rt_155 : STD_LOGIC; 
  signal Madd_translated_addsub0000_cy_8_rt_157 : STD_LOGIC; 
  signal Madd_translated_addsub0000_cy_9_rt_159 : STD_LOGIC; 
  signal Madd_translated_addsub0000_lut_0_Q : STD_LOGIC; 
  signal Madd_translated_addsub0000_lut_2_Q : STD_LOGIC; 
  signal Madd_waiting_add0001_cy_10_rt_164 : STD_LOGIC; 
  signal Madd_waiting_add0001_cy_11_rt_166 : STD_LOGIC; 
  signal Madd_waiting_add0001_cy_12_rt_168 : STD_LOGIC; 
  signal Madd_waiting_add0001_cy_13_rt_170 : STD_LOGIC; 
  signal Madd_waiting_add0001_cy_14_rt_172 : STD_LOGIC; 
  signal Madd_waiting_add0001_cy_15_rt_174 : STD_LOGIC; 
  signal Madd_waiting_add0001_cy_1_rt_176 : STD_LOGIC; 
  signal Madd_waiting_add0001_cy_2_rt_178 : STD_LOGIC; 
  signal Madd_waiting_add0001_cy_3_rt_180 : STD_LOGIC; 
  signal Madd_waiting_add0001_cy_4_rt_182 : STD_LOGIC; 
  signal Madd_waiting_add0001_cy_5_rt_184 : STD_LOGIC; 
  signal Madd_waiting_add0001_cy_6_rt_186 : STD_LOGIC; 
  signal Madd_waiting_add0001_cy_7_rt_188 : STD_LOGIC; 
  signal Madd_waiting_add0001_cy_8_rt_190 : STD_LOGIC; 
  signal Madd_waiting_add0001_cy_9_rt_192 : STD_LOGIC; 
  signal Mcompar_price_cmp_lt0000_cy_2_rt_197 : STD_LOGIC; 
  signal Mcompar_price_cmp_lt0000_lut_0_Q_202 : STD_LOGIC; 
  signal Mcompar_price_cmp_lt0000_lut_1_Q : STD_LOGIC; 
  signal Mcompar_price_cmp_lt0000_lut_3_Q_204 : STD_LOGIC; 
  signal Mcompar_price_cmp_lt0000_lut_4_Q_205 : STD_LOGIC; 
  signal Mcompar_price_cmp_lt0000_lut_5_Q_206 : STD_LOGIC; 
  signal Mcompar_price_cmp_lt0000_lut_6_Q_207 : STD_LOGIC; 
  signal Mcount_clk_cnt0_cy_10_rt_210 : STD_LOGIC; 
  signal Mcount_clk_cnt0_cy_11_rt_212 : STD_LOGIC; 
  signal Mcount_clk_cnt0_cy_12_rt_214 : STD_LOGIC; 
  signal Mcount_clk_cnt0_cy_13_rt_216 : STD_LOGIC; 
  signal Mcount_clk_cnt0_cy_14_rt_218 : STD_LOGIC; 
  signal Mcount_clk_cnt0_cy_15_rt_220 : STD_LOGIC; 
  signal Mcount_clk_cnt0_cy_16_rt_222 : STD_LOGIC; 
  signal Mcount_clk_cnt0_cy_17_rt_224 : STD_LOGIC; 
  signal Mcount_clk_cnt0_cy_18_rt_226 : STD_LOGIC; 
  signal Mcount_clk_cnt0_cy_1_rt_228 : STD_LOGIC; 
  signal Mcount_clk_cnt0_cy_2_rt_230 : STD_LOGIC; 
  signal Mcount_clk_cnt0_cy_3_rt_232 : STD_LOGIC; 
  signal Mcount_clk_cnt0_cy_4_rt_234 : STD_LOGIC; 
  signal Mcount_clk_cnt0_cy_5_rt_236 : STD_LOGIC; 
  signal Mcount_clk_cnt0_cy_6_rt_238 : STD_LOGIC; 
  signal Mcount_clk_cnt0_cy_7_rt_240 : STD_LOGIC; 
  signal Mcount_clk_cnt0_cy_8_rt_242 : STD_LOGIC; 
  signal Mcount_clk_cnt0_cy_9_rt_244 : STD_LOGIC; 
  signal Mcount_clk_cnt0_xor_19_rt_246 : STD_LOGIC; 
  signal Mcount_clk_count_cy_1_rt_249 : STD_LOGIC; 
  signal Mcount_clk_count_cy_2_rt_251 : STD_LOGIC; 
  signal Mcount_clk_count_cy_3_rt_253 : STD_LOGIC; 
  signal Mcount_clk_count_cy_4_rt_255 : STD_LOGIC; 
  signal Mcount_clk_count_cy_5_rt_257 : STD_LOGIC; 
  signal Mcount_clk_count_cy_6_rt_259 : STD_LOGIC; 
  signal Mcount_clk_count_xor_7_rt_261 : STD_LOGIC; 
  signal Msub_price_addsub0001_cy_1_rt_269 : STD_LOGIC; 
  signal Msub_price_addsub0001_cy_3_rt_272 : STD_LOGIC; 
  signal Msub_price_addsub0001_lut_10_Q : STD_LOGIC; 
  signal Msub_price_addsub0001_lut_11_Q : STD_LOGIC; 
  signal Msub_price_addsub0001_lut_12_Q : STD_LOGIC; 
  signal Msub_price_addsub0001_lut_13_Q : STD_LOGIC; 
  signal Msub_price_addsub0001_lut_14_Q : STD_LOGIC; 
  signal Msub_price_addsub0001_lut_15_Q : STD_LOGIC; 
  signal Msub_price_addsub0001_lut_16_Q : STD_LOGIC; 
  signal Msub_price_addsub0001_lut_2_Q : STD_LOGIC; 
  signal Msub_price_addsub0001_lut_4_Q : STD_LOGIC; 
  signal Msub_price_addsub0001_lut_5_Q : STD_LOGIC; 
  signal Msub_price_addsub0001_lut_6_Q : STD_LOGIC; 
  signal Msub_price_addsub0001_lut_7_Q : STD_LOGIC; 
  signal Msub_price_addsub0001_lut_8_Q : STD_LOGIC; 
  signal Msub_price_addsub0001_lut_9_Q : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N100 : STD_LOGIC; 
  signal N102 : STD_LOGIC; 
  signal N104 : STD_LOGIC; 
  signal N108 : STD_LOGIC; 
  signal N110 : STD_LOGIC; 
  signal N112 : STD_LOGIC; 
  signal N114 : STD_LOGIC; 
  signal N116 : STD_LOGIC; 
  signal N117 : STD_LOGIC; 
  signal N118 : STD_LOGIC; 
  signal N119 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal N28 : STD_LOGIC; 
  signal N30 : STD_LOGIC; 
  signal N32 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal N40 : STD_LOGIC; 
  signal N46 : STD_LOGIC; 
  signal N49 : STD_LOGIC; 
  signal N58 : STD_LOGIC; 
  signal N60 : STD_LOGIC; 
  signal N62 : STD_LOGIC; 
  signal N66 : STD_LOGIC; 
  signal N68 : STD_LOGIC; 
  signal N70 : STD_LOGIC; 
  signal N72 : STD_LOGIC; 
  signal N86 : STD_LOGIC; 
  signal N88 : STD_LOGIC; 
  signal N90 : STD_LOGIC; 
  signal N92 : STD_LOGIC; 
  signal N94 : STD_LOGIC; 
  signal N96 : STD_LOGIC; 
  signal N98 : STD_LOGIC; 
  signal Result_0_1 : STD_LOGIC; 
  signal Result_1_1 : STD_LOGIC; 
  signal Result_2_1 : STD_LOGIC; 
  signal Result_3_1 : STD_LOGIC; 
  signal Result_4_1 : STD_LOGIC; 
  signal Result_5_1 : STD_LOGIC; 
  signal Result_6_1 : STD_LOGIC; 
  signal Result_7_1 : STD_LOGIC; 
  signal U0_BW_cmp_gt0000 : STD_LOGIC; 
  signal U0_BW_cmp_gt0003 : STD_LOGIC; 
  signal U0_BW_cmp_gt0007 : STD_LOGIC; 
  signal U0_BW_cmp_gt0009 : STD_LOGIC; 
  signal U0_BW_cmp_gt0010 : STD_LOGIC; 
  signal U0_BW_cmp_gt0013 : STD_LOGIC; 
  signal U0_BW_cmp_gt0015 : STD_LOGIC; 
  signal U0_BW_cmp_gt0016 : STD_LOGIC; 
  signal U0_BW_cmp_gt0018 : STD_LOGIC; 
  signal U0_BW_cmp_gt0019 : STD_LOGIC; 
  signal U0_BW_cmp_gt0020 : STD_LOGIC; 
  signal U0_BW_cmp_gt0023 : STD_LOGIC; 
  signal U0_BW_cmp_gt0024 : STD_LOGIC; 
  signal U0_BW_cmp_gt0026 : STD_LOGIC; 
  signal U0_BW_cmp_gt0028 : STD_LOGIC; 
  signal U0_BW_cmp_gt0035 : STD_LOGIC; 
  signal U0_BW_mux0004 : STD_LOGIC; 
  signal U0_BW_mux0009_SW0 : STD_LOGIC; 
  signal U0_BW_mux0009_SW01_390 : STD_LOGIC; 
  signal U0_BW_mux0020 : STD_LOGIC; 
  signal U0_BW_mux004162_392 : STD_LOGIC; 
  signal U0_BW_mux0048 : STD_LOGIC; 
  signal U0_BW_mux004813 : STD_LOGIC; 
  signal U0_BW_mux007755_395 : STD_LOGIC; 
  signal U0_BW_mux0088 : STD_LOGIC; 
  signal U0_BW_mux0139_397 : STD_LOGIC; 
  signal U0_BW_mux0140 : STD_LOGIC; 
  signal U0_BW_mux0141 : STD_LOGIC; 
  signal U0_BW_mux0142 : STD_LOGIC; 
  signal U0_BW_mux0143_401 : STD_LOGIC; 
  signal U0_BW_mux0144 : STD_LOGIC; 
  signal U0_BW_mux0145 : STD_LOGIC; 
  signal U0_BW_mux0146 : STD_LOGIC; 
  signal U0_BW_mux014611 : STD_LOGIC; 
  signal U0_BW_mux0146111_406 : STD_LOGIC; 
  signal U0_BW_mux0147_407 : STD_LOGIC; 
  signal U0_BW_mux0148 : STD_LOGIC; 
  signal U0_BW_mux0149 : STD_LOGIC; 
  signal U0_BW_mux0150 : STD_LOGIC; 
  signal U0_BW_mux0151_411 : STD_LOGIC; 
  signal U0_BW_mux0152 : STD_LOGIC; 
  signal U0_BW_mux0153 : STD_LOGIC; 
  signal U0_BW_mux0154 : STD_LOGIC; 
  signal U0_Madd_add0039_Madd_cy_1_11 : STD_LOGIC; 
  signal U0_Madd_add0039_Madd_cy_1_111_508 : STD_LOGIC; 
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
  signal U1_N15 : STD_LOGIC; 
  signal U1_N2 : STD_LOGIC; 
  signal U1_N4 : STD_LOGIC; 
  signal U1_N6 : STD_LOGIC; 
  signal U1_duan_ctrl_0_12_565 : STD_LOGIC; 
  signal U1_duan_ctrl_1_12_567 : STD_LOGIC; 
  signal U1_duan_ctrl_2_12_569 : STD_LOGIC; 
  signal U1_duan_ctrl_3_12_571 : STD_LOGIC; 
  signal U1_duan_ctrl_or0000 : STD_LOGIC; 
  signal clk_1Hz_577 : STD_LOGIC; 
  signal clk_1Hz1 : STD_LOGIC; 
  signal clk_1Hz_not0001 : STD_LOGIC; 
  signal clk_400Hz_580 : STD_LOGIC; 
  signal clk_400Hz_not0001 : STD_LOGIC; 
  signal clk_50MHz_BUFGP_583 : STD_LOGIC; 
  signal clk_50MHz_inv : STD_LOGIC; 
  signal clk_cnt0_cmp_eq0000 : STD_LOGIC; 
  signal clk_count_cmp_eq0000 : STD_LOGIC; 
  signal clk_count_cmp_eq000020_624 : STD_LOGIC; 
  signal clk_count_cmp_eq00008_625 : STD_LOGIC; 
  signal disp_ctrl_0_IBUF_628 : STD_LOGIC; 
  signal disp_ctrl_1_IBUF_629 : STD_LOGIC; 
  signal dist_mux0000_0_mand_665 : STD_LOGIC; 
  signal dist_mux0000_0_mand1 : STD_LOGIC; 
  signal dist_mux0000_0_mand3 : STD_LOGIC; 
  signal dist_not0001 : STD_LOGIC; 
  signal leap_IBUF_686 : STD_LOGIC; 
  signal mode_687 : STD_LOGIC; 
  signal mode_ctrl_BUFGP_689 : STD_LOGIC; 
  signal mode_not0001 : STD_LOGIC; 
  signal mode_or0000 : STD_LOGIC; 
  signal next_waiting : STD_LOGIC; 
  signal next_waiting1_693 : STD_LOGIC; 
  signal pause_IBUF_695 : STD_LOGIC; 
  signal power_on_OBUF_697 : STD_LOGIC; 
  signal price_add0000_0_1_715 : STD_LOGIC; 
  signal price_add0000_10_1_717 : STD_LOGIC; 
  signal price_add0000_11_1_719 : STD_LOGIC; 
  signal price_add0000_12_1_721 : STD_LOGIC; 
  signal price_add0000_13_1_723 : STD_LOGIC; 
  signal price_add0000_14_1_725 : STD_LOGIC; 
  signal price_add0000_15_1_727 : STD_LOGIC; 
  signal price_add0000_16_1_729 : STD_LOGIC; 
  signal price_add0000_5_1_735 : STD_LOGIC; 
  signal price_add0000_6_1_737 : STD_LOGIC; 
  signal price_add0000_7_1_739 : STD_LOGIC; 
  signal price_add0000_8_1_741 : STD_LOGIC; 
  signal price_add0000_9_1_743 : STD_LOGIC; 
  signal price_cmp_lt0000 : STD_LOGIC; 
  signal pricing_mode_OBUF_813 : STD_LOGIC; 
  signal sm_duan_0_OBUF_826 : STD_LOGIC; 
  signal sm_duan_1_OBUF_827 : STD_LOGIC; 
  signal sm_duan_2_OBUF_828 : STD_LOGIC; 
  signal sm_duan_3_OBUF_829 : STD_LOGIC; 
  signal sm_duan_4_OBUF_830 : STD_LOGIC; 
  signal sm_duan_5_OBUF_831 : STD_LOGIC; 
  signal sm_duan_6_OBUF_832 : STD_LOGIC; 
  signal speed_0_IBUF_841 : STD_LOGIC; 
  signal speed_1_IBUF_842 : STD_LOGIC; 
  signal speed_2_IBUF_843 : STD_LOGIC; 
  signal speed_3_IBUF_844 : STD_LOGIC; 
  signal start_IBUF_846 : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCIN_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCIN_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCIN_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCIN_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCIN_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCIN_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCIN_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCIN_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCIN_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCIN_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCIN_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCIN_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCIN_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCIN_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCIN_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCIN_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCIN_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCIN_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_P_35_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_P_34_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_P_33_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_P_32_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_P_31_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_P_30_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_P_29_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_P_28_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_P_27_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_P_26_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_P_25_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_P_24_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_P_23_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_P_22_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_P_21_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_P_20_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_P_19_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_P_18_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_P_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCOUT_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCOUT_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCOUT_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCOUT_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCOUT_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCOUT_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCOUT_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCOUT_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCOUT_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCOUT_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCOUT_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCOUT_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCOUT_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCOUT_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCOUT_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCOUT_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCOUT_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_price_mult0001_BCOUT_0_UNCONNECTED : STD_LOGIC; 
  signal Madd_dist_add0001_cy : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal Madd_dist_add0001_lut : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Madd_price_add0000_cy : STD_LOGIC_VECTOR ( 15 downto 1 ); 
  signal Madd_price_add0000_lut : STD_LOGIC_VECTOR ( 4 downto 1 ); 
  signal Madd_price_addsub0000_cy : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal Madd_price_addsub0000_lut : STD_LOGIC_VECTOR ( 16 downto 0 ); 
  signal Madd_price_addsub0003_cy : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal Madd_price_addsub0003_lut : STD_LOGIC_VECTOR ( 16 downto 0 ); 
  signal Madd_translated_addsub0000_cy : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal Madd_waiting_add0001_cy : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal Madd_waiting_add0001_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Mcompar_price_cmp_lt0000_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Mcount_clk_cnt0_cy : STD_LOGIC_VECTOR ( 18 downto 0 ); 
  signal Mcount_clk_cnt0_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Mcount_clk_count_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Mcount_clk_count_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Msub_price_addsub0001_cy : STD_LOGIC_VECTOR ( 15 downto 1 ); 
  signal Result : STD_LOGIC_VECTOR ( 19 downto 0 ); 
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
  signal U1_duan_ctrl : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U1_wei_ctrl : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal clk_cnt0 : STD_LOGIC_VECTOR ( 19 downto 0 ); 
  signal clk_cnt0_cmp_eq0000_wg_cy : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal clk_cnt0_cmp_eq0000_wg_lut : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal clk_count : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal dist : STD_LOGIC_VECTOR ( 16 downto 0 ); 
  signal dist_add0001 : STD_LOGIC_VECTOR ( 16 downto 0 ); 
  signal dist_mux0000 : STD_LOGIC_VECTOR ( 16 downto 0 ); 
  signal price : STD_LOGIC_VECTOR ( 16 downto 0 ); 
  signal price_add0000 : STD_LOGIC_VECTOR ( 16 downto 1 ); 
  signal price_addsub0000 : STD_LOGIC_VECTOR ( 16 downto 0 ); 
  signal price_addsub0001 : STD_LOGIC_VECTOR ( 16 downto 1 ); 
  signal price_addsub0003 : STD_LOGIC_VECTOR ( 16 downto 0 ); 
  signal price_mult0001 : STD_LOGIC_VECTOR ( 16 downto 0 ); 
  signal single_price : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal translated : STD_LOGIC_VECTOR ( 16 downto 1 ); 
  signal translated_addsub0000 : STD_LOGIC_VECTOR ( 16 downto 1 ); 
  signal waiting : STD_LOGIC_VECTOR ( 16 downto 0 ); 
  signal waiting_add0001 : STD_LOGIC_VECTOR ( 16 downto 0 ); 
  signal waiting_mux0000 : STD_LOGIC_VECTOR ( 16 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  clk_400Hz : FDE_1
    port map (
      C => clk_50MHz_BUFGP_583,
      CE => clk_cnt0_cmp_eq0000,
      D => clk_400Hz_not0001,
      Q => clk_400Hz_580
    );
  mode : FDE
    port map (
      C => mode_ctrl_BUFGP_689,
      CE => mode_or0000,
      D => mode_not0001,
      Q => mode_687
    );
  clk_1Hz : FDE
    port map (
      C => clk_400Hz_580,
      CE => clk_count_cmp_eq0000,
      D => clk_1Hz_not0001,
      Q => clk_1Hz1
    );
  single_price_0 : FD_1
    generic map(
      INIT => '1'
    )
    port map (
      C => mode_687,
      D => speed_0_IBUF_841,
      Q => single_price(0)
    );
  single_price_1 : FD_1
    generic map(
      INIT => '1'
    )
    port map (
      C => mode_687,
      D => speed_1_IBUF_842,
      Q => single_price(1)
    );
  single_price_2 : FD_1
    generic map(
      INIT => '1'
    )
    port map (
      C => mode_687,
      D => speed_2_IBUF_843,
      Q => single_price(2)
    );
  single_price_3 : FD_1
    generic map(
      INIT => '0'
    )
    port map (
      C => mode_687,
      D => speed_3_IBUF_844,
      Q => single_price(3)
    );
  waiting_0 : FDR
    port map (
      C => clk_1Hz_577,
      D => waiting_mux0000(0),
      R => dist_not0001,
      Q => waiting(0)
    );
  waiting_1 : FDR
    port map (
      C => clk_1Hz_577,
      D => waiting_mux0000(1),
      R => dist_not0001,
      Q => waiting(1)
    );
  waiting_2 : FDR
    port map (
      C => clk_1Hz_577,
      D => waiting_mux0000(2),
      R => dist_not0001,
      Q => waiting(2)
    );
  waiting_3 : FDR
    port map (
      C => clk_1Hz_577,
      D => waiting_mux0000(3),
      R => dist_not0001,
      Q => waiting(3)
    );
  waiting_4 : FDR
    port map (
      C => clk_1Hz_577,
      D => waiting_mux0000(4),
      R => dist_not0001,
      Q => waiting(4)
    );
  waiting_5 : FDR
    port map (
      C => clk_1Hz_577,
      D => waiting_mux0000(5),
      R => dist_not0001,
      Q => waiting(5)
    );
  waiting_6 : FDR
    port map (
      C => clk_1Hz_577,
      D => waiting_mux0000(6),
      R => dist_not0001,
      Q => waiting(6)
    );
  waiting_7 : FDR
    port map (
      C => clk_1Hz_577,
      D => waiting_mux0000(7),
      R => dist_not0001,
      Q => waiting(7)
    );
  waiting_8 : FDR
    port map (
      C => clk_1Hz_577,
      D => waiting_mux0000(8),
      R => dist_not0001,
      Q => waiting(8)
    );
  waiting_9 : FDR
    port map (
      C => clk_1Hz_577,
      D => waiting_mux0000(9),
      R => dist_not0001,
      Q => waiting(9)
    );
  waiting_10 : FDR
    port map (
      C => clk_1Hz_577,
      D => waiting_mux0000(10),
      R => dist_not0001,
      Q => waiting(10)
    );
  waiting_11 : FDR
    port map (
      C => clk_1Hz_577,
      D => waiting_mux0000(11),
      R => dist_not0001,
      Q => waiting(11)
    );
  waiting_12 : FDR
    port map (
      C => clk_1Hz_577,
      D => waiting_mux0000(12),
      R => dist_not0001,
      Q => waiting(12)
    );
  waiting_13 : FDR
    port map (
      C => clk_1Hz_577,
      D => waiting_mux0000(13),
      R => dist_not0001,
      Q => waiting(13)
    );
  waiting_14 : FDR
    port map (
      C => clk_1Hz_577,
      D => waiting_mux0000(14),
      R => dist_not0001,
      Q => waiting(14)
    );
  waiting_15 : FDR
    port map (
      C => clk_1Hz_577,
      D => waiting_mux0000(15),
      R => dist_not0001,
      Q => waiting(15)
    );
  waiting_16 : FDR
    port map (
      C => clk_1Hz_577,
      D => waiting_mux0000(16),
      R => dist_not0001,
      Q => waiting(16)
    );
  dist_0 : FDR
    port map (
      C => clk_1Hz_577,
      D => dist_mux0000(0),
      R => dist_not0001,
      Q => dist(0)
    );
  dist_1 : FDR
    port map (
      C => clk_1Hz_577,
      D => dist_mux0000(1),
      R => dist_not0001,
      Q => dist(1)
    );
  dist_2 : FDR
    port map (
      C => clk_1Hz_577,
      D => dist_mux0000(2),
      R => dist_not0001,
      Q => dist(2)
    );
  dist_3 : FDR
    port map (
      C => clk_1Hz_577,
      D => dist_mux0000(3),
      R => dist_not0001,
      Q => dist(3)
    );
  dist_4 : FDR
    port map (
      C => clk_1Hz_577,
      D => dist_mux0000(4),
      R => dist_not0001,
      Q => dist(4)
    );
  dist_5 : FDR
    port map (
      C => clk_1Hz_577,
      D => dist_mux0000(5),
      R => dist_not0001,
      Q => dist(5)
    );
  dist_6 : FDR
    port map (
      C => clk_1Hz_577,
      D => dist_mux0000(6),
      R => dist_not0001,
      Q => dist(6)
    );
  dist_7 : FDR
    port map (
      C => clk_1Hz_577,
      D => dist_mux0000(7),
      R => dist_not0001,
      Q => dist(7)
    );
  dist_8 : FDR
    port map (
      C => clk_1Hz_577,
      D => dist_mux0000(8),
      R => dist_not0001,
      Q => dist(8)
    );
  dist_9 : FDR
    port map (
      C => clk_1Hz_577,
      D => dist_mux0000(9),
      R => dist_not0001,
      Q => dist(9)
    );
  dist_10 : FDR
    port map (
      C => clk_1Hz_577,
      D => dist_mux0000(10),
      R => dist_not0001,
      Q => dist(10)
    );
  dist_11 : FDR
    port map (
      C => clk_1Hz_577,
      D => dist_mux0000(11),
      R => dist_not0001,
      Q => dist(11)
    );
  dist_12 : FDR
    port map (
      C => clk_1Hz_577,
      D => dist_mux0000(12),
      R => dist_not0001,
      Q => dist(12)
    );
  dist_13 : FDR
    port map (
      C => clk_1Hz_577,
      D => dist_mux0000(13),
      R => dist_not0001,
      Q => dist(13)
    );
  dist_14 : FDR
    port map (
      C => clk_1Hz_577,
      D => dist_mux0000(14),
      R => dist_not0001,
      Q => dist(14)
    );
  dist_15 : FDR
    port map (
      C => clk_1Hz_577,
      D => dist_mux0000(15),
      R => dist_not0001,
      Q => dist(15)
    );
  dist_16 : FDR
    port map (
      C => clk_1Hz_577,
      D => dist_mux0000(16),
      R => dist_not0001,
      Q => dist(16)
    );
  price_0 : FDR
    port map (
      C => clk_1Hz_577,
      D => price_add0000_0_1_715,
      R => dist_not0001,
      Q => price(0)
    );
  price_5 : FDR
    port map (
      C => clk_1Hz_577,
      D => price_add0000_5_1_735,
      R => dist_not0001,
      Q => price(5)
    );
  price_6 : FDR
    port map (
      C => clk_1Hz_577,
      D => price_add0000_6_1_737,
      R => dist_not0001,
      Q => price(6)
    );
  price_7 : FDR
    port map (
      C => clk_1Hz_577,
      D => price_add0000_7_1_739,
      R => dist_not0001,
      Q => price(7)
    );
  price_8 : FDR
    port map (
      C => clk_1Hz_577,
      D => price_add0000_8_1_741,
      R => dist_not0001,
      Q => price(8)
    );
  price_9 : FDR
    port map (
      C => clk_1Hz_577,
      D => price_add0000_9_1_743,
      R => dist_not0001,
      Q => price(9)
    );
  price_10 : FDR
    port map (
      C => clk_1Hz_577,
      D => price_add0000_10_1_717,
      R => dist_not0001,
      Q => price(10)
    );
  price_11 : FDR
    port map (
      C => clk_1Hz_577,
      D => price_add0000_11_1_719,
      R => dist_not0001,
      Q => price(11)
    );
  price_12 : FDR
    port map (
      C => clk_1Hz_577,
      D => price_add0000_12_1_721,
      R => dist_not0001,
      Q => price(12)
    );
  price_13 : FDR
    port map (
      C => clk_1Hz_577,
      D => price_add0000_13_1_723,
      R => dist_not0001,
      Q => price(13)
    );
  price_14 : FDR
    port map (
      C => clk_1Hz_577,
      D => price_add0000_14_1_725,
      R => dist_not0001,
      Q => price(14)
    );
  price_15 : FDR
    port map (
      C => clk_1Hz_577,
      D => price_add0000_15_1_727,
      R => dist_not0001,
      Q => price(15)
    );
  price_16 : FDR
    port map (
      C => clk_1Hz_577,
      D => price_add0000_16_1_729,
      R => dist_not0001,
      Q => price(16)
    );
  Mmult_price_mult0001 : MULT18X18SIO
    generic map(
      B_INPUT => "DIRECT",
      AREG => 0,
      BREG => 0,
      PREG => 0
    )
    port map (
      CEA => N0,
      CEB => N0,
      CEP => N0,
      CLK => N0,
      RSTA => N0,
      RSTB => N0,
      RSTP => N0,
      A(17) => N0,
      A(16) => price_addsub0001(16),
      A(15) => price_addsub0001(15),
      A(14) => price_addsub0001(14),
      A(13) => price_addsub0001(13),
      A(12) => price_addsub0001(12),
      A(11) => price_addsub0001(11),
      A(10) => price_addsub0001(10),
      A(9) => price_addsub0001(9),
      A(8) => price_addsub0001(8),
      A(7) => price_addsub0001(7),
      A(6) => price_addsub0001(6),
      A(5) => price_addsub0001(5),
      A(4) => price_addsub0001(4),
      A(3) => price_addsub0001(3),
      A(2) => price_addsub0001(2),
      A(1) => price_addsub0001(1),
      A(0) => price_addsub0000(0),
      B(17) => N0,
      B(16) => N0,
      B(15) => N0,
      B(14) => N0,
      B(13) => N0,
      B(12) => N0,
      B(11) => N0,
      B(10) => N0,
      B(9) => N0,
      B(8) => N0,
      B(7) => N0,
      B(6) => N0,
      B(5) => N0,
      B(4) => N0,
      B(3) => single_price(3),
      B(2) => single_price(2),
      B(1) => single_price(1),
      B(0) => single_price(0),
      BCIN(17) => NLW_Mmult_price_mult0001_BCIN_17_UNCONNECTED,
      BCIN(16) => NLW_Mmult_price_mult0001_BCIN_16_UNCONNECTED,
      BCIN(15) => NLW_Mmult_price_mult0001_BCIN_15_UNCONNECTED,
      BCIN(14) => NLW_Mmult_price_mult0001_BCIN_14_UNCONNECTED,
      BCIN(13) => NLW_Mmult_price_mult0001_BCIN_13_UNCONNECTED,
      BCIN(12) => NLW_Mmult_price_mult0001_BCIN_12_UNCONNECTED,
      BCIN(11) => NLW_Mmult_price_mult0001_BCIN_11_UNCONNECTED,
      BCIN(10) => NLW_Mmult_price_mult0001_BCIN_10_UNCONNECTED,
      BCIN(9) => NLW_Mmult_price_mult0001_BCIN_9_UNCONNECTED,
      BCIN(8) => NLW_Mmult_price_mult0001_BCIN_8_UNCONNECTED,
      BCIN(7) => NLW_Mmult_price_mult0001_BCIN_7_UNCONNECTED,
      BCIN(6) => NLW_Mmult_price_mult0001_BCIN_6_UNCONNECTED,
      BCIN(5) => NLW_Mmult_price_mult0001_BCIN_5_UNCONNECTED,
      BCIN(4) => NLW_Mmult_price_mult0001_BCIN_4_UNCONNECTED,
      BCIN(3) => NLW_Mmult_price_mult0001_BCIN_3_UNCONNECTED,
      BCIN(2) => NLW_Mmult_price_mult0001_BCIN_2_UNCONNECTED,
      BCIN(1) => NLW_Mmult_price_mult0001_BCIN_1_UNCONNECTED,
      BCIN(0) => NLW_Mmult_price_mult0001_BCIN_0_UNCONNECTED,
      P(35) => NLW_Mmult_price_mult0001_P_35_UNCONNECTED,
      P(34) => NLW_Mmult_price_mult0001_P_34_UNCONNECTED,
      P(33) => NLW_Mmult_price_mult0001_P_33_UNCONNECTED,
      P(32) => NLW_Mmult_price_mult0001_P_32_UNCONNECTED,
      P(31) => NLW_Mmult_price_mult0001_P_31_UNCONNECTED,
      P(30) => NLW_Mmult_price_mult0001_P_30_UNCONNECTED,
      P(29) => NLW_Mmult_price_mult0001_P_29_UNCONNECTED,
      P(28) => NLW_Mmult_price_mult0001_P_28_UNCONNECTED,
      P(27) => NLW_Mmult_price_mult0001_P_27_UNCONNECTED,
      P(26) => NLW_Mmult_price_mult0001_P_26_UNCONNECTED,
      P(25) => NLW_Mmult_price_mult0001_P_25_UNCONNECTED,
      P(24) => NLW_Mmult_price_mult0001_P_24_UNCONNECTED,
      P(23) => NLW_Mmult_price_mult0001_P_23_UNCONNECTED,
      P(22) => NLW_Mmult_price_mult0001_P_22_UNCONNECTED,
      P(21) => NLW_Mmult_price_mult0001_P_21_UNCONNECTED,
      P(20) => NLW_Mmult_price_mult0001_P_20_UNCONNECTED,
      P(19) => NLW_Mmult_price_mult0001_P_19_UNCONNECTED,
      P(18) => NLW_Mmult_price_mult0001_P_18_UNCONNECTED,
      P(17) => NLW_Mmult_price_mult0001_P_17_UNCONNECTED,
      P(16) => price_mult0001(16),
      P(15) => price_mult0001(15),
      P(14) => price_mult0001(14),
      P(13) => price_mult0001(13),
      P(12) => price_mult0001(12),
      P(11) => price_mult0001(11),
      P(10) => price_mult0001(10),
      P(9) => price_mult0001(9),
      P(8) => price_mult0001(8),
      P(7) => price_mult0001(7),
      P(6) => price_mult0001(6),
      P(5) => price_mult0001(5),
      P(4) => price_mult0001(4),
      P(3) => price_mult0001(3),
      P(2) => price_mult0001(2),
      P(1) => price_mult0001(1),
      P(0) => price_mult0001(0),
      BCOUT(17) => NLW_Mmult_price_mult0001_BCOUT_17_UNCONNECTED,
      BCOUT(16) => NLW_Mmult_price_mult0001_BCOUT_16_UNCONNECTED,
      BCOUT(15) => NLW_Mmult_price_mult0001_BCOUT_15_UNCONNECTED,
      BCOUT(14) => NLW_Mmult_price_mult0001_BCOUT_14_UNCONNECTED,
      BCOUT(13) => NLW_Mmult_price_mult0001_BCOUT_13_UNCONNECTED,
      BCOUT(12) => NLW_Mmult_price_mult0001_BCOUT_12_UNCONNECTED,
      BCOUT(11) => NLW_Mmult_price_mult0001_BCOUT_11_UNCONNECTED,
      BCOUT(10) => NLW_Mmult_price_mult0001_BCOUT_10_UNCONNECTED,
      BCOUT(9) => NLW_Mmult_price_mult0001_BCOUT_9_UNCONNECTED,
      BCOUT(8) => NLW_Mmult_price_mult0001_BCOUT_8_UNCONNECTED,
      BCOUT(7) => NLW_Mmult_price_mult0001_BCOUT_7_UNCONNECTED,
      BCOUT(6) => NLW_Mmult_price_mult0001_BCOUT_6_UNCONNECTED,
      BCOUT(5) => NLW_Mmult_price_mult0001_BCOUT_5_UNCONNECTED,
      BCOUT(4) => NLW_Mmult_price_mult0001_BCOUT_4_UNCONNECTED,
      BCOUT(3) => NLW_Mmult_price_mult0001_BCOUT_3_UNCONNECTED,
      BCOUT(2) => NLW_Mmult_price_mult0001_BCOUT_2_UNCONNECTED,
      BCOUT(1) => NLW_Mmult_price_mult0001_BCOUT_1_UNCONNECTED,
      BCOUT(0) => NLW_Mmult_price_mult0001_BCOUT_0_UNCONNECTED
    );
  clk_count_0 : FDR
    port map (
      C => clk_400Hz_580,
      D => Result_0_1,
      R => clk_count_cmp_eq0000,
      Q => clk_count(0)
    );
  clk_count_1 : FDR
    port map (
      C => clk_400Hz_580,
      D => Result_1_1,
      R => clk_count_cmp_eq0000,
      Q => clk_count(1)
    );
  clk_count_2 : FDR
    port map (
      C => clk_400Hz_580,
      D => Result_2_1,
      R => clk_count_cmp_eq0000,
      Q => clk_count(2)
    );
  clk_count_3 : FDR
    port map (
      C => clk_400Hz_580,
      D => Result_3_1,
      R => clk_count_cmp_eq0000,
      Q => clk_count(3)
    );
  clk_count_4 : FDR
    port map (
      C => clk_400Hz_580,
      D => Result_4_1,
      R => clk_count_cmp_eq0000,
      Q => clk_count(4)
    );
  clk_count_5 : FDR
    port map (
      C => clk_400Hz_580,
      D => Result_5_1,
      R => clk_count_cmp_eq0000,
      Q => clk_count(5)
    );
  clk_count_6 : FDR
    port map (
      C => clk_400Hz_580,
      D => Result_6_1,
      R => clk_count_cmp_eq0000,
      Q => clk_count(6)
    );
  clk_count_7 : FDR
    port map (
      C => clk_400Hz_580,
      D => Result_7_1,
      R => clk_count_cmp_eq0000,
      Q => clk_count(7)
    );
  clk_cnt0_0 : FDR
    port map (
      C => clk_50MHz_inv,
      D => Result(0),
      R => clk_cnt0_cmp_eq0000,
      Q => clk_cnt0(0)
    );
  clk_cnt0_1 : FDR
    port map (
      C => clk_50MHz_inv,
      D => Result(1),
      R => clk_cnt0_cmp_eq0000,
      Q => clk_cnt0(1)
    );
  clk_cnt0_2 : FDR
    port map (
      C => clk_50MHz_inv,
      D => Result(2),
      R => clk_cnt0_cmp_eq0000,
      Q => clk_cnt0(2)
    );
  clk_cnt0_3 : FDR
    port map (
      C => clk_50MHz_inv,
      D => Result(3),
      R => clk_cnt0_cmp_eq0000,
      Q => clk_cnt0(3)
    );
  clk_cnt0_4 : FDR
    port map (
      C => clk_50MHz_inv,
      D => Result(4),
      R => clk_cnt0_cmp_eq0000,
      Q => clk_cnt0(4)
    );
  clk_cnt0_5 : FDR
    port map (
      C => clk_50MHz_inv,
      D => Result(5),
      R => clk_cnt0_cmp_eq0000,
      Q => clk_cnt0(5)
    );
  clk_cnt0_6 : FDR
    port map (
      C => clk_50MHz_inv,
      D => Result(6),
      R => clk_cnt0_cmp_eq0000,
      Q => clk_cnt0(6)
    );
  clk_cnt0_7 : FDR
    port map (
      C => clk_50MHz_inv,
      D => Result(7),
      R => clk_cnt0_cmp_eq0000,
      Q => clk_cnt0(7)
    );
  clk_cnt0_8 : FDR
    port map (
      C => clk_50MHz_inv,
      D => Result(8),
      R => clk_cnt0_cmp_eq0000,
      Q => clk_cnt0(8)
    );
  clk_cnt0_9 : FDR
    port map (
      C => clk_50MHz_inv,
      D => Result(9),
      R => clk_cnt0_cmp_eq0000,
      Q => clk_cnt0(9)
    );
  clk_cnt0_10 : FDR
    port map (
      C => clk_50MHz_inv,
      D => Result(10),
      R => clk_cnt0_cmp_eq0000,
      Q => clk_cnt0(10)
    );
  clk_cnt0_11 : FDR
    port map (
      C => clk_50MHz_inv,
      D => Result(11),
      R => clk_cnt0_cmp_eq0000,
      Q => clk_cnt0(11)
    );
  clk_cnt0_12 : FDR
    port map (
      C => clk_50MHz_inv,
      D => Result(12),
      R => clk_cnt0_cmp_eq0000,
      Q => clk_cnt0(12)
    );
  clk_cnt0_13 : FDR
    port map (
      C => clk_50MHz_inv,
      D => Result(13),
      R => clk_cnt0_cmp_eq0000,
      Q => clk_cnt0(13)
    );
  clk_cnt0_14 : FDR
    port map (
      C => clk_50MHz_inv,
      D => Result(14),
      R => clk_cnt0_cmp_eq0000,
      Q => clk_cnt0(14)
    );
  clk_cnt0_15 : FDR
    port map (
      C => clk_50MHz_inv,
      D => Result(15),
      R => clk_cnt0_cmp_eq0000,
      Q => clk_cnt0(15)
    );
  clk_cnt0_16 : FDR
    port map (
      C => clk_50MHz_inv,
      D => Result(16),
      R => clk_cnt0_cmp_eq0000,
      Q => clk_cnt0(16)
    );
  clk_cnt0_17 : FDR
    port map (
      C => clk_50MHz_inv,
      D => Result(17),
      R => clk_cnt0_cmp_eq0000,
      Q => clk_cnt0(17)
    );
  clk_cnt0_18 : FDR
    port map (
      C => clk_50MHz_inv,
      D => Result(18),
      R => clk_cnt0_cmp_eq0000,
      Q => clk_cnt0(18)
    );
  clk_cnt0_19 : FDR
    port map (
      C => clk_50MHz_inv,
      D => Result(19),
      R => clk_cnt0_cmp_eq0000,
      Q => clk_cnt0(19)
    );
  Madd_price_add0000_cy_1_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Madd_price_add0000_lut(1),
      O => Madd_price_add0000_cy(1)
    );
  Madd_price_add0000_xor_1_Q : XORCY
    port map (
      CI => N0,
      LI => Madd_price_add0000_lut(1),
      O => price_add0000(1)
    );
  Madd_price_add0000_cy_2_Q : MUXCY
    port map (
      CI => Madd_price_add0000_cy(1),
      DI => N1,
      S => Madd_price_add0000_lut(2),
      O => Madd_price_add0000_cy(2)
    );
  Madd_price_add0000_xor_2_Q : XORCY
    port map (
      CI => Madd_price_add0000_cy(1),
      LI => Madd_price_add0000_lut(2),
      O => price_add0000(2)
    );
  Madd_price_add0000_cy_3_Q : MUXCY
    port map (
      CI => Madd_price_add0000_cy(2),
      DI => N1,
      S => Madd_price_add0000_lut(3),
      O => Madd_price_add0000_cy(3)
    );
  Madd_price_add0000_xor_3_Q : XORCY
    port map (
      CI => Madd_price_add0000_cy(2),
      LI => Madd_price_add0000_lut(3),
      O => price_add0000(3)
    );
  Madd_price_add0000_cy_4_Q : MUXCY
    port map (
      CI => Madd_price_add0000_cy(3),
      DI => N1,
      S => Madd_price_add0000_lut(4),
      O => Madd_price_add0000_cy(4)
    );
  Madd_price_add0000_xor_4_Q : XORCY
    port map (
      CI => Madd_price_add0000_cy(3),
      LI => Madd_price_add0000_lut(4),
      O => price_add0000(4)
    );
  Madd_price_add0000_cy_5_Q : MUXCY
    port map (
      CI => Madd_price_add0000_cy(4),
      DI => N0,
      S => Madd_price_add0000_cy_5_rt_50,
      O => Madd_price_add0000_cy(5)
    );
  Madd_price_add0000_xor_5_Q : XORCY
    port map (
      CI => Madd_price_add0000_cy(4),
      LI => Madd_price_add0000_cy_5_rt_50,
      O => price_add0000(5)
    );
  Madd_price_add0000_cy_6_Q : MUXCY
    port map (
      CI => Madd_price_add0000_cy(5),
      DI => N0,
      S => Madd_price_add0000_cy_6_rt_52,
      O => Madd_price_add0000_cy(6)
    );
  Madd_price_add0000_xor_6_Q : XORCY
    port map (
      CI => Madd_price_add0000_cy(5),
      LI => Madd_price_add0000_cy_6_rt_52,
      O => price_add0000(6)
    );
  Madd_price_add0000_cy_7_Q : MUXCY
    port map (
      CI => Madd_price_add0000_cy(6),
      DI => N0,
      S => Madd_price_add0000_cy_7_rt_54,
      O => Madd_price_add0000_cy(7)
    );
  Madd_price_add0000_xor_7_Q : XORCY
    port map (
      CI => Madd_price_add0000_cy(6),
      LI => Madd_price_add0000_cy_7_rt_54,
      O => price_add0000(7)
    );
  Madd_price_add0000_cy_8_Q : MUXCY
    port map (
      CI => Madd_price_add0000_cy(7),
      DI => N0,
      S => Madd_price_add0000_cy_8_rt_56,
      O => Madd_price_add0000_cy(8)
    );
  Madd_price_add0000_xor_8_Q : XORCY
    port map (
      CI => Madd_price_add0000_cy(7),
      LI => Madd_price_add0000_cy_8_rt_56,
      O => price_add0000(8)
    );
  Madd_price_add0000_cy_9_Q : MUXCY
    port map (
      CI => Madd_price_add0000_cy(8),
      DI => N0,
      S => Madd_price_add0000_cy_9_rt_58,
      O => Madd_price_add0000_cy(9)
    );
  Madd_price_add0000_xor_9_Q : XORCY
    port map (
      CI => Madd_price_add0000_cy(8),
      LI => Madd_price_add0000_cy_9_rt_58,
      O => price_add0000(9)
    );
  Madd_price_add0000_cy_10_Q : MUXCY
    port map (
      CI => Madd_price_add0000_cy(9),
      DI => N0,
      S => Madd_price_add0000_cy_10_rt_34,
      O => Madd_price_add0000_cy(10)
    );
  Madd_price_add0000_xor_10_Q : XORCY
    port map (
      CI => Madd_price_add0000_cy(9),
      LI => Madd_price_add0000_cy_10_rt_34,
      O => price_add0000(10)
    );
  Madd_price_add0000_cy_11_Q : MUXCY
    port map (
      CI => Madd_price_add0000_cy(10),
      DI => N0,
      S => Madd_price_add0000_cy_11_rt_36,
      O => Madd_price_add0000_cy(11)
    );
  Madd_price_add0000_xor_11_Q : XORCY
    port map (
      CI => Madd_price_add0000_cy(10),
      LI => Madd_price_add0000_cy_11_rt_36,
      O => price_add0000(11)
    );
  Madd_price_add0000_cy_12_Q : MUXCY
    port map (
      CI => Madd_price_add0000_cy(11),
      DI => N0,
      S => Madd_price_add0000_cy_12_rt_38,
      O => Madd_price_add0000_cy(12)
    );
  Madd_price_add0000_xor_12_Q : XORCY
    port map (
      CI => Madd_price_add0000_cy(11),
      LI => Madd_price_add0000_cy_12_rt_38,
      O => price_add0000(12)
    );
  Madd_price_add0000_cy_13_Q : MUXCY
    port map (
      CI => Madd_price_add0000_cy(12),
      DI => N0,
      S => Madd_price_add0000_cy_13_rt_40,
      O => Madd_price_add0000_cy(13)
    );
  Madd_price_add0000_xor_13_Q : XORCY
    port map (
      CI => Madd_price_add0000_cy(12),
      LI => Madd_price_add0000_cy_13_rt_40,
      O => price_add0000(13)
    );
  Madd_price_add0000_cy_14_Q : MUXCY
    port map (
      CI => Madd_price_add0000_cy(13),
      DI => N0,
      S => Madd_price_add0000_cy_14_rt_42,
      O => Madd_price_add0000_cy(14)
    );
  Madd_price_add0000_xor_14_Q : XORCY
    port map (
      CI => Madd_price_add0000_cy(13),
      LI => Madd_price_add0000_cy_14_rt_42,
      O => price_add0000(14)
    );
  Madd_price_add0000_cy_15_Q : MUXCY
    port map (
      CI => Madd_price_add0000_cy(14),
      DI => N0,
      S => Madd_price_add0000_cy_15_rt_44,
      O => Madd_price_add0000_cy(15)
    );
  Madd_price_add0000_xor_15_Q : XORCY
    port map (
      CI => Madd_price_add0000_cy(14),
      LI => Madd_price_add0000_cy_15_rt_44,
      O => price_add0000(15)
    );
  Madd_price_add0000_xor_16_Q : XORCY
    port map (
      CI => Madd_price_add0000_cy(15),
      LI => price_mult0001(16),
      O => price_add0000(16)
    );
  Madd_translated_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Madd_translated_addsub0000_lut_0_Q,
      O => Madd_translated_addsub0000_cy(0)
    );
  Madd_translated_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Madd_translated_addsub0000_cy(0),
      DI => N0,
      S => Madd_translated_addsub0000_cy_1_rt_144,
      O => Madd_translated_addsub0000_cy(1)
    );
  Madd_translated_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Madd_translated_addsub0000_cy(0),
      LI => Madd_translated_addsub0000_cy_1_rt_144,
      O => translated_addsub0000(1)
    );
  Madd_translated_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Madd_translated_addsub0000_cy(1),
      DI => N1,
      S => Madd_translated_addsub0000_lut_2_Q,
      O => Madd_translated_addsub0000_cy(2)
    );
  Madd_translated_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Madd_translated_addsub0000_cy(1),
      LI => Madd_translated_addsub0000_lut_2_Q,
      O => translated_addsub0000(2)
    );
  Madd_translated_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Madd_translated_addsub0000_cy(2),
      DI => N0,
      S => Madd_translated_addsub0000_cy_3_rt_147,
      O => Madd_translated_addsub0000_cy(3)
    );
  Madd_translated_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Madd_translated_addsub0000_cy(2),
      LI => Madd_translated_addsub0000_cy_3_rt_147,
      O => translated_addsub0000(3)
    );
  Madd_translated_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Madd_translated_addsub0000_cy(3),
      DI => N0,
      S => Madd_translated_addsub0000_cy_4_rt_149,
      O => Madd_translated_addsub0000_cy(4)
    );
  Madd_translated_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Madd_translated_addsub0000_cy(3),
      LI => Madd_translated_addsub0000_cy_4_rt_149,
      O => translated_addsub0000(4)
    );
  Madd_translated_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Madd_translated_addsub0000_cy(4),
      DI => N0,
      S => Madd_translated_addsub0000_cy_5_rt_151,
      O => Madd_translated_addsub0000_cy(5)
    );
  Madd_translated_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Madd_translated_addsub0000_cy(4),
      LI => Madd_translated_addsub0000_cy_5_rt_151,
      O => translated_addsub0000(5)
    );
  Madd_translated_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Madd_translated_addsub0000_cy(5),
      DI => N0,
      S => Madd_translated_addsub0000_cy_6_rt_153,
      O => Madd_translated_addsub0000_cy(6)
    );
  Madd_translated_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Madd_translated_addsub0000_cy(5),
      LI => Madd_translated_addsub0000_cy_6_rt_153,
      O => translated_addsub0000(6)
    );
  Madd_translated_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Madd_translated_addsub0000_cy(6),
      DI => N0,
      S => Madd_translated_addsub0000_cy_7_rt_155,
      O => Madd_translated_addsub0000_cy(7)
    );
  Madd_translated_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Madd_translated_addsub0000_cy(6),
      LI => Madd_translated_addsub0000_cy_7_rt_155,
      O => translated_addsub0000(7)
    );
  Madd_translated_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Madd_translated_addsub0000_cy(7),
      DI => N0,
      S => Madd_translated_addsub0000_cy_8_rt_157,
      O => Madd_translated_addsub0000_cy(8)
    );
  Madd_translated_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Madd_translated_addsub0000_cy(7),
      LI => Madd_translated_addsub0000_cy_8_rt_157,
      O => translated_addsub0000(8)
    );
  Madd_translated_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Madd_translated_addsub0000_cy(8),
      DI => N0,
      S => Madd_translated_addsub0000_cy_9_rt_159,
      O => Madd_translated_addsub0000_cy(9)
    );
  Madd_translated_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Madd_translated_addsub0000_cy(8),
      LI => Madd_translated_addsub0000_cy_9_rt_159,
      O => translated_addsub0000(9)
    );
  Madd_translated_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Madd_translated_addsub0000_cy(9),
      DI => N0,
      S => Madd_translated_addsub0000_cy_10_rt_132,
      O => Madd_translated_addsub0000_cy(10)
    );
  Madd_translated_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Madd_translated_addsub0000_cy(9),
      LI => Madd_translated_addsub0000_cy_10_rt_132,
      O => translated_addsub0000(10)
    );
  Madd_translated_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Madd_translated_addsub0000_cy(10),
      DI => N0,
      S => Madd_translated_addsub0000_cy_11_rt_134,
      O => Madd_translated_addsub0000_cy(11)
    );
  Madd_translated_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Madd_translated_addsub0000_cy(10),
      LI => Madd_translated_addsub0000_cy_11_rt_134,
      O => translated_addsub0000(11)
    );
  Madd_translated_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Madd_translated_addsub0000_cy(11),
      DI => N0,
      S => Madd_translated_addsub0000_cy_12_rt_136,
      O => Madd_translated_addsub0000_cy(12)
    );
  Madd_translated_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Madd_translated_addsub0000_cy(11),
      LI => Madd_translated_addsub0000_cy_12_rt_136,
      O => translated_addsub0000(12)
    );
  Madd_translated_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Madd_translated_addsub0000_cy(12),
      DI => N0,
      S => Madd_translated_addsub0000_cy_13_rt_138,
      O => Madd_translated_addsub0000_cy(13)
    );
  Madd_translated_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Madd_translated_addsub0000_cy(12),
      LI => Madd_translated_addsub0000_cy_13_rt_138,
      O => translated_addsub0000(13)
    );
  Madd_translated_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Madd_translated_addsub0000_cy(13),
      DI => N0,
      S => Madd_translated_addsub0000_cy_14_rt_140,
      O => Madd_translated_addsub0000_cy(14)
    );
  Madd_translated_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Madd_translated_addsub0000_cy(13),
      LI => Madd_translated_addsub0000_cy_14_rt_140,
      O => translated_addsub0000(14)
    );
  Madd_translated_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Madd_translated_addsub0000_cy(14),
      DI => N0,
      S => Madd_translated_addsub0000_cy_15_rt_142,
      O => Madd_translated_addsub0000_cy(15)
    );
  Madd_translated_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Madd_translated_addsub0000_cy(14),
      LI => Madd_translated_addsub0000_cy_15_rt_142,
      O => translated_addsub0000(15)
    );
  Madd_translated_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Madd_translated_addsub0000_cy(15),
      LI => price(16),
      O => translated_addsub0000(16)
    );
  Madd_dist_add0001_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => dist(0),
      S => Madd_dist_add0001_lut(0),
      O => Madd_dist_add0001_cy(0)
    );
  Madd_dist_add0001_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Madd_dist_add0001_lut(0),
      O => dist_add0001(0)
    );
  Madd_dist_add0001_cy_1_Q : MUXCY
    port map (
      CI => Madd_dist_add0001_cy(0),
      DI => dist(1),
      S => Madd_dist_add0001_lut(1),
      O => Madd_dist_add0001_cy(1)
    );
  Madd_dist_add0001_xor_1_Q : XORCY
    port map (
      CI => Madd_dist_add0001_cy(0),
      LI => Madd_dist_add0001_lut(1),
      O => dist_add0001(1)
    );
  Madd_dist_add0001_cy_2_Q : MUXCY
    port map (
      CI => Madd_dist_add0001_cy(1),
      DI => dist(2),
      S => Madd_dist_add0001_lut(2),
      O => Madd_dist_add0001_cy(2)
    );
  Madd_dist_add0001_xor_2_Q : XORCY
    port map (
      CI => Madd_dist_add0001_cy(1),
      LI => Madd_dist_add0001_lut(2),
      O => dist_add0001(2)
    );
  Madd_dist_add0001_cy_3_Q : MUXCY
    port map (
      CI => Madd_dist_add0001_cy(2),
      DI => dist(3),
      S => Madd_dist_add0001_lut(3),
      O => Madd_dist_add0001_cy(3)
    );
  Madd_dist_add0001_xor_3_Q : XORCY
    port map (
      CI => Madd_dist_add0001_cy(2),
      LI => Madd_dist_add0001_lut(3),
      O => dist_add0001(3)
    );
  Madd_dist_add0001_cy_4_Q : MUXCY
    port map (
      CI => Madd_dist_add0001_cy(3),
      DI => N0,
      S => Madd_dist_add0001_cy_4_rt_17,
      O => Madd_dist_add0001_cy(4)
    );
  Madd_dist_add0001_xor_4_Q : XORCY
    port map (
      CI => Madd_dist_add0001_cy(3),
      LI => Madd_dist_add0001_cy_4_rt_17,
      O => dist_add0001(4)
    );
  Madd_dist_add0001_cy_5_Q : MUXCY
    port map (
      CI => Madd_dist_add0001_cy(4),
      DI => N0,
      S => Madd_dist_add0001_cy_5_rt_19,
      O => Madd_dist_add0001_cy(5)
    );
  Madd_dist_add0001_xor_5_Q : XORCY
    port map (
      CI => Madd_dist_add0001_cy(4),
      LI => Madd_dist_add0001_cy_5_rt_19,
      O => dist_add0001(5)
    );
  Madd_dist_add0001_cy_6_Q : MUXCY
    port map (
      CI => Madd_dist_add0001_cy(5),
      DI => N0,
      S => Madd_dist_add0001_cy_6_rt_21,
      O => Madd_dist_add0001_cy(6)
    );
  Madd_dist_add0001_xor_6_Q : XORCY
    port map (
      CI => Madd_dist_add0001_cy(5),
      LI => Madd_dist_add0001_cy_6_rt_21,
      O => dist_add0001(6)
    );
  Madd_dist_add0001_cy_7_Q : MUXCY
    port map (
      CI => Madd_dist_add0001_cy(6),
      DI => N0,
      S => Madd_dist_add0001_cy_7_rt_23,
      O => Madd_dist_add0001_cy(7)
    );
  Madd_dist_add0001_xor_7_Q : XORCY
    port map (
      CI => Madd_dist_add0001_cy(6),
      LI => Madd_dist_add0001_cy_7_rt_23,
      O => dist_add0001(7)
    );
  Madd_dist_add0001_cy_8_Q : MUXCY
    port map (
      CI => Madd_dist_add0001_cy(7),
      DI => N0,
      S => Madd_dist_add0001_cy_8_rt_25,
      O => Madd_dist_add0001_cy(8)
    );
  Madd_dist_add0001_xor_8_Q : XORCY
    port map (
      CI => Madd_dist_add0001_cy(7),
      LI => Madd_dist_add0001_cy_8_rt_25,
      O => dist_add0001(8)
    );
  Madd_dist_add0001_cy_9_Q : MUXCY
    port map (
      CI => Madd_dist_add0001_cy(8),
      DI => N0,
      S => Madd_dist_add0001_cy_9_rt_27,
      O => Madd_dist_add0001_cy(9)
    );
  Madd_dist_add0001_xor_9_Q : XORCY
    port map (
      CI => Madd_dist_add0001_cy(8),
      LI => Madd_dist_add0001_cy_9_rt_27,
      O => dist_add0001(9)
    );
  Madd_dist_add0001_cy_10_Q : MUXCY
    port map (
      CI => Madd_dist_add0001_cy(9),
      DI => N0,
      S => Madd_dist_add0001_cy_10_rt_2,
      O => Madd_dist_add0001_cy(10)
    );
  Madd_dist_add0001_xor_10_Q : XORCY
    port map (
      CI => Madd_dist_add0001_cy(9),
      LI => Madd_dist_add0001_cy_10_rt_2,
      O => dist_add0001(10)
    );
  Madd_dist_add0001_cy_11_Q : MUXCY
    port map (
      CI => Madd_dist_add0001_cy(10),
      DI => N0,
      S => Madd_dist_add0001_cy_11_rt_4,
      O => Madd_dist_add0001_cy(11)
    );
  Madd_dist_add0001_xor_11_Q : XORCY
    port map (
      CI => Madd_dist_add0001_cy(10),
      LI => Madd_dist_add0001_cy_11_rt_4,
      O => dist_add0001(11)
    );
  Madd_dist_add0001_cy_12_Q : MUXCY
    port map (
      CI => Madd_dist_add0001_cy(11),
      DI => N0,
      S => Madd_dist_add0001_cy_12_rt_6,
      O => Madd_dist_add0001_cy(12)
    );
  Madd_dist_add0001_xor_12_Q : XORCY
    port map (
      CI => Madd_dist_add0001_cy(11),
      LI => Madd_dist_add0001_cy_12_rt_6,
      O => dist_add0001(12)
    );
  Madd_dist_add0001_cy_13_Q : MUXCY
    port map (
      CI => Madd_dist_add0001_cy(12),
      DI => N0,
      S => Madd_dist_add0001_cy_13_rt_8,
      O => Madd_dist_add0001_cy(13)
    );
  Madd_dist_add0001_xor_13_Q : XORCY
    port map (
      CI => Madd_dist_add0001_cy(12),
      LI => Madd_dist_add0001_cy_13_rt_8,
      O => dist_add0001(13)
    );
  Madd_dist_add0001_cy_14_Q : MUXCY
    port map (
      CI => Madd_dist_add0001_cy(13),
      DI => N0,
      S => Madd_dist_add0001_cy_14_rt_10,
      O => Madd_dist_add0001_cy(14)
    );
  Madd_dist_add0001_xor_14_Q : XORCY
    port map (
      CI => Madd_dist_add0001_cy(13),
      LI => Madd_dist_add0001_cy_14_rt_10,
      O => dist_add0001(14)
    );
  Madd_dist_add0001_cy_15_Q : MUXCY
    port map (
      CI => Madd_dist_add0001_cy(14),
      DI => N0,
      S => Madd_dist_add0001_cy_15_rt_12,
      O => Madd_dist_add0001_cy(15)
    );
  Madd_dist_add0001_xor_15_Q : XORCY
    port map (
      CI => Madd_dist_add0001_cy(14),
      LI => Madd_dist_add0001_cy_15_rt_12,
      O => dist_add0001(15)
    );
  Madd_dist_add0001_xor_16_Q : XORCY
    port map (
      CI => Madd_dist_add0001_cy(15),
      LI => Madd_dist_add0001_xor_16_rt_32,
      O => dist_add0001(16)
    );
  Madd_waiting_add0001_lut_0_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => next_waiting,
      I1 => waiting(0),
      O => Madd_waiting_add0001_lut(0)
    );
  Madd_waiting_add0001_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => waiting(0),
      S => Madd_waiting_add0001_lut(0),
      O => Madd_waiting_add0001_cy(0)
    );
  Madd_waiting_add0001_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Madd_waiting_add0001_lut(0),
      O => waiting_add0001(0)
    );
  Madd_waiting_add0001_cy_1_Q : MUXCY
    port map (
      CI => Madd_waiting_add0001_cy(0),
      DI => N0,
      S => Madd_waiting_add0001_cy_1_rt_176,
      O => Madd_waiting_add0001_cy(1)
    );
  Madd_waiting_add0001_xor_1_Q : XORCY
    port map (
      CI => Madd_waiting_add0001_cy(0),
      LI => Madd_waiting_add0001_cy_1_rt_176,
      O => waiting_add0001(1)
    );
  Madd_waiting_add0001_cy_2_Q : MUXCY
    port map (
      CI => Madd_waiting_add0001_cy(1),
      DI => N0,
      S => Madd_waiting_add0001_cy_2_rt_178,
      O => Madd_waiting_add0001_cy(2)
    );
  Madd_waiting_add0001_xor_2_Q : XORCY
    port map (
      CI => Madd_waiting_add0001_cy(1),
      LI => Madd_waiting_add0001_cy_2_rt_178,
      O => waiting_add0001(2)
    );
  Madd_waiting_add0001_cy_3_Q : MUXCY
    port map (
      CI => Madd_waiting_add0001_cy(2),
      DI => N0,
      S => Madd_waiting_add0001_cy_3_rt_180,
      O => Madd_waiting_add0001_cy(3)
    );
  Madd_waiting_add0001_xor_3_Q : XORCY
    port map (
      CI => Madd_waiting_add0001_cy(2),
      LI => Madd_waiting_add0001_cy_3_rt_180,
      O => waiting_add0001(3)
    );
  Madd_waiting_add0001_cy_4_Q : MUXCY
    port map (
      CI => Madd_waiting_add0001_cy(3),
      DI => N0,
      S => Madd_waiting_add0001_cy_4_rt_182,
      O => Madd_waiting_add0001_cy(4)
    );
  Madd_waiting_add0001_xor_4_Q : XORCY
    port map (
      CI => Madd_waiting_add0001_cy(3),
      LI => Madd_waiting_add0001_cy_4_rt_182,
      O => waiting_add0001(4)
    );
  Madd_waiting_add0001_cy_5_Q : MUXCY
    port map (
      CI => Madd_waiting_add0001_cy(4),
      DI => N0,
      S => Madd_waiting_add0001_cy_5_rt_184,
      O => Madd_waiting_add0001_cy(5)
    );
  Madd_waiting_add0001_xor_5_Q : XORCY
    port map (
      CI => Madd_waiting_add0001_cy(4),
      LI => Madd_waiting_add0001_cy_5_rt_184,
      O => waiting_add0001(5)
    );
  Madd_waiting_add0001_cy_6_Q : MUXCY
    port map (
      CI => Madd_waiting_add0001_cy(5),
      DI => N0,
      S => Madd_waiting_add0001_cy_6_rt_186,
      O => Madd_waiting_add0001_cy(6)
    );
  Madd_waiting_add0001_xor_6_Q : XORCY
    port map (
      CI => Madd_waiting_add0001_cy(5),
      LI => Madd_waiting_add0001_cy_6_rt_186,
      O => waiting_add0001(6)
    );
  Madd_waiting_add0001_cy_7_Q : MUXCY
    port map (
      CI => Madd_waiting_add0001_cy(6),
      DI => N0,
      S => Madd_waiting_add0001_cy_7_rt_188,
      O => Madd_waiting_add0001_cy(7)
    );
  Madd_waiting_add0001_xor_7_Q : XORCY
    port map (
      CI => Madd_waiting_add0001_cy(6),
      LI => Madd_waiting_add0001_cy_7_rt_188,
      O => waiting_add0001(7)
    );
  Madd_waiting_add0001_cy_8_Q : MUXCY
    port map (
      CI => Madd_waiting_add0001_cy(7),
      DI => N0,
      S => Madd_waiting_add0001_cy_8_rt_190,
      O => Madd_waiting_add0001_cy(8)
    );
  Madd_waiting_add0001_xor_8_Q : XORCY
    port map (
      CI => Madd_waiting_add0001_cy(7),
      LI => Madd_waiting_add0001_cy_8_rt_190,
      O => waiting_add0001(8)
    );
  Madd_waiting_add0001_cy_9_Q : MUXCY
    port map (
      CI => Madd_waiting_add0001_cy(8),
      DI => N0,
      S => Madd_waiting_add0001_cy_9_rt_192,
      O => Madd_waiting_add0001_cy(9)
    );
  Madd_waiting_add0001_xor_9_Q : XORCY
    port map (
      CI => Madd_waiting_add0001_cy(8),
      LI => Madd_waiting_add0001_cy_9_rt_192,
      O => waiting_add0001(9)
    );
  Madd_waiting_add0001_cy_10_Q : MUXCY
    port map (
      CI => Madd_waiting_add0001_cy(9),
      DI => N0,
      S => Madd_waiting_add0001_cy_10_rt_164,
      O => Madd_waiting_add0001_cy(10)
    );
  Madd_waiting_add0001_xor_10_Q : XORCY
    port map (
      CI => Madd_waiting_add0001_cy(9),
      LI => Madd_waiting_add0001_cy_10_rt_164,
      O => waiting_add0001(10)
    );
  Madd_waiting_add0001_cy_11_Q : MUXCY
    port map (
      CI => Madd_waiting_add0001_cy(10),
      DI => N0,
      S => Madd_waiting_add0001_cy_11_rt_166,
      O => Madd_waiting_add0001_cy(11)
    );
  Madd_waiting_add0001_xor_11_Q : XORCY
    port map (
      CI => Madd_waiting_add0001_cy(10),
      LI => Madd_waiting_add0001_cy_11_rt_166,
      O => waiting_add0001(11)
    );
  Madd_waiting_add0001_cy_12_Q : MUXCY
    port map (
      CI => Madd_waiting_add0001_cy(11),
      DI => N0,
      S => Madd_waiting_add0001_cy_12_rt_168,
      O => Madd_waiting_add0001_cy(12)
    );
  Madd_waiting_add0001_xor_12_Q : XORCY
    port map (
      CI => Madd_waiting_add0001_cy(11),
      LI => Madd_waiting_add0001_cy_12_rt_168,
      O => waiting_add0001(12)
    );
  Madd_waiting_add0001_cy_13_Q : MUXCY
    port map (
      CI => Madd_waiting_add0001_cy(12),
      DI => N0,
      S => Madd_waiting_add0001_cy_13_rt_170,
      O => Madd_waiting_add0001_cy(13)
    );
  Madd_waiting_add0001_xor_13_Q : XORCY
    port map (
      CI => Madd_waiting_add0001_cy(12),
      LI => Madd_waiting_add0001_cy_13_rt_170,
      O => waiting_add0001(13)
    );
  Madd_waiting_add0001_cy_14_Q : MUXCY
    port map (
      CI => Madd_waiting_add0001_cy(13),
      DI => N0,
      S => Madd_waiting_add0001_cy_14_rt_172,
      O => Madd_waiting_add0001_cy(14)
    );
  Madd_waiting_add0001_xor_14_Q : XORCY
    port map (
      CI => Madd_waiting_add0001_cy(13),
      LI => Madd_waiting_add0001_cy_14_rt_172,
      O => waiting_add0001(14)
    );
  Madd_waiting_add0001_cy_15_Q : MUXCY
    port map (
      CI => Madd_waiting_add0001_cy(14),
      DI => N0,
      S => Madd_waiting_add0001_cy_15_rt_174,
      O => Madd_waiting_add0001_cy(15)
    );
  Madd_waiting_add0001_xor_15_Q : XORCY
    port map (
      CI => Madd_waiting_add0001_cy(14),
      LI => Madd_waiting_add0001_cy_15_rt_174,
      O => waiting_add0001(15)
    );
  Madd_waiting_add0001_xor_16_Q : XORCY
    port map (
      CI => Madd_waiting_add0001_cy(15),
      LI => waiting(16),
      O => waiting_add0001(16)
    );
  dist_mux0000_0_mand : MULT_AND
    port map (
      I0 => dist_add0001(0),
      I1 => dist_mux0000_0_mand_665,
      LO => dist_mux0000_0_mand1
    );
  Madd_price_addsub0003_lut_0_Q : LUT4
    generic map(
      INIT => X"9A30"
    )
    port map (
      I0 => dist_add0001(0),
      I1 => leap_IBUF_686,
      I2 => waiting_add0001(0),
      I3 => dist_mux0000_0_mand_665,
      O => Madd_price_addsub0003_lut(0)
    );
  Madd_price_addsub0003_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => dist_mux0000_0_mand1,
      S => Madd_price_addsub0003_lut(0),
      O => Madd_price_addsub0003_cy(0)
    );
  Madd_price_addsub0003_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Madd_price_addsub0003_lut(0),
      O => price_addsub0003(0)
    );
  Madd_price_addsub0003_cy_1_Q : MUXCY
    port map (
      CI => Madd_price_addsub0003_cy(0),
      DI => dist_mux0000(1),
      S => Madd_price_addsub0003_lut(1),
      O => Madd_price_addsub0003_cy(1)
    );
  Madd_price_addsub0003_xor_1_Q : XORCY
    port map (
      CI => Madd_price_addsub0003_cy(0),
      LI => Madd_price_addsub0003_lut(1),
      O => price_addsub0003(1)
    );
  Madd_price_addsub0003_cy_2_Q : MUXCY
    port map (
      CI => Madd_price_addsub0003_cy(1),
      DI => dist_mux0000(2),
      S => Madd_price_addsub0003_lut(2),
      O => Madd_price_addsub0003_cy(2)
    );
  Madd_price_addsub0003_xor_2_Q : XORCY
    port map (
      CI => Madd_price_addsub0003_cy(1),
      LI => Madd_price_addsub0003_lut(2),
      O => price_addsub0003(2)
    );
  Madd_price_addsub0003_cy_3_Q : MUXCY
    port map (
      CI => Madd_price_addsub0003_cy(2),
      DI => dist_mux0000(3),
      S => Madd_price_addsub0003_lut(3),
      O => Madd_price_addsub0003_cy(3)
    );
  Madd_price_addsub0003_xor_3_Q : XORCY
    port map (
      CI => Madd_price_addsub0003_cy(2),
      LI => Madd_price_addsub0003_lut(3),
      O => price_addsub0003(3)
    );
  Madd_price_addsub0003_cy_4_Q : MUXCY
    port map (
      CI => Madd_price_addsub0003_cy(3),
      DI => dist_mux0000(4),
      S => Madd_price_addsub0003_lut(4),
      O => Madd_price_addsub0003_cy(4)
    );
  Madd_price_addsub0003_xor_4_Q : XORCY
    port map (
      CI => Madd_price_addsub0003_cy(3),
      LI => Madd_price_addsub0003_lut(4),
      O => price_addsub0003(4)
    );
  Madd_price_addsub0003_cy_5_Q : MUXCY
    port map (
      CI => Madd_price_addsub0003_cy(4),
      DI => dist_mux0000(5),
      S => Madd_price_addsub0003_lut(5),
      O => Madd_price_addsub0003_cy(5)
    );
  Madd_price_addsub0003_xor_5_Q : XORCY
    port map (
      CI => Madd_price_addsub0003_cy(4),
      LI => Madd_price_addsub0003_lut(5),
      O => price_addsub0003(5)
    );
  Madd_price_addsub0003_cy_6_Q : MUXCY
    port map (
      CI => Madd_price_addsub0003_cy(5),
      DI => dist_mux0000(6),
      S => Madd_price_addsub0003_lut(6),
      O => Madd_price_addsub0003_cy(6)
    );
  Madd_price_addsub0003_xor_6_Q : XORCY
    port map (
      CI => Madd_price_addsub0003_cy(5),
      LI => Madd_price_addsub0003_lut(6),
      O => price_addsub0003(6)
    );
  Madd_price_addsub0003_cy_7_Q : MUXCY
    port map (
      CI => Madd_price_addsub0003_cy(6),
      DI => dist_mux0000(7),
      S => Madd_price_addsub0003_lut(7),
      O => Madd_price_addsub0003_cy(7)
    );
  Madd_price_addsub0003_xor_7_Q : XORCY
    port map (
      CI => Madd_price_addsub0003_cy(6),
      LI => Madd_price_addsub0003_lut(7),
      O => price_addsub0003(7)
    );
  Madd_price_addsub0003_cy_8_Q : MUXCY
    port map (
      CI => Madd_price_addsub0003_cy(7),
      DI => dist_mux0000(8),
      S => Madd_price_addsub0003_lut(8),
      O => Madd_price_addsub0003_cy(8)
    );
  Madd_price_addsub0003_xor_8_Q : XORCY
    port map (
      CI => Madd_price_addsub0003_cy(7),
      LI => Madd_price_addsub0003_lut(8),
      O => price_addsub0003(8)
    );
  Madd_price_addsub0003_cy_9_Q : MUXCY
    port map (
      CI => Madd_price_addsub0003_cy(8),
      DI => dist_mux0000(9),
      S => Madd_price_addsub0003_lut(9),
      O => Madd_price_addsub0003_cy(9)
    );
  Madd_price_addsub0003_xor_9_Q : XORCY
    port map (
      CI => Madd_price_addsub0003_cy(8),
      LI => Madd_price_addsub0003_lut(9),
      O => price_addsub0003(9)
    );
  Madd_price_addsub0003_cy_10_Q : MUXCY
    port map (
      CI => Madd_price_addsub0003_cy(9),
      DI => dist_mux0000(10),
      S => Madd_price_addsub0003_lut(10),
      O => Madd_price_addsub0003_cy(10)
    );
  Madd_price_addsub0003_xor_10_Q : XORCY
    port map (
      CI => Madd_price_addsub0003_cy(9),
      LI => Madd_price_addsub0003_lut(10),
      O => price_addsub0003(10)
    );
  Madd_price_addsub0003_cy_11_Q : MUXCY
    port map (
      CI => Madd_price_addsub0003_cy(10),
      DI => dist_mux0000(11),
      S => Madd_price_addsub0003_lut(11),
      O => Madd_price_addsub0003_cy(11)
    );
  Madd_price_addsub0003_xor_11_Q : XORCY
    port map (
      CI => Madd_price_addsub0003_cy(10),
      LI => Madd_price_addsub0003_lut(11),
      O => price_addsub0003(11)
    );
  Madd_price_addsub0003_cy_12_Q : MUXCY
    port map (
      CI => Madd_price_addsub0003_cy(11),
      DI => dist_mux0000(12),
      S => Madd_price_addsub0003_lut(12),
      O => Madd_price_addsub0003_cy(12)
    );
  Madd_price_addsub0003_xor_12_Q : XORCY
    port map (
      CI => Madd_price_addsub0003_cy(11),
      LI => Madd_price_addsub0003_lut(12),
      O => price_addsub0003(12)
    );
  Madd_price_addsub0003_cy_13_Q : MUXCY
    port map (
      CI => Madd_price_addsub0003_cy(12),
      DI => dist_mux0000(13),
      S => Madd_price_addsub0003_lut(13),
      O => Madd_price_addsub0003_cy(13)
    );
  Madd_price_addsub0003_xor_13_Q : XORCY
    port map (
      CI => Madd_price_addsub0003_cy(12),
      LI => Madd_price_addsub0003_lut(13),
      O => price_addsub0003(13)
    );
  Madd_price_addsub0003_cy_14_Q : MUXCY
    port map (
      CI => Madd_price_addsub0003_cy(13),
      DI => dist_mux0000(14),
      S => Madd_price_addsub0003_lut(14),
      O => Madd_price_addsub0003_cy(14)
    );
  Madd_price_addsub0003_xor_14_Q : XORCY
    port map (
      CI => Madd_price_addsub0003_cy(13),
      LI => Madd_price_addsub0003_lut(14),
      O => price_addsub0003(14)
    );
  Madd_price_addsub0003_cy_15_Q : MUXCY
    port map (
      CI => Madd_price_addsub0003_cy(14),
      DI => dist_mux0000(15),
      S => Madd_price_addsub0003_lut(15),
      O => Madd_price_addsub0003_cy(15)
    );
  Madd_price_addsub0003_xor_15_Q : XORCY
    port map (
      CI => Madd_price_addsub0003_cy(14),
      LI => Madd_price_addsub0003_lut(15),
      O => price_addsub0003(15)
    );
  Madd_price_addsub0003_cy_16_Q : MUXCY
    port map (
      CI => Madd_price_addsub0003_cy(15),
      DI => dist_mux0000(16),
      S => Madd_price_addsub0003_lut(16),
      O => Madd_price_index0000
    );
  Madd_price_addsub0003_xor_16_Q : XORCY
    port map (
      CI => Madd_price_addsub0003_cy(15),
      LI => Madd_price_addsub0003_lut(16),
      O => price_addsub0003(16)
    );
  dist_mux0000_0_mand_0 : MULT_AND
    port map (
      I0 => dist_add0001(0),
      I1 => dist_mux0000_0_mand_665,
      LO => dist_mux0000_0_mand3
    );
  Madd_price_addsub0000_lut_0_Q : LUT4
    generic map(
      INIT => X"9A30"
    )
    port map (
      I0 => dist_mux0000_0_mand_665,
      I1 => leap_IBUF_686,
      I2 => waiting_add0001(0),
      I3 => dist_add0001(0),
      O => Madd_price_addsub0000_lut(0)
    );
  Madd_price_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => dist_mux0000_0_mand3,
      S => Madd_price_addsub0000_lut(0),
      O => Madd_price_addsub0000_cy(0)
    );
  Madd_price_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Madd_price_addsub0000_lut(0),
      O => price_addsub0000(0)
    );
  Madd_price_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Madd_price_addsub0000_cy(0),
      DI => dist_mux0000(1),
      S => Madd_price_addsub0000_lut(1),
      O => Madd_price_addsub0000_cy(1)
    );
  Madd_price_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Madd_price_addsub0000_cy(0),
      LI => Madd_price_addsub0000_lut(1),
      O => price_addsub0000(1)
    );
  Madd_price_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Madd_price_addsub0000_cy(1),
      DI => dist_mux0000(2),
      S => Madd_price_addsub0000_lut(2),
      O => Madd_price_addsub0000_cy(2)
    );
  Madd_price_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Madd_price_addsub0000_cy(1),
      LI => Madd_price_addsub0000_lut(2),
      O => price_addsub0000(2)
    );
  Madd_price_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Madd_price_addsub0000_cy(2),
      DI => dist_mux0000(3),
      S => Madd_price_addsub0000_lut(3),
      O => Madd_price_addsub0000_cy(3)
    );
  Madd_price_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Madd_price_addsub0000_cy(2),
      LI => Madd_price_addsub0000_lut(3),
      O => price_addsub0000(3)
    );
  Madd_price_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Madd_price_addsub0000_cy(3),
      DI => dist_mux0000(4),
      S => Madd_price_addsub0000_lut(4),
      O => Madd_price_addsub0000_cy(4)
    );
  Madd_price_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Madd_price_addsub0000_cy(3),
      LI => Madd_price_addsub0000_lut(4),
      O => price_addsub0000(4)
    );
  Madd_price_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Madd_price_addsub0000_cy(4),
      DI => dist_mux0000(5),
      S => Madd_price_addsub0000_lut(5),
      O => Madd_price_addsub0000_cy(5)
    );
  Madd_price_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Madd_price_addsub0000_cy(4),
      LI => Madd_price_addsub0000_lut(5),
      O => price_addsub0000(5)
    );
  Madd_price_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Madd_price_addsub0000_cy(5),
      DI => dist_mux0000(6),
      S => Madd_price_addsub0000_lut(6),
      O => Madd_price_addsub0000_cy(6)
    );
  Madd_price_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Madd_price_addsub0000_cy(5),
      LI => Madd_price_addsub0000_lut(6),
      O => price_addsub0000(6)
    );
  Madd_price_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Madd_price_addsub0000_cy(6),
      DI => dist_mux0000(7),
      S => Madd_price_addsub0000_lut(7),
      O => Madd_price_addsub0000_cy(7)
    );
  Madd_price_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Madd_price_addsub0000_cy(6),
      LI => Madd_price_addsub0000_lut(7),
      O => price_addsub0000(7)
    );
  Madd_price_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Madd_price_addsub0000_cy(7),
      DI => dist_mux0000(8),
      S => Madd_price_addsub0000_lut(8),
      O => Madd_price_addsub0000_cy(8)
    );
  Madd_price_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Madd_price_addsub0000_cy(7),
      LI => Madd_price_addsub0000_lut(8),
      O => price_addsub0000(8)
    );
  Madd_price_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Madd_price_addsub0000_cy(8),
      DI => dist_mux0000(9),
      S => Madd_price_addsub0000_lut(9),
      O => Madd_price_addsub0000_cy(9)
    );
  Madd_price_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Madd_price_addsub0000_cy(8),
      LI => Madd_price_addsub0000_lut(9),
      O => price_addsub0000(9)
    );
  Madd_price_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Madd_price_addsub0000_cy(9),
      DI => dist_mux0000(10),
      S => Madd_price_addsub0000_lut(10),
      O => Madd_price_addsub0000_cy(10)
    );
  Madd_price_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Madd_price_addsub0000_cy(9),
      LI => Madd_price_addsub0000_lut(10),
      O => price_addsub0000(10)
    );
  Madd_price_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Madd_price_addsub0000_cy(10),
      DI => dist_mux0000(11),
      S => Madd_price_addsub0000_lut(11),
      O => Madd_price_addsub0000_cy(11)
    );
  Madd_price_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Madd_price_addsub0000_cy(10),
      LI => Madd_price_addsub0000_lut(11),
      O => price_addsub0000(11)
    );
  Madd_price_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Madd_price_addsub0000_cy(11),
      DI => dist_mux0000(12),
      S => Madd_price_addsub0000_lut(12),
      O => Madd_price_addsub0000_cy(12)
    );
  Madd_price_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Madd_price_addsub0000_cy(11),
      LI => Madd_price_addsub0000_lut(12),
      O => price_addsub0000(12)
    );
  Madd_price_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Madd_price_addsub0000_cy(12),
      DI => dist_mux0000(13),
      S => Madd_price_addsub0000_lut(13),
      O => Madd_price_addsub0000_cy(13)
    );
  Madd_price_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Madd_price_addsub0000_cy(12),
      LI => Madd_price_addsub0000_lut(13),
      O => price_addsub0000(13)
    );
  Madd_price_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Madd_price_addsub0000_cy(13),
      DI => dist_mux0000(14),
      S => Madd_price_addsub0000_lut(14),
      O => Madd_price_addsub0000_cy(14)
    );
  Madd_price_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Madd_price_addsub0000_cy(13),
      LI => Madd_price_addsub0000_lut(14),
      O => price_addsub0000(14)
    );
  Madd_price_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Madd_price_addsub0000_cy(14),
      DI => dist_mux0000(15),
      S => Madd_price_addsub0000_lut(15),
      O => Madd_price_addsub0000_cy(15)
    );
  Madd_price_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Madd_price_addsub0000_cy(14),
      LI => Madd_price_addsub0000_lut(15),
      O => price_addsub0000(15)
    );
  Madd_price_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Madd_price_addsub0000_cy(15),
      LI => Madd_price_addsub0000_lut(16),
      O => price_addsub0000(16)
    );
  Mcount_clk_count_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Mcount_clk_count_lut(0),
      O => Mcount_clk_count_cy(0)
    );
  Mcount_clk_count_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Mcount_clk_count_lut(0),
      O => Result_0_1
    );
  Mcount_clk_count_cy_1_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(0),
      DI => N0,
      S => Mcount_clk_count_cy_1_rt_249,
      O => Mcount_clk_count_cy(1)
    );
  Mcount_clk_count_xor_1_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(0),
      LI => Mcount_clk_count_cy_1_rt_249,
      O => Result_1_1
    );
  Mcount_clk_count_cy_2_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(1),
      DI => N0,
      S => Mcount_clk_count_cy_2_rt_251,
      O => Mcount_clk_count_cy(2)
    );
  Mcount_clk_count_xor_2_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(1),
      LI => Mcount_clk_count_cy_2_rt_251,
      O => Result_2_1
    );
  Mcount_clk_count_cy_3_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(2),
      DI => N0,
      S => Mcount_clk_count_cy_3_rt_253,
      O => Mcount_clk_count_cy(3)
    );
  Mcount_clk_count_xor_3_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(2),
      LI => Mcount_clk_count_cy_3_rt_253,
      O => Result_3_1
    );
  Mcount_clk_count_cy_4_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(3),
      DI => N0,
      S => Mcount_clk_count_cy_4_rt_255,
      O => Mcount_clk_count_cy(4)
    );
  Mcount_clk_count_xor_4_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(3),
      LI => Mcount_clk_count_cy_4_rt_255,
      O => Result_4_1
    );
  Mcount_clk_count_cy_5_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(4),
      DI => N0,
      S => Mcount_clk_count_cy_5_rt_257,
      O => Mcount_clk_count_cy(5)
    );
  Mcount_clk_count_xor_5_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(4),
      LI => Mcount_clk_count_cy_5_rt_257,
      O => Result_5_1
    );
  Mcount_clk_count_cy_6_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(5),
      DI => N0,
      S => Mcount_clk_count_cy_6_rt_259,
      O => Mcount_clk_count_cy(6)
    );
  Mcount_clk_count_xor_6_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(5),
      LI => Mcount_clk_count_cy_6_rt_259,
      O => Result_6_1
    );
  Mcount_clk_count_xor_7_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(6),
      LI => Mcount_clk_count_xor_7_rt_261,
      O => Result_7_1
    );
  Mcount_clk_cnt0_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Mcount_clk_cnt0_lut(0),
      O => Mcount_clk_cnt0_cy(0)
    );
  Mcount_clk_cnt0_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Mcount_clk_cnt0_lut(0),
      O => Result(0)
    );
  Mcount_clk_cnt0_cy_1_Q : MUXCY
    port map (
      CI => Mcount_clk_cnt0_cy(0),
      DI => N0,
      S => Mcount_clk_cnt0_cy_1_rt_228,
      O => Mcount_clk_cnt0_cy(1)
    );
  Mcount_clk_cnt0_xor_1_Q : XORCY
    port map (
      CI => Mcount_clk_cnt0_cy(0),
      LI => Mcount_clk_cnt0_cy_1_rt_228,
      O => Result(1)
    );
  Mcount_clk_cnt0_cy_2_Q : MUXCY
    port map (
      CI => Mcount_clk_cnt0_cy(1),
      DI => N0,
      S => Mcount_clk_cnt0_cy_2_rt_230,
      O => Mcount_clk_cnt0_cy(2)
    );
  Mcount_clk_cnt0_xor_2_Q : XORCY
    port map (
      CI => Mcount_clk_cnt0_cy(1),
      LI => Mcount_clk_cnt0_cy_2_rt_230,
      O => Result(2)
    );
  Mcount_clk_cnt0_cy_3_Q : MUXCY
    port map (
      CI => Mcount_clk_cnt0_cy(2),
      DI => N0,
      S => Mcount_clk_cnt0_cy_3_rt_232,
      O => Mcount_clk_cnt0_cy(3)
    );
  Mcount_clk_cnt0_xor_3_Q : XORCY
    port map (
      CI => Mcount_clk_cnt0_cy(2),
      LI => Mcount_clk_cnt0_cy_3_rt_232,
      O => Result(3)
    );
  Mcount_clk_cnt0_cy_4_Q : MUXCY
    port map (
      CI => Mcount_clk_cnt0_cy(3),
      DI => N0,
      S => Mcount_clk_cnt0_cy_4_rt_234,
      O => Mcount_clk_cnt0_cy(4)
    );
  Mcount_clk_cnt0_xor_4_Q : XORCY
    port map (
      CI => Mcount_clk_cnt0_cy(3),
      LI => Mcount_clk_cnt0_cy_4_rt_234,
      O => Result(4)
    );
  Mcount_clk_cnt0_cy_5_Q : MUXCY
    port map (
      CI => Mcount_clk_cnt0_cy(4),
      DI => N0,
      S => Mcount_clk_cnt0_cy_5_rt_236,
      O => Mcount_clk_cnt0_cy(5)
    );
  Mcount_clk_cnt0_xor_5_Q : XORCY
    port map (
      CI => Mcount_clk_cnt0_cy(4),
      LI => Mcount_clk_cnt0_cy_5_rt_236,
      O => Result(5)
    );
  Mcount_clk_cnt0_cy_6_Q : MUXCY
    port map (
      CI => Mcount_clk_cnt0_cy(5),
      DI => N0,
      S => Mcount_clk_cnt0_cy_6_rt_238,
      O => Mcount_clk_cnt0_cy(6)
    );
  Mcount_clk_cnt0_xor_6_Q : XORCY
    port map (
      CI => Mcount_clk_cnt0_cy(5),
      LI => Mcount_clk_cnt0_cy_6_rt_238,
      O => Result(6)
    );
  Mcount_clk_cnt0_cy_7_Q : MUXCY
    port map (
      CI => Mcount_clk_cnt0_cy(6),
      DI => N0,
      S => Mcount_clk_cnt0_cy_7_rt_240,
      O => Mcount_clk_cnt0_cy(7)
    );
  Mcount_clk_cnt0_xor_7_Q : XORCY
    port map (
      CI => Mcount_clk_cnt0_cy(6),
      LI => Mcount_clk_cnt0_cy_7_rt_240,
      O => Result(7)
    );
  Mcount_clk_cnt0_cy_8_Q : MUXCY
    port map (
      CI => Mcount_clk_cnt0_cy(7),
      DI => N0,
      S => Mcount_clk_cnt0_cy_8_rt_242,
      O => Mcount_clk_cnt0_cy(8)
    );
  Mcount_clk_cnt0_xor_8_Q : XORCY
    port map (
      CI => Mcount_clk_cnt0_cy(7),
      LI => Mcount_clk_cnt0_cy_8_rt_242,
      O => Result(8)
    );
  Mcount_clk_cnt0_cy_9_Q : MUXCY
    port map (
      CI => Mcount_clk_cnt0_cy(8),
      DI => N0,
      S => Mcount_clk_cnt0_cy_9_rt_244,
      O => Mcount_clk_cnt0_cy(9)
    );
  Mcount_clk_cnt0_xor_9_Q : XORCY
    port map (
      CI => Mcount_clk_cnt0_cy(8),
      LI => Mcount_clk_cnt0_cy_9_rt_244,
      O => Result(9)
    );
  Mcount_clk_cnt0_cy_10_Q : MUXCY
    port map (
      CI => Mcount_clk_cnt0_cy(9),
      DI => N0,
      S => Mcount_clk_cnt0_cy_10_rt_210,
      O => Mcount_clk_cnt0_cy(10)
    );
  Mcount_clk_cnt0_xor_10_Q : XORCY
    port map (
      CI => Mcount_clk_cnt0_cy(9),
      LI => Mcount_clk_cnt0_cy_10_rt_210,
      O => Result(10)
    );
  Mcount_clk_cnt0_cy_11_Q : MUXCY
    port map (
      CI => Mcount_clk_cnt0_cy(10),
      DI => N0,
      S => Mcount_clk_cnt0_cy_11_rt_212,
      O => Mcount_clk_cnt0_cy(11)
    );
  Mcount_clk_cnt0_xor_11_Q : XORCY
    port map (
      CI => Mcount_clk_cnt0_cy(10),
      LI => Mcount_clk_cnt0_cy_11_rt_212,
      O => Result(11)
    );
  Mcount_clk_cnt0_cy_12_Q : MUXCY
    port map (
      CI => Mcount_clk_cnt0_cy(11),
      DI => N0,
      S => Mcount_clk_cnt0_cy_12_rt_214,
      O => Mcount_clk_cnt0_cy(12)
    );
  Mcount_clk_cnt0_xor_12_Q : XORCY
    port map (
      CI => Mcount_clk_cnt0_cy(11),
      LI => Mcount_clk_cnt0_cy_12_rt_214,
      O => Result(12)
    );
  Mcount_clk_cnt0_cy_13_Q : MUXCY
    port map (
      CI => Mcount_clk_cnt0_cy(12),
      DI => N0,
      S => Mcount_clk_cnt0_cy_13_rt_216,
      O => Mcount_clk_cnt0_cy(13)
    );
  Mcount_clk_cnt0_xor_13_Q : XORCY
    port map (
      CI => Mcount_clk_cnt0_cy(12),
      LI => Mcount_clk_cnt0_cy_13_rt_216,
      O => Result(13)
    );
  Mcount_clk_cnt0_cy_14_Q : MUXCY
    port map (
      CI => Mcount_clk_cnt0_cy(13),
      DI => N0,
      S => Mcount_clk_cnt0_cy_14_rt_218,
      O => Mcount_clk_cnt0_cy(14)
    );
  Mcount_clk_cnt0_xor_14_Q : XORCY
    port map (
      CI => Mcount_clk_cnt0_cy(13),
      LI => Mcount_clk_cnt0_cy_14_rt_218,
      O => Result(14)
    );
  Mcount_clk_cnt0_cy_15_Q : MUXCY
    port map (
      CI => Mcount_clk_cnt0_cy(14),
      DI => N0,
      S => Mcount_clk_cnt0_cy_15_rt_220,
      O => Mcount_clk_cnt0_cy(15)
    );
  Mcount_clk_cnt0_xor_15_Q : XORCY
    port map (
      CI => Mcount_clk_cnt0_cy(14),
      LI => Mcount_clk_cnt0_cy_15_rt_220,
      O => Result(15)
    );
  Mcount_clk_cnt0_cy_16_Q : MUXCY
    port map (
      CI => Mcount_clk_cnt0_cy(15),
      DI => N0,
      S => Mcount_clk_cnt0_cy_16_rt_222,
      O => Mcount_clk_cnt0_cy(16)
    );
  Mcount_clk_cnt0_xor_16_Q : XORCY
    port map (
      CI => Mcount_clk_cnt0_cy(15),
      LI => Mcount_clk_cnt0_cy_16_rt_222,
      O => Result(16)
    );
  Mcount_clk_cnt0_cy_17_Q : MUXCY
    port map (
      CI => Mcount_clk_cnt0_cy(16),
      DI => N0,
      S => Mcount_clk_cnt0_cy_17_rt_224,
      O => Mcount_clk_cnt0_cy(17)
    );
  Mcount_clk_cnt0_xor_17_Q : XORCY
    port map (
      CI => Mcount_clk_cnt0_cy(16),
      LI => Mcount_clk_cnt0_cy_17_rt_224,
      O => Result(17)
    );
  Mcount_clk_cnt0_cy_18_Q : MUXCY
    port map (
      CI => Mcount_clk_cnt0_cy(17),
      DI => N0,
      S => Mcount_clk_cnt0_cy_18_rt_226,
      O => Mcount_clk_cnt0_cy(18)
    );
  Mcount_clk_cnt0_xor_18_Q : XORCY
    port map (
      CI => Mcount_clk_cnt0_cy(17),
      LI => Mcount_clk_cnt0_cy_18_rt_226,
      O => Result(18)
    );
  Mcount_clk_cnt0_xor_19_Q : XORCY
    port map (
      CI => Mcount_clk_cnt0_cy(18),
      LI => Mcount_clk_cnt0_xor_19_rt_246,
      O => Result(19)
    );
  Msub_price_addsub0001_cy_1_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Msub_price_addsub0001_cy_1_rt_269,
      O => Msub_price_addsub0001_cy(1)
    );
  Msub_price_addsub0001_xor_1_Q : XORCY
    port map (
      CI => N1,
      LI => Msub_price_addsub0001_cy_1_rt_269,
      O => price_addsub0001(1)
    );
  Msub_price_addsub0001_cy_2_Q : MUXCY
    port map (
      CI => Msub_price_addsub0001_cy(1),
      DI => N1,
      S => Msub_price_addsub0001_lut_2_Q,
      O => Msub_price_addsub0001_cy(2)
    );
  Msub_price_addsub0001_xor_2_Q : XORCY
    port map (
      CI => Msub_price_addsub0001_cy(1),
      LI => Msub_price_addsub0001_lut_2_Q,
      O => price_addsub0001(2)
    );
  Msub_price_addsub0001_cy_3_Q : MUXCY
    port map (
      CI => Msub_price_addsub0001_cy(2),
      DI => N0,
      S => Msub_price_addsub0001_cy_3_rt_272,
      O => Msub_price_addsub0001_cy(3)
    );
  Msub_price_addsub0001_xor_3_Q : XORCY
    port map (
      CI => Msub_price_addsub0001_cy(2),
      LI => Msub_price_addsub0001_cy_3_rt_272,
      O => price_addsub0001(3)
    );
  Msub_price_addsub0001_cy_4_Q : MUXCY
    port map (
      CI => Msub_price_addsub0001_cy(3),
      DI => N1,
      S => Msub_price_addsub0001_lut_4_Q,
      O => Msub_price_addsub0001_cy(4)
    );
  Msub_price_addsub0001_xor_4_Q : XORCY
    port map (
      CI => Msub_price_addsub0001_cy(3),
      LI => Msub_price_addsub0001_lut_4_Q,
      O => price_addsub0001(4)
    );
  Msub_price_addsub0001_cy_5_Q : MUXCY
    port map (
      CI => Msub_price_addsub0001_cy(4),
      DI => N1,
      S => Msub_price_addsub0001_lut_5_Q,
      O => Msub_price_addsub0001_cy(5)
    );
  Msub_price_addsub0001_xor_5_Q : XORCY
    port map (
      CI => Msub_price_addsub0001_cy(4),
      LI => Msub_price_addsub0001_lut_5_Q,
      O => price_addsub0001(5)
    );
  Msub_price_addsub0001_cy_6_Q : MUXCY
    port map (
      CI => Msub_price_addsub0001_cy(5),
      DI => N1,
      S => Msub_price_addsub0001_lut_6_Q,
      O => Msub_price_addsub0001_cy(6)
    );
  Msub_price_addsub0001_xor_6_Q : XORCY
    port map (
      CI => Msub_price_addsub0001_cy(5),
      LI => Msub_price_addsub0001_lut_6_Q,
      O => price_addsub0001(6)
    );
  Msub_price_addsub0001_cy_7_Q : MUXCY
    port map (
      CI => Msub_price_addsub0001_cy(6),
      DI => N1,
      S => Msub_price_addsub0001_lut_7_Q,
      O => Msub_price_addsub0001_cy(7)
    );
  Msub_price_addsub0001_xor_7_Q : XORCY
    port map (
      CI => Msub_price_addsub0001_cy(6),
      LI => Msub_price_addsub0001_lut_7_Q,
      O => price_addsub0001(7)
    );
  Msub_price_addsub0001_cy_8_Q : MUXCY
    port map (
      CI => Msub_price_addsub0001_cy(7),
      DI => N1,
      S => Msub_price_addsub0001_lut_8_Q,
      O => Msub_price_addsub0001_cy(8)
    );
  Msub_price_addsub0001_xor_8_Q : XORCY
    port map (
      CI => Msub_price_addsub0001_cy(7),
      LI => Msub_price_addsub0001_lut_8_Q,
      O => price_addsub0001(8)
    );
  Msub_price_addsub0001_cy_9_Q : MUXCY
    port map (
      CI => Msub_price_addsub0001_cy(8),
      DI => N1,
      S => Msub_price_addsub0001_lut_9_Q,
      O => Msub_price_addsub0001_cy(9)
    );
  Msub_price_addsub0001_xor_9_Q : XORCY
    port map (
      CI => Msub_price_addsub0001_cy(8),
      LI => Msub_price_addsub0001_lut_9_Q,
      O => price_addsub0001(9)
    );
  Msub_price_addsub0001_cy_10_Q : MUXCY
    port map (
      CI => Msub_price_addsub0001_cy(9),
      DI => N1,
      S => Msub_price_addsub0001_lut_10_Q,
      O => Msub_price_addsub0001_cy(10)
    );
  Msub_price_addsub0001_xor_10_Q : XORCY
    port map (
      CI => Msub_price_addsub0001_cy(9),
      LI => Msub_price_addsub0001_lut_10_Q,
      O => price_addsub0001(10)
    );
  Msub_price_addsub0001_cy_11_Q : MUXCY
    port map (
      CI => Msub_price_addsub0001_cy(10),
      DI => N1,
      S => Msub_price_addsub0001_lut_11_Q,
      O => Msub_price_addsub0001_cy(11)
    );
  Msub_price_addsub0001_xor_11_Q : XORCY
    port map (
      CI => Msub_price_addsub0001_cy(10),
      LI => Msub_price_addsub0001_lut_11_Q,
      O => price_addsub0001(11)
    );
  Msub_price_addsub0001_cy_12_Q : MUXCY
    port map (
      CI => Msub_price_addsub0001_cy(11),
      DI => N1,
      S => Msub_price_addsub0001_lut_12_Q,
      O => Msub_price_addsub0001_cy(12)
    );
  Msub_price_addsub0001_xor_12_Q : XORCY
    port map (
      CI => Msub_price_addsub0001_cy(11),
      LI => Msub_price_addsub0001_lut_12_Q,
      O => price_addsub0001(12)
    );
  Msub_price_addsub0001_cy_13_Q : MUXCY
    port map (
      CI => Msub_price_addsub0001_cy(12),
      DI => N1,
      S => Msub_price_addsub0001_lut_13_Q,
      O => Msub_price_addsub0001_cy(13)
    );
  Msub_price_addsub0001_xor_13_Q : XORCY
    port map (
      CI => Msub_price_addsub0001_cy(12),
      LI => Msub_price_addsub0001_lut_13_Q,
      O => price_addsub0001(13)
    );
  Msub_price_addsub0001_cy_14_Q : MUXCY
    port map (
      CI => Msub_price_addsub0001_cy(13),
      DI => N1,
      S => Msub_price_addsub0001_lut_14_Q,
      O => Msub_price_addsub0001_cy(14)
    );
  Msub_price_addsub0001_xor_14_Q : XORCY
    port map (
      CI => Msub_price_addsub0001_cy(13),
      LI => Msub_price_addsub0001_lut_14_Q,
      O => price_addsub0001(14)
    );
  Msub_price_addsub0001_cy_15_Q : MUXCY
    port map (
      CI => Msub_price_addsub0001_cy(14),
      DI => N1,
      S => Msub_price_addsub0001_lut_15_Q,
      O => Msub_price_addsub0001_cy(15)
    );
  Msub_price_addsub0001_xor_15_Q : XORCY
    port map (
      CI => Msub_price_addsub0001_cy(14),
      LI => Msub_price_addsub0001_lut_15_Q,
      O => price_addsub0001(15)
    );
  Msub_price_addsub0001_xor_16_Q : XORCY
    port map (
      CI => Msub_price_addsub0001_cy(15),
      LI => Msub_price_addsub0001_lut_16_Q,
      O => price_addsub0001(16)
    );
  Mcompar_price_cmp_lt0000_lut_0_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => price_addsub0003(0),
      I1 => price_addsub0003(1),
      O => Mcompar_price_cmp_lt0000_lut_0_Q_202
    );
  Mcompar_price_cmp_lt0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Mcompar_price_cmp_lt0000_lut_0_Q_202,
      O => Mcompar_price_cmp_lt0000_cy(0)
    );
  Mcompar_price_cmp_lt0000_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_price_cmp_lt0000_cy(0),
      DI => N1,
      S => Mcompar_price_cmp_lt0000_lut_1_Q,
      O => Mcompar_price_cmp_lt0000_cy(1)
    );
  Mcompar_price_cmp_lt0000_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_price_cmp_lt0000_cy(1),
      DI => N0,
      S => Mcompar_price_cmp_lt0000_cy_2_rt_197,
      O => Mcompar_price_cmp_lt0000_cy(2)
    );
  Mcompar_price_cmp_lt0000_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => price_addsub0003(4),
      I1 => price_addsub0003(5),
      I2 => price_addsub0003(6),
      I3 => price_addsub0003(7),
      O => Mcompar_price_cmp_lt0000_lut_3_Q_204
    );
  Mcompar_price_cmp_lt0000_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_price_cmp_lt0000_cy(2),
      DI => N1,
      S => Mcompar_price_cmp_lt0000_lut_3_Q_204,
      O => Mcompar_price_cmp_lt0000_cy(3)
    );
  Mcompar_price_cmp_lt0000_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => price_addsub0003(8),
      I1 => price_addsub0003(9),
      I2 => price_addsub0003(10),
      I3 => price_addsub0003(11),
      O => Mcompar_price_cmp_lt0000_lut_4_Q_205
    );
  Mcompar_price_cmp_lt0000_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_price_cmp_lt0000_cy(3),
      DI => N1,
      S => Mcompar_price_cmp_lt0000_lut_4_Q_205,
      O => Mcompar_price_cmp_lt0000_cy(4)
    );
  Mcompar_price_cmp_lt0000_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => price_addsub0003(12),
      I1 => price_addsub0003(13),
      I2 => price_addsub0003(14),
      I3 => price_addsub0003(15),
      O => Mcompar_price_cmp_lt0000_lut_5_Q_206
    );
  Mcompar_price_cmp_lt0000_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_price_cmp_lt0000_cy(4),
      DI => N1,
      S => Mcompar_price_cmp_lt0000_lut_5_Q_206,
      O => Mcompar_price_cmp_lt0000_cy(5)
    );
  Mcompar_price_cmp_lt0000_lut_6_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => price_addsub0003(16),
      I1 => Madd_price_index0000,
      O => Mcompar_price_cmp_lt0000_lut_6_Q_207
    );
  Mcompar_price_cmp_lt0000_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_price_cmp_lt0000_cy(5),
      DI => N1,
      S => Mcompar_price_cmp_lt0000_lut_6_Q_207,
      O => Mcompar_price_cmp_lt0000_cy(6)
    );
  U0_BW_3 : FD
    port map (
      C => clk_50MHz_BUFGP_583,
      D => U0_BW_mux0139_397,
      Q => U0_BW(3)
    );
  U0_BW_2 : FD
    port map (
      C => clk_50MHz_BUFGP_583,
      D => U0_BW_mux0140,
      Q => U0_BW(2)
    );
  U0_BW_1 : FD
    port map (
      C => clk_50MHz_BUFGP_583,
      D => U0_BW_mux0141,
      Q => U0_BW(1)
    );
  U0_BW_0 : FD
    port map (
      C => clk_50MHz_BUFGP_583,
      D => U0_BW_mux0142,
      Q => U0_BW(0)
    );
  U0_BQ_3 : FD
    port map (
      C => clk_50MHz_BUFGP_583,
      D => U0_BW_mux0143_401,
      Q => U0_BQ(3)
    );
  U0_BQ_2 : FD
    port map (
      C => clk_50MHz_BUFGP_583,
      D => U0_BW_mux0144,
      Q => U0_BQ(2)
    );
  U0_BQ_1 : FD
    port map (
      C => clk_50MHz_BUFGP_583,
      D => U0_BW_mux0145,
      Q => U0_BQ(1)
    );
  U0_BQ_0 : FD
    port map (
      C => clk_50MHz_BUFGP_583,
      D => U0_BW_mux0146,
      Q => U0_BQ(0)
    );
  U0_BS_3 : FD
    port map (
      C => clk_50MHz_BUFGP_583,
      D => U0_BW_mux0151_411,
      Q => U0_BS(3)
    );
  U0_BS_2 : FD
    port map (
      C => clk_50MHz_BUFGP_583,
      D => U0_BW_mux0152,
      Q => U0_BS(2)
    );
  U0_BS_1 : FD
    port map (
      C => clk_50MHz_BUFGP_583,
      D => U0_BW_mux0153,
      Q => U0_BS(1)
    );
  U0_BS_0 : FD
    port map (
      C => clk_50MHz_BUFGP_583,
      D => U0_BW_mux0154,
      Q => U0_BS(0)
    );
  U0_BB_3 : FD
    port map (
      C => clk_50MHz_BUFGP_583,
      D => U0_BW_mux0147_407,
      Q => U0_BB(3)
    );
  U0_BB_2 : FD
    port map (
      C => clk_50MHz_BUFGP_583,
      D => U0_BW_mux0148,
      Q => U0_BB(2)
    );
  U0_BB_1 : FD
    port map (
      C => clk_50MHz_BUFGP_583,
      D => U0_BW_mux0149,
      Q => U0_BB(1)
    );
  U0_BB_0 : FD
    port map (
      C => clk_50MHz_BUFGP_583,
      D => U0_BW_mux0150,
      Q => U0_BB(0)
    );
  U1_wei_ctrl_3 : FD
    generic map(
      INIT => '1'
    )
    port map (
      C => clk_400Hz_580,
      D => U1_wei_ctrl(2),
      Q => U1_wei_ctrl(3)
    );
  U1_wei_ctrl_2 : FD
    generic map(
      INIT => '1'
    )
    port map (
      C => clk_400Hz_580,
      D => U1_wei_ctrl(1),
      Q => U1_wei_ctrl(2)
    );
  U1_wei_ctrl_1 : FD
    generic map(
      INIT => '1'
    )
    port map (
      C => clk_400Hz_580,
      D => U1_wei_ctrl(0),
      Q => U1_wei_ctrl(1)
    );
  U1_wei_ctrl_0 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_400Hz_580,
      D => U1_wei_ctrl(3),
      Q => U1_wei_ctrl(0)
    );
  clk_cnt0_cmp_eq0000_wg_lut_0_Q : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => clk_cnt0(7),
      I1 => clk_cnt0(5),
      I2 => clk_cnt0(4),
      I3 => clk_cnt0(6),
      O => clk_cnt0_cmp_eq0000_wg_lut(0)
    );
  clk_cnt0_cmp_eq0000_wg_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => clk_cnt0_cmp_eq0000_wg_lut(0),
      O => clk_cnt0_cmp_eq0000_wg_cy(0)
    );
  clk_cnt0_cmp_eq0000_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => clk_cnt0(8),
      I1 => clk_cnt0(9),
      I2 => clk_cnt0(3),
      I3 => clk_cnt0(12),
      O => clk_cnt0_cmp_eq0000_wg_lut(1)
    );
  clk_cnt0_cmp_eq0000_wg_cy_1_Q : MUXCY
    port map (
      CI => clk_cnt0_cmp_eq0000_wg_cy(0),
      DI => N0,
      S => clk_cnt0_cmp_eq0000_wg_lut(1),
      O => clk_cnt0_cmp_eq0000_wg_cy(1)
    );
  clk_cnt0_cmp_eq0000_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => clk_cnt0(11),
      I1 => clk_cnt0(10),
      I2 => clk_cnt0(1),
      I3 => clk_cnt0(13),
      O => clk_cnt0_cmp_eq0000_wg_lut(2)
    );
  clk_cnt0_cmp_eq0000_wg_cy_2_Q : MUXCY
    port map (
      CI => clk_cnt0_cmp_eq0000_wg_cy(1),
      DI => N0,
      S => clk_cnt0_cmp_eq0000_wg_lut(2),
      O => clk_cnt0_cmp_eq0000_wg_cy(2)
    );
  clk_cnt0_cmp_eq0000_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => clk_cnt0(14),
      I1 => clk_cnt0(15),
      I2 => clk_cnt0(17),
      I3 => clk_cnt0(0),
      O => clk_cnt0_cmp_eq0000_wg_lut(3)
    );
  clk_cnt0_cmp_eq0000_wg_cy_3_Q : MUXCY
    port map (
      CI => clk_cnt0_cmp_eq0000_wg_cy(2),
      DI => N0,
      S => clk_cnt0_cmp_eq0000_wg_lut(3),
      O => clk_cnt0_cmp_eq0000_wg_cy(3)
    );
  clk_cnt0_cmp_eq0000_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => clk_cnt0(18),
      I1 => clk_cnt0(16),
      I2 => clk_cnt0(2),
      I3 => clk_cnt0(19),
      O => clk_cnt0_cmp_eq0000_wg_lut(4)
    );
  clk_cnt0_cmp_eq0000_wg_cy_4_Q : MUXCY
    port map (
      CI => clk_cnt0_cmp_eq0000_wg_cy(3),
      DI => N0,
      S => clk_cnt0_cmp_eq0000_wg_lut(4),
      O => clk_cnt0_cmp_eq0000
    );
  mode_or00001 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => start_IBUF_846,
      I1 => pause_IBUF_695,
      O => mode_or0000
    );
  pricing_mode1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => mode_687,
      I1 => clk_1Hz1,
      O => pricing_mode_OBUF_813
    );
  power_on1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => clk_1Hz1,
      I1 => start_IBUF_846,
      O => power_on_OBUF_697
    );
  dist_not00011 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => start_IBUF_846,
      I1 => mode_687,
      O => dist_not0001
    );
  clk_count_cmp_eq00008 : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => clk_count(7),
      I1 => clk_count(6),
      I2 => clk_count(5),
      I3 => clk_count(4),
      O => clk_count_cmp_eq00008_625
    );
  clk_count_cmp_eq000020 : LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => clk_count(2),
      I1 => clk_count(3),
      I2 => clk_count(1),
      I3 => clk_count(0),
      O => clk_count_cmp_eq000020_624
    );
  clk_count_cmp_eq000021 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => clk_count_cmp_eq00008_625,
      I1 => clk_count_cmp_eq000020_624,
      O => clk_count_cmp_eq0000
    );
  dist_mux0000_0_2 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => dist_add0001(0),
      I1 => leap_IBUF_686,
      O => dist_mux0000(0)
    );
  U1_duan_ctrl_0_51 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => U1_wei_ctrl(1),
      I1 => U1_wei_ctrl(0),
      I2 => U1_wei_ctrl(3),
      I3 => U1_wei_ctrl(2),
      O => U1_N15
    );
  U1_duan_ctrl_0_21 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => U1_wei_ctrl(0),
      I1 => U1_wei_ctrl(1),
      I2 => U1_wei_ctrl(2),
      I3 => U1_wei_ctrl(3),
      O => U1_N2
    );
  U1_duan_ctrl_or00001 : LUT4
    generic map(
      INIT => X"977F"
    )
    port map (
      I0 => U1_wei_ctrl(2),
      I1 => U1_wei_ctrl(3),
      I2 => U1_wei_ctrl(1),
      I3 => U1_wei_ctrl(0),
      O => U1_duan_ctrl_or0000
    );
  waiting_mux0000_0_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => waiting_add0001(0),
      I1 => leap_IBUF_686,
      O => waiting_mux0000(0)
    );
  U1_duan_ctrl_0_41 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => U1_wei_ctrl(0),
      I1 => U1_wei_ctrl(3),
      I2 => U1_wei_ctrl(2),
      I3 => U1_wei_ctrl(1),
      O => U1_N6
    );
  U1_duan_ctrl_0_31 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => U1_wei_ctrl(0),
      I1 => U1_wei_ctrl(2),
      I2 => U1_wei_ctrl(3),
      I3 => U1_wei_ctrl(1),
      O => U1_N4
    );
  U1_Mrom_duan41 : LUT4
    generic map(
      INIT => X"445C"
    )
    port map (
      I0 => U1_duan_ctrl(3),
      I1 => U1_duan_ctrl(0),
      I2 => U1_duan_ctrl(2),
      I3 => U1_duan_ctrl(1),
      O => sm_duan_4_OBUF_830
    );
  U1_Mrom_duan21 : LUT4
    generic map(
      INIT => X"80C2"
    )
    port map (
      I0 => U1_duan_ctrl(1),
      I1 => U1_duan_ctrl(2),
      I2 => U1_duan_ctrl(3),
      I3 => U1_duan_ctrl(0),
      O => sm_duan_2_OBUF_828
    );
  U1_Mrom_duan61 : LUT4
    generic map(
      INIT => X"2141"
    )
    port map (
      I0 => U1_duan_ctrl(1),
      I1 => U1_duan_ctrl(3),
      I2 => U1_duan_ctrl(2),
      I3 => U1_duan_ctrl(0),
      O => sm_duan_6_OBUF_832
    );
  U1_Mrom_duan51 : LUT4
    generic map(
      INIT => X"6032"
    )
    port map (
      I0 => U1_duan_ctrl(1),
      I1 => U1_duan_ctrl(3),
      I2 => U1_duan_ctrl(0),
      I3 => U1_duan_ctrl(2),
      O => sm_duan_5_OBUF_831
    );
  U1_Mrom_duan111 : LUT4
    generic map(
      INIT => X"E448"
    )
    port map (
      I0 => U1_duan_ctrl(0),
      I1 => U1_duan_ctrl(2),
      I2 => U1_duan_ctrl(3),
      I3 => U1_duan_ctrl(1),
      O => sm_duan_1_OBUF_827
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
      O => sm_duan_3_OBUF_829
    );
  U1_Mrom_duan11 : LUT4
    generic map(
      INIT => X"6806"
    )
    port map (
      I0 => U1_duan_ctrl(2),
      I1 => U1_duan_ctrl(0),
      I2 => U1_duan_ctrl(1),
      I3 => U1_duan_ctrl(3),
      O => sm_duan_0_OBUF_826
    );
  U1_duan_ctrl_3_12 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => U0_BB(3),
      I1 => U1_N2,
      I2 => U0_BW(3),
      I3 => U1_N6,
      O => U1_duan_ctrl_3_12_571
    );
  U1_duan_ctrl_2_12 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => U0_BB(2),
      I1 => U1_N2,
      I2 => U0_BW(2),
      I3 => U1_N6,
      O => U1_duan_ctrl_2_12_569
    );
  U1_duan_ctrl_1_12 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => U0_BQ(1),
      I1 => U1_N4,
      I2 => U0_BB(1),
      I3 => U1_N2,
      O => U1_duan_ctrl_1_12_567
    );
  U1_duan_ctrl_0_12 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => U0_BQ(0),
      I1 => U1_N4,
      I2 => U0_BB(0),
      I3 => U1_N2,
      O => U1_duan_ctrl_0_12_565
    );
  dist_mux0000_16_1 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(16),
      I2 => dist_add0001(15),
      O => dist_mux0000(16)
    );
  waiting_mux0000_16_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => waiting_add0001(15),
      I2 => waiting_add0001(16),
      O => waiting_mux0000(16)
    );
  dist_mux0000_15_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(14),
      I2 => dist_add0001(15),
      O => dist_mux0000(15)
    );
  waiting_mux0000_15_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => waiting_add0001(14),
      I2 => waiting_add0001(15),
      O => waiting_mux0000(15)
    );
  dist_mux0000_14_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(13),
      I2 => dist_add0001(14),
      O => dist_mux0000(14)
    );
  price_add0000_5_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => price_cmp_lt0000,
      I1 => price_add0000(5),
      O => price_add0000_5_1_735
    );
  price_add0000_6_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => price_cmp_lt0000,
      I1 => price_add0000(6),
      O => price_add0000_6_1_737
    );
  price_add0000_7_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => price_cmp_lt0000,
      I1 => price_add0000(7),
      O => price_add0000_7_1_739
    );
  price_add0000_8_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => price_cmp_lt0000,
      I1 => price_add0000(8),
      O => price_add0000_8_1_741
    );
  price_add0000_9_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => price_cmp_lt0000,
      I1 => price_add0000(9),
      O => price_add0000_9_1_743
    );
  waiting_mux0000_14_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => waiting_add0001(13),
      I2 => waiting_add0001(14),
      O => waiting_mux0000(14)
    );
  price_add0000_10_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => price_cmp_lt0000,
      I1 => price_add0000(10),
      O => price_add0000_10_1_717
    );
  price_add0000_11_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => price_cmp_lt0000,
      I1 => price_add0000(11),
      O => price_add0000_11_1_719
    );
  price_add0000_12_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => price_cmp_lt0000,
      I1 => price_add0000(12),
      O => price_add0000_12_1_721
    );
  dist_mux0000_9_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(8),
      I2 => dist_add0001(9),
      O => dist_mux0000(9)
    );
  dist_mux0000_8_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(7),
      I2 => dist_add0001(8),
      O => dist_mux0000(8)
    );
  dist_mux0000_7_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(6),
      I2 => dist_add0001(7),
      O => dist_mux0000(7)
    );
  dist_mux0000_6_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(5),
      I2 => dist_add0001(6),
      O => dist_mux0000(6)
    );
  dist_mux0000_5_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(4),
      I2 => dist_add0001(5),
      O => dist_mux0000(5)
    );
  dist_mux0000_4_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(3),
      I2 => dist_add0001(4),
      O => dist_mux0000(4)
    );
  dist_mux0000_3_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(2),
      I2 => dist_add0001(3),
      O => dist_mux0000(3)
    );
  dist_mux0000_2_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(1),
      I2 => dist_add0001(2),
      O => dist_mux0000(2)
    );
  dist_mux0000_1_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(0),
      I2 => dist_add0001(1),
      O => dist_mux0000(1)
    );
  dist_mux0000_13_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(12),
      I2 => dist_add0001(13),
      O => dist_mux0000(13)
    );
  dist_mux0000_12_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(11),
      I2 => dist_add0001(12),
      O => dist_mux0000(12)
    );
  dist_mux0000_11_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(10),
      I2 => dist_add0001(11),
      O => dist_mux0000(11)
    );
  dist_mux0000_10_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(9),
      I2 => dist_add0001(10),
      O => dist_mux0000(10)
    );
  price_add0000_13_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => price_cmp_lt0000,
      I1 => price_add0000(13),
      O => price_add0000_13_1_723
    );
  price_add0000_14_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => price_cmp_lt0000,
      I1 => price_add0000(14),
      O => price_add0000_14_1_725
    );
  price_add0000_15_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => price_cmp_lt0000,
      I1 => price_add0000(15),
      O => price_add0000_15_1_727
    );
  price_add0000_16_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => price_cmp_lt0000,
      I1 => price_add0000(16),
      O => price_add0000_16_1_729
    );
  waiting_mux0000_9_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => waiting_add0001(8),
      I2 => waiting_add0001(9),
      O => waiting_mux0000(9)
    );
  waiting_mux0000_8_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => waiting_add0001(7),
      I2 => waiting_add0001(8),
      O => waiting_mux0000(8)
    );
  waiting_mux0000_7_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => waiting_add0001(6),
      I2 => waiting_add0001(7),
      O => waiting_mux0000(7)
    );
  waiting_mux0000_6_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => waiting_add0001(5),
      I2 => waiting_add0001(6),
      O => waiting_mux0000(6)
    );
  waiting_mux0000_5_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => waiting_add0001(4),
      I2 => waiting_add0001(5),
      O => waiting_mux0000(5)
    );
  waiting_mux0000_4_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => waiting_add0001(3),
      I2 => waiting_add0001(4),
      O => waiting_mux0000(4)
    );
  waiting_mux0000_3_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => waiting_add0001(2),
      I2 => waiting_add0001(3),
      O => waiting_mux0000(3)
    );
  waiting_mux0000_2_1 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => waiting_add0001(2),
      I2 => waiting_add0001(1),
      O => waiting_mux0000(2)
    );
  waiting_mux0000_1_1 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => waiting_add0001(1),
      I2 => waiting_add0001(0),
      O => waiting_mux0000(1)
    );
  waiting_mux0000_13_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => waiting_add0001(12),
      I2 => waiting_add0001(13),
      O => waiting_mux0000(13)
    );
  waiting_mux0000_12_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => waiting_add0001(11),
      I2 => waiting_add0001(12),
      O => waiting_mux0000(12)
    );
  waiting_mux0000_11_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => waiting_add0001(10),
      I2 => waiting_add0001(11),
      O => waiting_mux0000(11)
    );
  waiting_mux0000_10_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => waiting_add0001(9),
      I2 => waiting_add0001(10),
      O => waiting_mux0000(10)
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
  U0_BW_mux013721 : LUT4
    generic map(
      INIT => X"FF15"
    )
    port map (
      I0 => U0_Madd_add0030_lut(3),
      I1 => U0_Madd_add0030_cy(1),
      I2 => U0_Madd_add0030_lut(2),
      I3 => translated(2),
      O => U0_N331
    );
  U0_BW_mux01541 : LUT4
    generic map(
      INIT => X"3C6C"
    )
    port map (
      I0 => U0_N32,
      I1 => U0_Madd_add0035_lut(3),
      I2 => U0_Madd_add0035_lut(2),
      I3 => translated(1),
      O => U0_BW_mux0154
    );
  U0_BW_mux01371 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_N62,
      I1 => U0_Madd_add0026_lut(3),
      I2 => translated(3),
      I3 => U0_N331,
      O => U0_Madd_add0035_lut(2)
    );
  U0_BW_mux01171 : LUT4
    generic map(
      INIT => X"5062"
    )
    port map (
      I0 => U0_Madd_add0026_lut(2),
      I1 => U0_N23,
      I2 => U0_Madd_add0026_lut(3),
      I3 => translated(3),
      O => U0_Madd_add0030_lut(3)
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
  U0_BW_mux01351 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => U0_Madd_add0030_lut(3),
      I1 => U0_Madd_add0030_lut(2),
      I2 => U0_Madd_add0030_cy(1),
      O => U0_Madd_add0036_cy(0)
    );
  U0_Madd_add0030_cy_1_11 : LUT4
    generic map(
      INIT => X"FF59"
    )
    port map (
      I0 => translated(3),
      I1 => U0_N62,
      I2 => U0_Madd_add0026_lut(3),
      I3 => translated(2),
      O => U0_Madd_add0030_cy(1)
    );
  U0_BW_mux011611 : LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => U0_N23,
      I1 => translated(3),
      I2 => U0_Madd_add0026_lut(2),
      O => U0_N62
    );
  U0_BW_mux010221 : LUT4
    generic map(
      INIT => X"FF15"
    )
    port map (
      I0 => U0_Madd_add0022_lut(3),
      I1 => U0_Madd_add0022_cy(1),
      I2 => U0_Madd_add0022_lut(2),
      I3 => translated(4),
      O => U0_N271
    );
  U0_BW_mux00851 : LUT4
    generic map(
      INIT => X"5062"
    )
    port map (
      I0 => U0_Madd_add0018_lut(2),
      I1 => U0_N17,
      I2 => U0_Madd_add0018_lut(3),
      I3 => translated(5),
      O => U0_Madd_add0022_lut(3)
    );
  U0_BW_mux01021 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_N55,
      I1 => U0_Madd_add0018_lut(3),
      I2 => translated(5),
      I3 => U0_N271,
      O => U0_Madd_add0026_lut(2)
    );
  U0_BW_mux01001 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => U0_Madd_add0022_lut(3),
      I1 => U0_Madd_add0022_lut(2),
      I2 => U0_Madd_add0022_cy(1),
      O => U0_Madd_add0027_cy(0)
    );
  U0_Madd_add0022_cy_1_11 : LUT4
    generic map(
      INIT => X"FF59"
    )
    port map (
      I0 => translated(5),
      I1 => U0_N55,
      I2 => U0_Madd_add0018_lut(3),
      I3 => translated(4),
      O => U0_Madd_add0022_cy(1)
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
  U0_BW_mux008411 : LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => U0_N17,
      I1 => translated(5),
      I2 => U0_Madd_add0018_lut(2),
      O => U0_N55
    );
  U0_BW_mux007021 : LUT4
    generic map(
      INIT => X"FF15"
    )
    port map (
      I0 => U0_Madd_add0015_lut(3),
      I1 => U0_Madd_add0015_cy(1),
      I2 => U0_Madd_add0015_lut(2),
      I3 => translated(6),
      O => U0_N211
    );
  U0_BW_mux00571 : LUT4
    generic map(
      INIT => X"5062"
    )
    port map (
      I0 => U0_Madd_add0012_lut(2),
      I1 => U0_N9,
      I2 => U0_Madd_add0012_lut(3),
      I3 => translated(7),
      O => U0_Madd_add0015_lut(3)
    );
  U0_BW_mux00701 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_N49,
      I1 => U0_Madd_add0012_lut(3),
      I2 => translated(7),
      I3 => U0_N211,
      O => U0_Madd_add0018_lut(2)
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
  U0_BW_mux00601 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => U0_Madd_add0017_lut(3),
      I1 => U0_Madd_add0017_lut(2),
      I2 => U0_Madd_add0017_cy(1),
      O => U0_Madd_add0021_cy(0)
    );
  U0_BW_mux00681 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => U0_Madd_add0015_lut(3),
      I1 => U0_Madd_add0015_lut(2),
      I2 => U0_Madd_add0015_cy(1),
      O => U0_Madd_add0019_cy(0)
    );
  U0_Madd_add0015_cy_1_11 : LUT4
    generic map(
      INIT => X"FF59"
    )
    port map (
      I0 => translated(7),
      I1 => U0_N49,
      I2 => U0_Madd_add0012_lut(3),
      I3 => translated(6),
      O => U0_Madd_add0015_cy(1)
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
  U0_BW_mux00281 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => U0_Madd_add0008_lut(3),
      I1 => U0_Madd_add0008_lut(2),
      I2 => U0_Madd_add0008_cy(1),
      O => U0_Madd_add0011_cy(0)
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
  U0_BW_mux01041 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => U0_Madd_add0029_lut(3),
      I1 => U0_Madd_add0029_lut(2),
      I2 => U0_Madd_add0029_cy(1),
      O => U0_Madd_add0034_Madd_cy(0)
    );
  U0_BW_mux005611 : LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => U0_N9,
      I1 => translated(7),
      I2 => U0_Madd_add0012_lut(2),
      O => U0_N49
    );
  U0_BW_mux004621 : LUT4
    generic map(
      INIT => X"FF15"
    )
    port map (
      I0 => U0_Madd_add0009_lut(3),
      I1 => U0_Madd_add0009_cy(1),
      I2 => U0_Madd_add0009_lut(2),
      I3 => translated(8),
      O => U0_N141
    );
  U0_BW_mux00331 : LUT4
    generic map(
      INIT => X"5062"
    )
    port map (
      I0 => U0_Madd_add0007_lut(2),
      I1 => U0_N6,
      I2 => U0_Madd_add0007_lut(3),
      I3 => translated(9),
      O => U0_Madd_add0009_lut(3)
    );
  U0_BW_mux00461 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_N45,
      I1 => U0_Madd_add0007_lut(3),
      I2 => translated(9),
      I3 => U0_N141,
      O => U0_Madd_add0012_lut(2)
    );
  U0_BW_mux00762 : LUT4
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
  U0_BW_mux0049_SW0 : LUT4
    generic map(
      INIT => X"FF57"
    )
    port map (
      I0 => U0_BW_cmp_gt0000,
      I1 => U0_Madd_add0004_cy(0),
      I2 => U0_BW_mux0004,
      I3 => U0_Madd_add0011_cy(0),
      O => U0_BW_mux004813
    );
  U0_BW_mux00441 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => U0_Madd_add0009_lut(3),
      I1 => U0_Madd_add0009_cy(1),
      I2 => U0_Madd_add0009_lut(2),
      O => U0_Madd_add0013_cy(0)
    );
  U0_Madd_add0009_cy_1_11 : LUT4
    generic map(
      INIT => X"FF59"
    )
    port map (
      I0 => translated(9),
      I1 => U0_N45,
      I2 => U0_Madd_add0007_lut(3),
      I3 => translated(8),
      O => U0_Madd_add0009_cy(1)
    );
  U0_BW_mux007755 : LUT3
    generic map(
      INIT => X"62"
    )
    port map (
      I0 => U0_Madd_add0017_lut(2),
      I1 => U0_Madd_add0017_cy(1),
      I2 => U0_Madd_add0017_lut(3),
      O => U0_BW_mux007755_395
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
  U0_BW_mux00402 : LUT4
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
  U0_BW_mux0093 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0024_cy(1),
      I1 => U0_N201,
      I2 => U0_Madd_add0024_lut(3),
      I3 => N20,
      O => U0_Madd_add0028_lut(3)
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
  U0_BW_mux0053 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0013_cy(1),
      I1 => U0_N131,
      I2 => U0_Madd_add0013_lut(3),
      I3 => N28,
      O => U0_Madd_add0016_lut(3)
    );
  U0_BW_mux004162 : LUT4
    generic map(
      INIT => X"2820"
    )
    port map (
      I0 => U0_Madd_add0010_cy(1),
      I1 => U0_Madd_add0008_cy(1),
      I2 => U0_Madd_add0008_lut(2),
      I3 => U0_Madd_add0008_lut(3),
      O => U0_BW_mux004162_392
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
  U0_BW_mux014021 : LUT3
    generic map(
      INIT => X"9F"
    )
    port map (
      I0 => U0_Madd_add0033_lut(3),
      I1 => U0_N63,
      I2 => U0_BW_cmp_gt0035,
      O => U0_N361
    );
  U0_BW_mux0009 : LUT4
    generic map(
      INIT => X"5062"
    )
    port map (
      I0 => U0_Madd_add0002_lut(2),
      I1 => translated(12),
      I2 => U0_Madd_add0002_lut(3),
      I3 => N30,
      O => U0_Madd_add0003_lut(3)
    );
  U0_BW_mux0143 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0038_cy(1),
      I1 => U0_N321,
      I2 => U0_Madd_add0038_lut(3),
      I3 => N32,
      O => U0_BW_mux0143_401
    );
  U0_BW_mux0128 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0032_cy(1),
      I1 => U0_N301,
      I2 => U0_Madd_add0032_lut(3),
      I3 => N34,
      O => U0_Madd_add0037_lut(3)
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
  U0_BW_mux00082 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => U0_Madd_add0002_lut(3),
      I1 => U0_N411,
      O => U0_Madd_add0004_cy(0)
    );
  U0_BW_mux00171 : LUT4
    generic map(
      INIT => X"5062"
    )
    port map (
      I0 => U0_Madd_add0003_lut(2),
      I1 => translated(11),
      I2 => U0_Madd_add0003_lut(3),
      I3 => U0_N11,
      O => U0_Madd_add0005_lut(3)
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
  U0_BW_mux00522 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => U0_Madd_add0013_lut(3),
      I1 => U0_N48,
      O => U0_Madd_add0017_cy(0)
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
  U0_BW_mux0147 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0037_cy(1),
      I1 => U0_N341,
      I2 => U0_Madd_add0037_lut(3),
      I3 => N40,
      O => U0_BW_mux0147_407
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
  U0_BW_mux003211 : LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => U0_N6,
      I1 => translated(9),
      I2 => U0_Madd_add0007_lut(2),
      O => U0_N45
    );
  U0_BW_mux00241 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => U0_Madd_add0005_lut(3),
      I1 => U0_Madd_add0005_cy(1),
      I2 => U0_Madd_add0005_lut(2),
      O => U0_Madd_add0008_cy(0)
    );
  U0_BW_mux002621 : LUT4
    generic map(
      INIT => X"FF15"
    )
    port map (
      I0 => U0_Madd_add0005_lut(3),
      I1 => U0_Madd_add0005_cy(1),
      I2 => U0_Madd_add0005_lut(2),
      I3 => translated(10),
      O => U0_N101
    );
  U0_Madd_add0005_cy_1_11 : LUT4
    generic map(
      INIT => X"FF59"
    )
    port map (
      I0 => translated(11),
      I1 => U0_N42,
      I2 => U0_Madd_add0003_lut(3),
      I3 => translated(10),
      O => U0_Madd_add0005_cy(1)
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
  U0_BW_mux00261 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_N42,
      I1 => U0_Madd_add0003_lut(3),
      I2 => U0_N101,
      I3 => translated(11),
      O => U0_Madd_add0007_lut(2)
    );
  U0_BW_mux0021_SW0 : LUT4
    generic map(
      INIT => X"FF57"
    )
    port map (
      I0 => translated(16),
      I1 => translated(15),
      I2 => translated(14),
      I3 => U0_Madd_add0004_cy(0),
      O => N46
    );
  U0_BW_cmp_gt00231 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => U0_N56,
      I1 => U0_Madd_add0024_lut(3),
      O => U0_BW_cmp_gt0023
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
  U0_BW_mux00962 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => U0_Madd_add0023_lut(3),
      I1 => U0_N57,
      O => U0_Madd_add0028_cy(0)
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
  U0_BW_mux012711 : LUT4
    generic map(
      INIT => X"96FF"
    )
    port map (
      I0 => U0_N301,
      I1 => U0_BW_cmp_gt0023,
      I2 => U0_Madd_add0024_cy(0),
      I3 => U0_Madd_add0032_cy(1),
      O => U0_N64
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
  U0_BW_mux0151 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0036_cy(1),
      I1 => U0_N351,
      I2 => U0_Madd_add0036_lut(3),
      I3 => N49,
      O => U0_BW_mux0151_411
    );
  U0_BW_mux004221 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => U0_BW_cmp_gt0010,
      I1 => U0_Madd_add0010_cy(0),
      O => U0_N131
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
  U0_BW_cmp_gt00241 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => U0_N57,
      I1 => U0_Madd_add0023_lut(3),
      O => U0_BW_cmp_gt0024
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
  U0_BW_cmp_gt00161 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => U0_N511,
      I1 => U0_Madd_add0016_lut(3),
      O => U0_BW_cmp_gt0016
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
  U0_BW_mux001611 : LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => U0_N11,
      I1 => translated(11),
      I2 => U0_Madd_add0003_lut(2),
      O => U0_N42
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
      I0 => translated(16),
      I1 => translated(15),
      I2 => translated(14),
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
  U0_BW_mux000811 : LUT4
    generic map(
      INIT => X"41FF"
    )
    port map (
      I0 => translated(12),
      I1 => U0_BW_mux0004,
      I2 => translated(13),
      I3 => U0_Madd_add0002_lut(2),
      O => U0_N411
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
  U0_BW_mux013111 : LUT4
    generic map(
      INIT => X"96FF"
    )
    port map (
      I0 => U0_N311,
      I1 => U0_BW_cmp_gt0024,
      I2 => U0_Madd_add0023_cy(0),
      I3 => U0_Madd_add0031_cy(1),
      O => U0_N65
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
  U0_BW_mux009611 : LUT4
    generic map(
      INIT => X"96FF"
    )
    port map (
      I0 => U0_N221,
      I1 => U0_BW_cmp_gt0016,
      I2 => U0_Madd_add0016_cy(0),
      I3 => U0_Madd_add0023_cy(1),
      O => U0_N57
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
  start_IBUF : IBUF
    port map (
      I => start,
      O => start_IBUF_846
    );
  leap_IBUF : IBUF
    port map (
      I => leap,
      O => leap_IBUF_686
    );
  pause_IBUF : IBUF
    port map (
      I => pause,
      O => pause_IBUF_695
    );
  speed_3_IBUF : IBUF
    port map (
      I => speed(3),
      O => speed_3_IBUF_844
    );
  speed_2_IBUF : IBUF
    port map (
      I => speed(2),
      O => speed_2_IBUF_843
    );
  speed_1_IBUF : IBUF
    port map (
      I => speed(1),
      O => speed_1_IBUF_842
    );
  speed_0_IBUF : IBUF
    port map (
      I => speed(0),
      O => speed_0_IBUF_841
    );
  disp_ctrl_1_IBUF : IBUF
    port map (
      I => disp_ctrl(1),
      O => disp_ctrl_1_IBUF_629
    );
  disp_ctrl_0_IBUF : IBUF
    port map (
      I => disp_ctrl(0),
      O => disp_ctrl_0_IBUF_628
    );
  power_on_OBUF : OBUF
    port map (
      I => power_on_OBUF_697,
      O => power_on
    );
  pricing_mode_OBUF : OBUF
    port map (
      I => pricing_mode_OBUF_813,
      O => pricing_mode
    );
  sm_duan_7_OBUF : OBUF
    port map (
      I => N1,
      O => sm_duan(7)
    );
  sm_duan_6_OBUF : OBUF
    port map (
      I => sm_duan_6_OBUF_832,
      O => sm_duan(6)
    );
  sm_duan_5_OBUF : OBUF
    port map (
      I => sm_duan_5_OBUF_831,
      O => sm_duan(5)
    );
  sm_duan_4_OBUF : OBUF
    port map (
      I => sm_duan_4_OBUF_830,
      O => sm_duan(4)
    );
  sm_duan_3_OBUF : OBUF
    port map (
      I => sm_duan_3_OBUF_829,
      O => sm_duan(3)
    );
  sm_duan_2_OBUF : OBUF
    port map (
      I => sm_duan_2_OBUF_828,
      O => sm_duan(2)
    );
  sm_duan_1_OBUF : OBUF
    port map (
      I => sm_duan_1_OBUF_827,
      O => sm_duan(1)
    );
  sm_duan_0_OBUF : OBUF
    port map (
      I => sm_duan_0_OBUF_826,
      O => sm_duan(0)
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
  price_1 : FDRS
    port map (
      C => clk_1Hz_577,
      D => price_cmp_lt0000,
      R => dist_not0001,
      S => price_add0000(1),
      Q => price(1)
    );
  price_2 : FDRS
    port map (
      C => clk_1Hz_577,
      D => price_cmp_lt0000,
      R => dist_not0001,
      S => price_add0000(2),
      Q => price(2)
    );
  price_3 : FDRS
    port map (
      C => clk_1Hz_577,
      D => price_cmp_lt0000,
      R => dist_not0001,
      S => price_add0000(3),
      Q => price(3)
    );
  price_4 : FDRS
    port map (
      C => clk_1Hz_577,
      D => price_cmp_lt0000,
      R => dist_not0001,
      S => price_add0000(4),
      Q => price(4)
    );
  Madd_price_add0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price_mult0001(5),
      O => Madd_price_add0000_cy_5_rt_50
    );
  Madd_price_add0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price_mult0001(6),
      O => Madd_price_add0000_cy_6_rt_52
    );
  Madd_price_add0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price_mult0001(7),
      O => Madd_price_add0000_cy_7_rt_54
    );
  Madd_price_add0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price_mult0001(8),
      O => Madd_price_add0000_cy_8_rt_56
    );
  Madd_price_add0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price_mult0001(9),
      O => Madd_price_add0000_cy_9_rt_58
    );
  Madd_price_add0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price_mult0001(10),
      O => Madd_price_add0000_cy_10_rt_34
    );
  Madd_price_add0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price_mult0001(11),
      O => Madd_price_add0000_cy_11_rt_36
    );
  Madd_price_add0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price_mult0001(12),
      O => Madd_price_add0000_cy_12_rt_38
    );
  Madd_price_add0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price_mult0001(13),
      O => Madd_price_add0000_cy_13_rt_40
    );
  Madd_price_add0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price_mult0001(14),
      O => Madd_price_add0000_cy_14_rt_42
    );
  Madd_price_add0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price_mult0001(15),
      O => Madd_price_add0000_cy_15_rt_44
    );
  Madd_translated_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price(1),
      O => Madd_translated_addsub0000_cy_1_rt_144
    );
  Madd_translated_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price(3),
      O => Madd_translated_addsub0000_cy_3_rt_147
    );
  Madd_translated_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price(4),
      O => Madd_translated_addsub0000_cy_4_rt_149
    );
  Madd_translated_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price(5),
      O => Madd_translated_addsub0000_cy_5_rt_151
    );
  Madd_translated_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price(6),
      O => Madd_translated_addsub0000_cy_6_rt_153
    );
  Madd_translated_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price(7),
      O => Madd_translated_addsub0000_cy_7_rt_155
    );
  Madd_translated_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price(8),
      O => Madd_translated_addsub0000_cy_8_rt_157
    );
  Madd_translated_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price(9),
      O => Madd_translated_addsub0000_cy_9_rt_159
    );
  Madd_translated_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price(10),
      O => Madd_translated_addsub0000_cy_10_rt_132
    );
  Madd_translated_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price(11),
      O => Madd_translated_addsub0000_cy_11_rt_134
    );
  Madd_translated_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price(12),
      O => Madd_translated_addsub0000_cy_12_rt_136
    );
  Madd_translated_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price(13),
      O => Madd_translated_addsub0000_cy_13_rt_138
    );
  Madd_translated_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price(14),
      O => Madd_translated_addsub0000_cy_14_rt_140
    );
  Madd_translated_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price(15),
      O => Madd_translated_addsub0000_cy_15_rt_142
    );
  Madd_dist_add0001_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => dist(4),
      O => Madd_dist_add0001_cy_4_rt_17
    );
  Madd_dist_add0001_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => dist(5),
      O => Madd_dist_add0001_cy_5_rt_19
    );
  Madd_dist_add0001_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => dist(6),
      O => Madd_dist_add0001_cy_6_rt_21
    );
  Madd_dist_add0001_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => dist(7),
      O => Madd_dist_add0001_cy_7_rt_23
    );
  Madd_dist_add0001_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => dist(8),
      O => Madd_dist_add0001_cy_8_rt_25
    );
  Madd_dist_add0001_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => dist(9),
      O => Madd_dist_add0001_cy_9_rt_27
    );
  Madd_dist_add0001_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => dist(10),
      O => Madd_dist_add0001_cy_10_rt_2
    );
  Madd_dist_add0001_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => dist(11),
      O => Madd_dist_add0001_cy_11_rt_4
    );
  Madd_dist_add0001_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => dist(12),
      O => Madd_dist_add0001_cy_12_rt_6
    );
  Madd_dist_add0001_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => dist(13),
      O => Madd_dist_add0001_cy_13_rt_8
    );
  Madd_dist_add0001_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => dist(14),
      O => Madd_dist_add0001_cy_14_rt_10
    );
  Madd_dist_add0001_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => dist(15),
      O => Madd_dist_add0001_cy_15_rt_12
    );
  Madd_waiting_add0001_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => waiting(1),
      O => Madd_waiting_add0001_cy_1_rt_176
    );
  Madd_waiting_add0001_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => waiting(2),
      O => Madd_waiting_add0001_cy_2_rt_178
    );
  Madd_waiting_add0001_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => waiting(3),
      O => Madd_waiting_add0001_cy_3_rt_180
    );
  Madd_waiting_add0001_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => waiting(4),
      O => Madd_waiting_add0001_cy_4_rt_182
    );
  Madd_waiting_add0001_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => waiting(5),
      O => Madd_waiting_add0001_cy_5_rt_184
    );
  Madd_waiting_add0001_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => waiting(6),
      O => Madd_waiting_add0001_cy_6_rt_186
    );
  Madd_waiting_add0001_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => waiting(7),
      O => Madd_waiting_add0001_cy_7_rt_188
    );
  Madd_waiting_add0001_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => waiting(8),
      O => Madd_waiting_add0001_cy_8_rt_190
    );
  Madd_waiting_add0001_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => waiting(9),
      O => Madd_waiting_add0001_cy_9_rt_192
    );
  Madd_waiting_add0001_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => waiting(10),
      O => Madd_waiting_add0001_cy_10_rt_164
    );
  Madd_waiting_add0001_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => waiting(11),
      O => Madd_waiting_add0001_cy_11_rt_166
    );
  Madd_waiting_add0001_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => waiting(12),
      O => Madd_waiting_add0001_cy_12_rt_168
    );
  Madd_waiting_add0001_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => waiting(13),
      O => Madd_waiting_add0001_cy_13_rt_170
    );
  Madd_waiting_add0001_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => waiting(14),
      O => Madd_waiting_add0001_cy_14_rt_172
    );
  Madd_waiting_add0001_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => waiting(15),
      O => Madd_waiting_add0001_cy_15_rt_174
    );
  Mcount_clk_count_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(1),
      O => Mcount_clk_count_cy_1_rt_249
    );
  Mcount_clk_count_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(2),
      O => Mcount_clk_count_cy_2_rt_251
    );
  Mcount_clk_count_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(3),
      O => Mcount_clk_count_cy_3_rt_253
    );
  Mcount_clk_count_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(4),
      O => Mcount_clk_count_cy_4_rt_255
    );
  Mcount_clk_count_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(5),
      O => Mcount_clk_count_cy_5_rt_257
    );
  Mcount_clk_count_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(6),
      O => Mcount_clk_count_cy_6_rt_259
    );
  Mcount_clk_cnt0_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_cnt0(1),
      O => Mcount_clk_cnt0_cy_1_rt_228
    );
  Mcount_clk_cnt0_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_cnt0(2),
      O => Mcount_clk_cnt0_cy_2_rt_230
    );
  Mcount_clk_cnt0_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_cnt0(3),
      O => Mcount_clk_cnt0_cy_3_rt_232
    );
  Mcount_clk_cnt0_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_cnt0(4),
      O => Mcount_clk_cnt0_cy_4_rt_234
    );
  Mcount_clk_cnt0_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_cnt0(5),
      O => Mcount_clk_cnt0_cy_5_rt_236
    );
  Mcount_clk_cnt0_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_cnt0(6),
      O => Mcount_clk_cnt0_cy_6_rt_238
    );
  Mcount_clk_cnt0_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_cnt0(7),
      O => Mcount_clk_cnt0_cy_7_rt_240
    );
  Mcount_clk_cnt0_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_cnt0(8),
      O => Mcount_clk_cnt0_cy_8_rt_242
    );
  Mcount_clk_cnt0_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_cnt0(9),
      O => Mcount_clk_cnt0_cy_9_rt_244
    );
  Mcount_clk_cnt0_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_cnt0(10),
      O => Mcount_clk_cnt0_cy_10_rt_210
    );
  Mcount_clk_cnt0_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_cnt0(11),
      O => Mcount_clk_cnt0_cy_11_rt_212
    );
  Mcount_clk_cnt0_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_cnt0(12),
      O => Mcount_clk_cnt0_cy_12_rt_214
    );
  Mcount_clk_cnt0_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_cnt0(13),
      O => Mcount_clk_cnt0_cy_13_rt_216
    );
  Mcount_clk_cnt0_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_cnt0(14),
      O => Mcount_clk_cnt0_cy_14_rt_218
    );
  Mcount_clk_cnt0_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_cnt0(15),
      O => Mcount_clk_cnt0_cy_15_rt_220
    );
  Mcount_clk_cnt0_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_cnt0(16),
      O => Mcount_clk_cnt0_cy_16_rt_222
    );
  Mcount_clk_cnt0_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_cnt0(17),
      O => Mcount_clk_cnt0_cy_17_rt_224
    );
  Mcount_clk_cnt0_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_cnt0(18),
      O => Mcount_clk_cnt0_cy_18_rt_226
    );
  Msub_price_addsub0001_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price_addsub0000(1),
      O => Msub_price_addsub0001_cy_1_rt_269
    );
  Msub_price_addsub0001_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price_addsub0000(3),
      O => Msub_price_addsub0001_cy_3_rt_272
    );
  Mcompar_price_cmp_lt0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => price_addsub0003(3),
      O => Mcompar_price_cmp_lt0000_cy_2_rt_197
    );
  Madd_dist_add0001_xor_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => dist(16),
      O => Madd_dist_add0001_xor_16_rt_32
    );
  Mcount_clk_count_xor_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(7),
      O => Mcount_clk_count_xor_7_rt_261
    );
  Mcount_clk_cnt0_xor_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_cnt0(19),
      O => Mcount_clk_cnt0_xor_19_rt_246
    );
  Madd_dist_add0001_lut_0_Q : LUT3
    generic map(
      INIT => X"D2"
    )
    port map (
      I0 => speed_0_IBUF_841,
      I1 => pause_IBUF_695,
      I2 => dist(0),
      O => Madd_dist_add0001_lut(0)
    );
  Madd_dist_add0001_lut_1_Q : LUT3
    generic map(
      INIT => X"D2"
    )
    port map (
      I0 => speed_1_IBUF_842,
      I1 => pause_IBUF_695,
      I2 => dist(1),
      O => Madd_dist_add0001_lut(1)
    );
  Madd_dist_add0001_lut_2_Q : LUT3
    generic map(
      INIT => X"D2"
    )
    port map (
      I0 => speed_2_IBUF_843,
      I1 => pause_IBUF_695,
      I2 => dist(2),
      O => Madd_dist_add0001_lut(2)
    );
  Madd_dist_add0001_lut_3_Q : LUT3
    generic map(
      INIT => X"D2"
    )
    port map (
      I0 => speed_3_IBUF_844,
      I1 => pause_IBUF_695,
      I2 => dist(3),
      O => Madd_dist_add0001_lut(3)
    );
  Madd_price_addsub0000_lut_1_SW0 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => waiting_add0001(0),
      I1 => dist_add0001(0),
      O => N58
    );
  Madd_price_addsub0000_lut_1_Q : LUT4
    generic map(
      INIT => X"06F6"
    )
    port map (
      I0 => waiting_add0001(1),
      I1 => dist_add0001(1),
      I2 => leap_IBUF_686,
      I3 => N58,
      O => Madd_price_addsub0000_lut(1)
    );
  Madd_price_addsub0000_lut_2_Q : LUT4
    generic map(
      INIT => X"27D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(1),
      I2 => dist_add0001(2),
      I3 => waiting_mux0000(2),
      O => Madd_price_addsub0000_lut(2)
    );
  Madd_price_addsub0000_lut_3_Q : LUT4
    generic map(
      INIT => X"27D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(2),
      I2 => dist_add0001(3),
      I3 => waiting_mux0000(3),
      O => Madd_price_addsub0000_lut(3)
    );
  Madd_price_addsub0000_lut_4_Q : LUT4
    generic map(
      INIT => X"27D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(3),
      I2 => dist_add0001(4),
      I3 => waiting_mux0000(4),
      O => Madd_price_addsub0000_lut(4)
    );
  Madd_price_addsub0000_lut_5_Q : LUT4
    generic map(
      INIT => X"27D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(4),
      I2 => dist_add0001(5),
      I3 => waiting_mux0000(5),
      O => Madd_price_addsub0000_lut(5)
    );
  Madd_price_addsub0000_lut_6_Q : LUT4
    generic map(
      INIT => X"27D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(5),
      I2 => dist_add0001(6),
      I3 => waiting_mux0000(6),
      O => Madd_price_addsub0000_lut(6)
    );
  Madd_price_addsub0000_lut_7_Q : LUT4
    generic map(
      INIT => X"27D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(6),
      I2 => dist_add0001(7),
      I3 => waiting_mux0000(7),
      O => Madd_price_addsub0000_lut(7)
    );
  Madd_price_addsub0000_lut_8_Q : LUT4
    generic map(
      INIT => X"27D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(7),
      I2 => dist_add0001(8),
      I3 => waiting_mux0000(8),
      O => Madd_price_addsub0000_lut(8)
    );
  Madd_price_addsub0000_lut_9_Q : LUT4
    generic map(
      INIT => X"27D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(8),
      I2 => dist_add0001(9),
      I3 => waiting_mux0000(9),
      O => Madd_price_addsub0000_lut(9)
    );
  Madd_price_addsub0000_lut_10_Q : LUT4
    generic map(
      INIT => X"27D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(9),
      I2 => dist_add0001(10),
      I3 => waiting_mux0000(10),
      O => Madd_price_addsub0000_lut(10)
    );
  Madd_price_addsub0000_lut_11_Q : LUT4
    generic map(
      INIT => X"27D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(10),
      I2 => dist_add0001(11),
      I3 => waiting_mux0000(11),
      O => Madd_price_addsub0000_lut(11)
    );
  Madd_price_addsub0000_lut_12_Q : LUT4
    generic map(
      INIT => X"27D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(11),
      I2 => dist_add0001(12),
      I3 => waiting_mux0000(12),
      O => Madd_price_addsub0000_lut(12)
    );
  Madd_price_addsub0000_lut_13_Q : LUT4
    generic map(
      INIT => X"27D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(12),
      I2 => dist_add0001(13),
      I3 => waiting_mux0000(13),
      O => Madd_price_addsub0000_lut(13)
    );
  Madd_price_addsub0000_lut_14_Q : LUT4
    generic map(
      INIT => X"27D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(13),
      I2 => dist_add0001(14),
      I3 => waiting_mux0000(14),
      O => Madd_price_addsub0000_lut(14)
    );
  Madd_price_addsub0000_lut_15_Q : LUT4
    generic map(
      INIT => X"27D8"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(14),
      I2 => dist_add0001(15),
      I3 => waiting_mux0000(15),
      O => Madd_price_addsub0000_lut(15)
    );
  Madd_price_addsub0003_lut_16_Q : LUT4
    generic map(
      INIT => X"1BE4"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(16),
      I2 => dist_add0001(15),
      I3 => waiting_mux0000(16),
      O => Madd_price_addsub0000_lut(16)
    );
  U0_BW_mux0077144_SW0 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => U0_Madd_add0014_cy(0),
      I1 => U0_N181,
      O => N60
    );
  U0_BW_mux0077144 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0020_cy(1),
      I1 => U0_BW_mux0048,
      I2 => U0_BW_mux007755_395,
      I3 => N60,
      O => U0_Madd_add0024_lut(3)
    );
  U0_BW_mux0041129_SW0 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => U0_Madd_add0006_cy(0),
      I1 => U0_N112,
      O => N62
    );
  U0_BW_mux0041129 : LUT4
    generic map(
      INIT => X"84DE"
    )
    port map (
      I0 => N62,
      I1 => U0_BW_mux004162_392,
      I2 => U0_BW_mux0020,
      I3 => U0_Madd_add0010_cy(1),
      O => U0_Madd_add0013_lut(3)
    );
  U1_duan_ctrl_3_15_SW0 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => U1_duan_ctrl_or0000,
      I1 => U0_BS(3),
      I2 => U1_N15,
      O => N66
    );
  U1_duan_ctrl_3_15 : LUT4
    generic map(
      INIT => X"FFF8"
    )
    port map (
      I0 => U0_BQ(3),
      I1 => U1_N4,
      I2 => U1_duan_ctrl_3_12_571,
      I3 => N66,
      O => U1_duan_ctrl(3)
    );
  U1_duan_ctrl_2_15_SW0 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => U1_duan_ctrl_or0000,
      I1 => U0_BS(2),
      I2 => U1_N15,
      O => N68
    );
  U1_duan_ctrl_2_15 : LUT4
    generic map(
      INIT => X"FFF8"
    )
    port map (
      I0 => U0_BQ(2),
      I1 => U1_N4,
      I2 => U1_duan_ctrl_2_12_569,
      I3 => N68,
      O => U1_duan_ctrl(2)
    );
  U1_duan_ctrl_1_15_SW0 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => U1_duan_ctrl_or0000,
      I1 => U0_BW(1),
      I2 => U1_N6,
      O => N70
    );
  U1_duan_ctrl_1_15 : LUT4
    generic map(
      INIT => X"FFF8"
    )
    port map (
      I0 => U0_BS(1),
      I1 => U1_N15,
      I2 => U1_duan_ctrl_1_12_567,
      I3 => N70,
      O => U1_duan_ctrl(1)
    );
  U1_duan_ctrl_0_15_SW0 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => U1_duan_ctrl_or0000,
      I1 => U0_BW(0),
      I2 => U1_N6,
      O => N72
    );
  U1_duan_ctrl_0_15 : LUT4
    generic map(
      INIT => X"FFF8"
    )
    port map (
      I0 => U0_BS(0),
      I1 => U1_N15,
      I2 => U1_duan_ctrl_0_12_565,
      I3 => N72,
      O => U1_duan_ctrl(0)
    );
  price_add0000_0_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => price_mult0001(0),
      I1 => Mcompar_price_cmp_lt0000_cy(6),
      O => price_add0000_0_1_715
    );
  Madd_price_addsub0003_lut_1_Q : LUT4
    generic map(
      INIT => X"2D78"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(0),
      I2 => waiting_mux0000(1),
      I3 => dist_add0001(1),
      O => Madd_price_addsub0003_lut(1)
    );
  Madd_price_addsub0003_lut_2_Q : LUT4
    generic map(
      INIT => X"2D78"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(1),
      I2 => waiting_mux0000(2),
      I3 => dist_add0001(2),
      O => Madd_price_addsub0003_lut(2)
    );
  Madd_price_addsub0003_lut_3_Q : LUT4
    generic map(
      INIT => X"2D78"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(2),
      I2 => waiting_mux0000(3),
      I3 => dist_add0001(3),
      O => Madd_price_addsub0003_lut(3)
    );
  Madd_price_addsub0003_lut_4_Q : LUT4
    generic map(
      INIT => X"2D78"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(3),
      I2 => waiting_mux0000(4),
      I3 => dist_add0001(4),
      O => Madd_price_addsub0003_lut(4)
    );
  Madd_price_addsub0003_lut_5_Q : LUT4
    generic map(
      INIT => X"2D78"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(4),
      I2 => waiting_mux0000(5),
      I3 => dist_add0001(5),
      O => Madd_price_addsub0003_lut(5)
    );
  Madd_price_addsub0003_lut_6_Q : LUT4
    generic map(
      INIT => X"2D78"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(5),
      I2 => waiting_mux0000(6),
      I3 => dist_add0001(6),
      O => Madd_price_addsub0003_lut(6)
    );
  Madd_price_addsub0003_lut_7_Q : LUT4
    generic map(
      INIT => X"2D78"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(6),
      I2 => waiting_mux0000(7),
      I3 => dist_add0001(7),
      O => Madd_price_addsub0003_lut(7)
    );
  Madd_price_addsub0003_lut_8_Q : LUT4
    generic map(
      INIT => X"2D78"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(7),
      I2 => waiting_mux0000(8),
      I3 => dist_add0001(8),
      O => Madd_price_addsub0003_lut(8)
    );
  Madd_price_addsub0003_lut_9_Q : LUT4
    generic map(
      INIT => X"2D78"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(8),
      I2 => waiting_mux0000(9),
      I3 => dist_add0001(9),
      O => Madd_price_addsub0003_lut(9)
    );
  Madd_price_addsub0003_lut_10_Q : LUT4
    generic map(
      INIT => X"2D78"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(9),
      I2 => waiting_mux0000(10),
      I3 => dist_add0001(10),
      O => Madd_price_addsub0003_lut(10)
    );
  Madd_price_addsub0003_lut_11_Q : LUT4
    generic map(
      INIT => X"2D78"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(10),
      I2 => waiting_mux0000(11),
      I3 => dist_add0001(11),
      O => Madd_price_addsub0003_lut(11)
    );
  Madd_price_addsub0003_lut_12_Q : LUT4
    generic map(
      INIT => X"2D78"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(11),
      I2 => waiting_mux0000(12),
      I3 => dist_add0001(12),
      O => Madd_price_addsub0003_lut(12)
    );
  Madd_price_addsub0003_lut_13_Q : LUT4
    generic map(
      INIT => X"2D78"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(12),
      I2 => waiting_mux0000(13),
      I3 => dist_add0001(13),
      O => Madd_price_addsub0003_lut(13)
    );
  Madd_price_addsub0003_lut_14_Q : LUT4
    generic map(
      INIT => X"2D78"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(13),
      I2 => waiting_mux0000(14),
      I3 => dist_add0001(14),
      O => Madd_price_addsub0003_lut(14)
    );
  Madd_price_addsub0003_lut_15_Q : LUT4
    generic map(
      INIT => X"2D78"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(14),
      I2 => waiting_mux0000(15),
      I3 => dist_add0001(15),
      O => Madd_price_addsub0003_lut(15)
    );
  Madd_price_addsub0003_lut_16_1 : LUT4
    generic map(
      INIT => X"2D78"
    )
    port map (
      I0 => leap_IBUF_686,
      I1 => dist_add0001(15),
      I2 => waiting_mux0000(16),
      I3 => dist_add0001(16),
      O => Madd_price_addsub0003_lut(16)
    );
  U0_BW_mux01561 : LUT4
    generic map(
      INIT => X"3626"
    )
    port map (
      I0 => U0_Madd_add0030_lut(3),
      I1 => translated(2),
      I2 => U0_Madd_add0030_lut(2),
      I3 => U0_Madd_add0030_cy(1),
      O => U0_N32
    );
  U0_BW_mux01181 : LUT4
    generic map(
      INIT => X"3626"
    )
    port map (
      I0 => U0_Madd_add0022_lut(3),
      I1 => translated(4),
      I2 => U0_Madd_add0022_lut(2),
      I3 => U0_Madd_add0022_cy(1),
      O => U0_N23
    );
  U0_BW_mux00861 : LUT4
    generic map(
      INIT => X"3626"
    )
    port map (
      I0 => U0_Madd_add0015_lut(3),
      I1 => translated(6),
      I2 => U0_Madd_add0015_lut(2),
      I3 => U0_Madd_add0015_cy(1),
      O => U0_N17
    );
  U0_BW_mux00581 : LUT4
    generic map(
      INIT => X"3626"
    )
    port map (
      I0 => U0_Madd_add0009_lut(3),
      I1 => translated(8),
      I2 => U0_Madd_add0009_lut(2),
      I3 => U0_Madd_add0009_cy(1),
      O => U0_N9
    );
  U0_BW_mux00341 : LUT4
    generic map(
      INIT => X"3626"
    )
    port map (
      I0 => U0_Madd_add0005_lut(3),
      I1 => translated(10),
      I2 => U0_Madd_add0005_lut(2),
      I3 => U0_Madd_add0005_cy(1),
      O => U0_N6
    );
  U0_BW_mux001811 : LUT4
    generic map(
      INIT => X"4567"
    )
    port map (
      I0 => translated(12),
      I1 => U0_Madd_add0002_lut(3),
      I2 => U0_N411,
      I3 => U0_Madd_add0002_lut(2),
      O => U0_N11
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
  U0_Madd_add0036_cy_1_1_SW1 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_N65,
      I1 => U0_Madd_add0031_lut(3),
      I2 => U0_N62,
      I3 => U0_Madd_add0026_lut(3),
      O => N86
    );
  U0_Madd_add0036_cy_1_1 : LUT4
    generic map(
      INIT => X"FF6A"
    )
    port map (
      I0 => U0_Madd_add0030_lut(3),
      I1 => U0_Madd_add0030_cy(1),
      I2 => U0_Madd_add0030_lut(2),
      I3 => N86,
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
  translated_1_1 : LUT4
    generic map(
      INIT => X"DC8C"
    )
    port map (
      I0 => disp_ctrl_1_IBUF_629,
      I1 => translated_addsub0000(1),
      I2 => disp_ctrl_0_IBUF_628,
      I3 => dist(1),
      O => translated(1)
    );
  translated_2_1 : LUT4
    generic map(
      INIT => X"DC8C"
    )
    port map (
      I0 => disp_ctrl_1_IBUF_629,
      I1 => translated_addsub0000(2),
      I2 => disp_ctrl_0_IBUF_628,
      I3 => dist(2),
      O => translated(2)
    );
  translated_3_1 : LUT4
    generic map(
      INIT => X"DC8C"
    )
    port map (
      I0 => disp_ctrl_1_IBUF_629,
      I1 => translated_addsub0000(3),
      I2 => disp_ctrl_0_IBUF_628,
      I3 => dist(3),
      O => translated(3)
    );
  translated_4_1 : LUT4
    generic map(
      INIT => X"DC8C"
    )
    port map (
      I0 => disp_ctrl_1_IBUF_629,
      I1 => translated_addsub0000(4),
      I2 => disp_ctrl_0_IBUF_628,
      I3 => dist(4),
      O => translated(4)
    );
  translated_5_1 : LUT4
    generic map(
      INIT => X"DC8C"
    )
    port map (
      I0 => disp_ctrl_1_IBUF_629,
      I1 => translated_addsub0000(5),
      I2 => disp_ctrl_0_IBUF_628,
      I3 => dist(5),
      O => translated(5)
    );
  translated_6_1 : LUT4
    generic map(
      INIT => X"DC8C"
    )
    port map (
      I0 => disp_ctrl_1_IBUF_629,
      I1 => translated_addsub0000(6),
      I2 => disp_ctrl_0_IBUF_628,
      I3 => dist(6),
      O => translated(6)
    );
  translated_7_1 : LUT4
    generic map(
      INIT => X"DC8C"
    )
    port map (
      I0 => disp_ctrl_1_IBUF_629,
      I1 => translated_addsub0000(7),
      I2 => disp_ctrl_0_IBUF_628,
      I3 => dist(7),
      O => translated(7)
    );
  translated_8_1 : LUT4
    generic map(
      INIT => X"DC8C"
    )
    port map (
      I0 => disp_ctrl_1_IBUF_629,
      I1 => translated_addsub0000(8),
      I2 => disp_ctrl_0_IBUF_628,
      I3 => dist(8),
      O => translated(8)
    );
  translated_9_1 : LUT4
    generic map(
      INIT => X"DC8C"
    )
    port map (
      I0 => disp_ctrl_1_IBUF_629,
      I1 => translated_addsub0000(9),
      I2 => disp_ctrl_0_IBUF_628,
      I3 => dist(9),
      O => translated(9)
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
  translated_10_1 : LUT4
    generic map(
      INIT => X"DC8C"
    )
    port map (
      I0 => disp_ctrl_1_IBUF_629,
      I1 => translated_addsub0000(10),
      I2 => disp_ctrl_0_IBUF_628,
      I3 => dist(10),
      O => translated(10)
    );
  translated_11_1 : LUT4
    generic map(
      INIT => X"DC8C"
    )
    port map (
      I0 => disp_ctrl_1_IBUF_629,
      I1 => translated_addsub0000(11),
      I2 => disp_ctrl_0_IBUF_628,
      I3 => dist(11),
      O => translated(11)
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
  translated_12_1 : LUT4
    generic map(
      INIT => X"DC8C"
    )
    port map (
      I0 => disp_ctrl_1_IBUF_629,
      I1 => translated_addsub0000(12),
      I2 => disp_ctrl_0_IBUF_628,
      I3 => dist(12),
      O => translated(12)
    );
  U0_BW_mux0124 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0033_cy(1),
      I1 => U0_BW_mux0088,
      I2 => U0_Madd_add0033_lut(3),
      I3 => N88,
      O => U0_Madd_add0038_lut(3)
    );
  U0_BW_mux0093_SW0 : LUT4
    generic map(
      INIT => X"0F78"
    )
    port map (
      I0 => U0_Madd_add0017_lut(2),
      I1 => U0_Madd_add0017_cy(1),
      I2 => U0_Madd_add0017_cy(0),
      I3 => U0_Madd_add0017_lut(3),
      O => N20
    );
  U0_BW_mux0053_SW0 : LUT4
    generic map(
      INIT => X"0F78"
    )
    port map (
      I0 => U0_Madd_add0008_lut(2),
      I1 => U0_Madd_add0008_cy(1),
      I2 => U0_Madd_add0008_cy(0),
      I3 => U0_Madd_add0008_lut(3),
      O => N28
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
  U0_BW_mux0143_SW0 : LUT3
    generic map(
      INIT => X"69"
    )
    port map (
      I0 => U0_Madd_add0024_lut(3),
      I1 => U0_N56,
      I2 => U0_BW_cmp_gt0026,
      O => N32
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
      O => N34
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
  U0_BW_mux0147_SW0 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_N60,
      I1 => U0_Madd_add0028_lut(3),
      I2 => U0_N57,
      I3 => U0_Madd_add0023_lut(3),
      O => N40
    );
  U0_BW_mux0151_SW0 : LUT3
    generic map(
      INIT => X"65"
    )
    port map (
      I0 => U0_Madd_add0027_cy(0),
      I1 => U0_Madd_add0027_lut(3),
      I2 => U0_N611,
      O => N49
    );
  U0_BW_mux00162 : LUT4
    generic map(
      INIT => X"3C6C"
    )
    port map (
      I0 => translated(11),
      I1 => U0_Madd_add0003_lut(3),
      I2 => U0_Madd_add0003_lut(2),
      I3 => U0_N11,
      O => U0_Madd_add0006_cy(0)
    );
  translated_16_1 : LUT4
    generic map(
      INIT => X"DC8C"
    )
    port map (
      I0 => disp_ctrl_1_IBUF_629,
      I1 => translated_addsub0000(16),
      I2 => disp_ctrl_0_IBUF_628,
      I3 => dist(16),
      O => translated(16)
    );
  translated_15_1 : LUT4
    generic map(
      INIT => X"DC8C"
    )
    port map (
      I0 => disp_ctrl_1_IBUF_629,
      I1 => translated_addsub0000(15),
      I2 => disp_ctrl_0_IBUF_628,
      I3 => dist(15),
      O => translated(15)
    );
  translated_14_1 : LUT4
    generic map(
      INIT => X"DC8C"
    )
    port map (
      I0 => disp_ctrl_1_IBUF_629,
      I1 => translated_addsub0000(14),
      I2 => disp_ctrl_0_IBUF_628,
      I3 => dist(14),
      O => translated(14)
    );
  U0_BW_mux0139_SW2 : LUT3
    generic map(
      INIT => X"F1"
    )
    port map (
      I0 => U0_BW_mux0048,
      I1 => U0_Madd_add0021_cy(0),
      I2 => U0_Madd_add0034_Madd_cy(0),
      O => N90
    );
  U0_BW_mux0139 : LUT4
    generic map(
      INIT => X"2422"
    )
    port map (
      I0 => U0_BW_mux0088,
      I1 => U0_Madd_add0039_Madd_cy(1),
      I2 => N90,
      I3 => U0_BW_cmp_gt0009,
      O => U0_BW_mux0139_397
    );
  U0_BW_mux0049 : LUT4
    generic map(
      INIT => X"2422"
    )
    port map (
      I0 => U0_BW_mux0020,
      I1 => U0_Madd_add0014_cy(1),
      I2 => N92,
      I3 => U0_BW_cmp_gt0000,
      O => U0_Madd_add0017_lut(3)
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
  U0_BW_mux00051 : LUT4
    generic map(
      INIT => X"2042"
    )
    port map (
      I0 => translated(15),
      I1 => translated(13),
      I2 => translated(16),
      I3 => translated(14),
      O => U0_Madd_add0002_lut(3)
    );
  U0_BW_mux00041 : LUT4
    generic map(
      INIT => X"9C18"
    )
    port map (
      I0 => translated(14),
      I1 => translated(15),
      I2 => translated(16),
      I3 => translated(13),
      O => U0_BW_mux0004
    );
  U0_BW_mux01182 : LUT4
    generic map(
      INIT => X"989A"
    )
    port map (
      I0 => U0_N23,
      I1 => translated(3),
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
      I1 => translated(5),
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
      I1 => translated(7),
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
      I1 => translated(9),
      I2 => U0_Madd_add0007_lut(3),
      I3 => U0_Madd_add0007_lut(2),
      O => U0_Madd_add0009_lut(2)
    );
  U0_BW_mux00182 : LUT4
    generic map(
      INIT => X"989A"
    )
    port map (
      I0 => U0_N11,
      I1 => translated(11),
      I2 => U0_Madd_add0003_lut(3),
      I3 => U0_Madd_add0003_lut(2),
      O => U0_Madd_add0005_lut(2)
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
  U0_BW_mux0109_SW1 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_BW_cmp_gt0023,
      I1 => U0_Madd_add0024_cy(0),
      I2 => U0_N511,
      I3 => U0_Madd_add0016_lut(3),
      O => N94
    );
  U0_BW_mux0109 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0028_cy(1),
      I1 => U0_BW_cmp_gt0019,
      I2 => U0_Madd_add0028_lut(3),
      I3 => N94,
      O => U0_Madd_add0032_lut(3)
    );
  U0_BW_mux0097_SW1 : LUT4
    generic map(
      INIT => X"590C"
    )
    port map (
      I0 => U0_Madd_add0016_lut(3),
      I1 => U0_BW_cmp_gt0020,
      I2 => U0_Madd_add0019_cy(0),
      I3 => U0_N511,
      O => N96
    );
  U0_BW_mux0097 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0023_cy(1),
      I1 => U0_Madd_add0016_cy(0),
      I2 => U0_Madd_add0023_lut(3),
      I3 => N96,
      O => U0_Madd_add0027_lut(3)
    );
  U0_BW_mux0081_SW1 : LUT4
    generic map(
      INIT => X"590C"
    )
    port map (
      I0 => U0_Madd_add0013_lut(3),
      I1 => U0_BW_cmp_gt0016,
      I2 => U0_Madd_add0016_cy(0),
      I3 => U0_N48,
      O => N98
    );
  U0_BW_mux0081 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0019_cy(1),
      I1 => U0_Madd_add0013_cy(0),
      I2 => U0_Madd_add0019_lut(3),
      I3 => N98,
      O => U0_Madd_add0023_lut(3)
    );
  U0_BW_mux0065_SW1 : LUT4
    generic map(
      INIT => X"2DD2"
    )
    port map (
      I0 => U0_BW_cmp_gt0013,
      I1 => U0_Madd_add0013_cy(0),
      I2 => U0_N45,
      I3 => U0_Madd_add0007_lut(3),
      O => N100
    );
  U0_BW_mux0065 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0016_cy(1),
      I1 => U0_BW_cmp_gt0010,
      I2 => U0_Madd_add0016_lut(3),
      I3 => N100,
      O => U0_Madd_add0019_lut(3)
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
  U0_BW_mux0113_SW1 : LUT4
    generic map(
      INIT => X"590C"
    )
    port map (
      I0 => U0_Madd_add0019_lut(3),
      I1 => U0_BW_cmp_gt0024,
      I2 => U0_Madd_add0023_cy(0),
      I3 => U0_N54,
      O => N102
    );
  U0_BW_mux0113 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0027_cy(1),
      I1 => U0_Madd_add0019_cy(0),
      I2 => U0_Madd_add0027_lut(3),
      I3 => N102,
      O => U0_Madd_add0031_lut(3)
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
  U0_BW_mux0132_SW1 : LUT4
    generic map(
      INIT => X"590C"
    )
    port map (
      I0 => U0_Madd_add0023_lut(3),
      I1 => U0_BW_cmp_gt0028,
      I2 => U0_Madd_add0027_cy(0),
      I3 => U0_N57,
      O => N104
    );
  U0_BW_mux0132 : LUT4
    generic map(
      INIT => X"6491"
    )
    port map (
      I0 => U0_Madd_add0031_cy(1),
      I1 => U0_Madd_add0023_cy(0),
      I2 => U0_Madd_add0031_lut(3),
      I3 => N104,
      O => U0_Madd_add0036_lut(3)
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
  translated_13_1 : LUT4
    generic map(
      INIT => X"DC8C"
    )
    port map (
      I0 => disp_ctrl_1_IBUF_629,
      I1 => translated_addsub0000(13),
      I2 => disp_ctrl_0_IBUF_628,
      I3 => dist(13),
      O => translated(13)
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
  U0_BW_cmp_gt003535_SW0_SW0 : LUT4
    generic map(
      INIT => X"9050"
    )
    port map (
      I0 => U0_Madd_add0029_lut(3),
      I1 => U0_Madd_add0029_cy(1),
      I2 => U0_BW_cmp_gt0009,
      I3 => U0_Madd_add0029_lut(2),
      O => N108
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
  U0_Madd_add0037_cy_1_1_SW0 : LUT3
    generic map(
      INIT => X"9A"
    )
    port map (
      I0 => U0_N611,
      I1 => U0_Madd_add0032_lut(3),
      I2 => U0_N64,
      O => N110
    );
  U0_Madd_add0037_cy_1_1 : LUT4
    generic map(
      INIT => X"F66F"
    )
    port map (
      I0 => U0_Madd_add0027_lut(3),
      I1 => N110,
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
      O => N88
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
      I0 => translated(16),
      I1 => translated(14),
      I2 => translated(15),
      I3 => translated(13),
      O => U0_Madd_add0002_lut(2)
    );
  U0_Madd_add0038_cy_1_1_SW0 : LUT3
    generic map(
      INIT => X"9A"
    )
    port map (
      I0 => U0_N60,
      I1 => U0_Madd_add0033_lut(3),
      I2 => U0_N63,
      O => N112
    );
  U0_Madd_add0038_cy_1_1 : LUT4
    generic map(
      INIT => X"F66F"
    )
    port map (
      I0 => U0_Madd_add0028_lut(3),
      I1 => N112,
      I2 => U0_Madd_add0032_lut(3),
      I3 => U0_N64,
      O => U0_Madd_add0038_cy(1)
    );
  U0_BW_mux00101_SW0 : LUT4
    generic map(
      INIT => X"4964"
    )
    port map (
      I0 => translated(15),
      I1 => translated(13),
      I2 => translated(14),
      I3 => translated(16),
      O => N114
    );
  U0_BW_mux00101 : LUT4
    generic map(
      INIT => X"C3C9"
    )
    port map (
      I0 => U0_N411,
      I1 => N114,
      I2 => translated(12),
      I3 => U0_Madd_add0002_lut(3),
      O => U0_Madd_add0003_lut(2)
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
  U0_BW_mux0049_SW2 : LUT4
    generic map(
      INIT => X"FF14"
    )
    port map (
      I0 => U0_BW_mux0004,
      I1 => U0_Madd_add0002_lut(3),
      I2 => U0_N411,
      I3 => U0_Madd_add0011_cy(0),
      O => N92
    );
  U0_BW_mux00211 : LUT3
    generic map(
      INIT => X"42"
    )
    port map (
      I0 => U0_Madd_add0006_cy(1),
      I1 => U0_BW_mux0004,
      I2 => N46,
      O => U0_Madd_add0008_lut(3)
    );
  U0_BW_mux00201 : LUT3
    generic map(
      INIT => X"91"
    )
    port map (
      I0 => U0_BW_mux0004,
      I1 => N46,
      I2 => U0_Madd_add0006_cy(1),
      O => U0_BW_mux0020
    );
  U0_BW_mux004837 : MUXF5
    port map (
      I0 => N116,
      I1 => N117,
      S => U0_Madd_add0011_cy(0),
      O => U0_BW_mux0048
    );
  U0_BW_mux004837_F : LUT4
    generic map(
      INIT => X"F580"
    )
    port map (
      I0 => U0_BW_mux0020,
      I1 => U0_Madd_add0014_cy(0),
      I2 => U0_BW_mux004813,
      I3 => U0_BW_cmp_gt0003,
      O => N116
    );
  U0_BW_mux004837_G : LUT4
    generic map(
      INIT => X"8088"
    )
    port map (
      I0 => U0_BW_mux0020,
      I1 => U0_BW_mux004813,
      I2 => U0_Madd_add0014_cy(0),
      I3 => U0_BW_cmp_gt0003,
      O => N117
    );
  U0_BW_cmp_gt003535 : MUXF5
    port map (
      I0 => N118,
      I1 => N119,
      S => U0_BW_mux0088,
      O => U0_BW_cmp_gt0035
    );
  U0_BW_cmp_gt003535_F : LUT4
    generic map(
      INIT => X"0C08"
    )
    port map (
      I0 => U0_Madd_add0021_cy(0),
      I1 => U0_BW_cmp_gt0009,
      I2 => U0_Madd_add0034_Madd_cy(0),
      I3 => U0_BW_mux0048,
      O => N118
    );
  U0_BW_cmp_gt003535_G : LUT4
    generic map(
      INIT => X"02AA"
    )
    port map (
      I0 => U0_Madd_add0039_Madd_cy(1),
      I1 => U0_Madd_add0021_cy(0),
      I2 => U0_BW_mux0048,
      I3 => N108,
      O => N119
    );
  clk_1Hz_BUFG : BUFG
    port map (
      I => clk_1Hz1,
      O => clk_1Hz_577
    );
  clk_50MHz_BUFGP : BUFGP
    port map (
      I => clk_50MHz,
      O => clk_50MHz_BUFGP_583
    );
  mode_ctrl_BUFGP : BUFGP
    port map (
      I => mode_ctrl,
      O => mode_ctrl_BUFGP_689
    );
  Madd_price_add0000_lut_1_INV_0 : INV
    port map (
      I => price_mult0001(1),
      O => Madd_price_add0000_lut(1)
    );
  Madd_price_add0000_lut_2_INV_0 : INV
    port map (
      I => price_mult0001(2),
      O => Madd_price_add0000_lut(2)
    );
  Madd_price_add0000_lut_3_INV_0 : INV
    port map (
      I => price_mult0001(3),
      O => Madd_price_add0000_lut(3)
    );
  Madd_price_add0000_lut_4_INV_0 : INV
    port map (
      I => price_mult0001(4),
      O => Madd_price_add0000_lut(4)
    );
  Madd_translated_addsub0000_lut_0_INV_0 : INV
    port map (
      I => price(0),
      O => Madd_translated_addsub0000_lut_0_Q
    );
  Madd_translated_addsub0000_lut_2_INV_0 : INV
    port map (
      I => price(2),
      O => Madd_translated_addsub0000_lut_2_Q
    );
  Mcount_clk_count_lut_0_INV_0 : INV
    port map (
      I => clk_count(0),
      O => Mcount_clk_count_lut(0)
    );
  Mcount_clk_cnt0_lut_0_INV_0 : INV
    port map (
      I => clk_cnt0(0),
      O => Mcount_clk_cnt0_lut(0)
    );
  Msub_price_addsub0001_lut_2_INV_0 : INV
    port map (
      I => price_addsub0000(2),
      O => Msub_price_addsub0001_lut_2_Q
    );
  Msub_price_addsub0001_lut_4_INV_0 : INV
    port map (
      I => price_addsub0000(4),
      O => Msub_price_addsub0001_lut_4_Q
    );
  Msub_price_addsub0001_lut_5_INV_0 : INV
    port map (
      I => price_addsub0000(5),
      O => Msub_price_addsub0001_lut_5_Q
    );
  Msub_price_addsub0001_lut_6_INV_0 : INV
    port map (
      I => price_addsub0000(6),
      O => Msub_price_addsub0001_lut_6_Q
    );
  Msub_price_addsub0001_lut_7_INV_0 : INV
    port map (
      I => price_addsub0000(7),
      O => Msub_price_addsub0001_lut_7_Q
    );
  Msub_price_addsub0001_lut_8_INV_0 : INV
    port map (
      I => price_addsub0000(8),
      O => Msub_price_addsub0001_lut_8_Q
    );
  Msub_price_addsub0001_lut_9_INV_0 : INV
    port map (
      I => price_addsub0000(9),
      O => Msub_price_addsub0001_lut_9_Q
    );
  Msub_price_addsub0001_lut_10_INV_0 : INV
    port map (
      I => price_addsub0000(10),
      O => Msub_price_addsub0001_lut_10_Q
    );
  Msub_price_addsub0001_lut_11_INV_0 : INV
    port map (
      I => price_addsub0000(11),
      O => Msub_price_addsub0001_lut_11_Q
    );
  Msub_price_addsub0001_lut_12_INV_0 : INV
    port map (
      I => price_addsub0000(12),
      O => Msub_price_addsub0001_lut_12_Q
    );
  Msub_price_addsub0001_lut_13_INV_0 : INV
    port map (
      I => price_addsub0000(13),
      O => Msub_price_addsub0001_lut_13_Q
    );
  Msub_price_addsub0001_lut_14_INV_0 : INV
    port map (
      I => price_addsub0000(14),
      O => Msub_price_addsub0001_lut_14_Q
    );
  Msub_price_addsub0001_lut_15_INV_0 : INV
    port map (
      I => price_addsub0000(15),
      O => Msub_price_addsub0001_lut_15_Q
    );
  Msub_price_addsub0001_lut_16_INV_0 : INV
    port map (
      I => price_addsub0000(16),
      O => Msub_price_addsub0001_lut_16_Q
    );
  Mcompar_price_cmp_lt0000_lut_1_INV_0 : INV
    port map (
      I => price_addsub0003(2),
      O => Mcompar_price_cmp_lt0000_lut_1_Q
    );
  Mcompar_price_cmp_lt0000_cy_6_inv_INV_0 : INV
    port map (
      I => Mcompar_price_cmp_lt0000_cy(6),
      O => price_cmp_lt0000
    );
  clk_50MHz_inv1_INV_0 : INV
    port map (
      I => clk_50MHz_BUFGP_583,
      O => clk_50MHz_inv
    );
  mode_not00011_INV_0 : INV
    port map (
      I => mode_687,
      O => mode_not0001
    );
  clk_400Hz_not00011_INV_0 : INV
    port map (
      I => clk_400Hz_580,
      O => clk_400Hz_not0001
    );
  clk_1Hz_not00011_INV_0 : INV
    port map (
      I => clk_1Hz1,
      O => clk_1Hz_not0001
    );
  dist_mux0000_0_11_INV_0 : INV
    port map (
      I => leap_IBUF_686,
      O => dist_mux0000_0_mand_665
    );
  next_waiting1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => speed_2_IBUF_843,
      I1 => speed_1_IBUF_842,
      I2 => speed_0_IBUF_841,
      I3 => pause_IBUF_695,
      O => next_waiting1_693
    );
  next_waiting_f5 : MUXF5
    port map (
      I0 => next_waiting1_693,
      I1 => N0,
      S => speed_3_IBUF_844,
      O => next_waiting
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
      O => U0_Madd_add0039_Madd_cy_1_111_508
    );
  U0_Madd_add0039_Madd_cy_1_11_f5 : MUXF5
    port map (
      I0 => U0_Madd_add0039_Madd_cy_1_111_508,
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
      O => U0_BW_mux0146111_406
    );
  U0_BW_mux014611_f5 : MUXF5
    port map (
      I0 => U0_BW_mux0146111_406,
      I1 => U0_BW_mux014611,
      S => U0_N60,
      O => U0_N68
    );
  U0_BW_mux0009_SW01 : LUT4
    generic map(
      INIT => X"313B"
    )
    port map (
      I0 => disp_ctrl_0_IBUF_628,
      I1 => translated_addsub0000(13),
      I2 => disp_ctrl_1_IBUF_629,
      I3 => dist(13),
      O => U0_BW_mux0009_SW0
    );
  U0_BW_mux0009_SW02 : LUT4
    generic map(
      INIT => X"DC8C"
    )
    port map (
      I0 => disp_ctrl_1_IBUF_629,
      I1 => translated_addsub0000(13),
      I2 => disp_ctrl_0_IBUF_628,
      I3 => dist(13),
      O => U0_BW_mux0009_SW01_390
    );
  U0_BW_mux0009_SW0_f5 : MUXF5
    port map (
      I0 => U0_BW_mux0009_SW01_390,
      I1 => U0_BW_mux0009_SW0,
      S => U0_BW_mux0004,
      O => N30
    );

end Structure;

