--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: traffic_light_synthesis.vhd
-- /___/   /\     Timestamp: Sat Nov 11 17:02:28 2017
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm traffic_light -w -dir netgen/synthesis -ofmt vhdl -sim traffic_light.ngc traffic_light_synthesis.vhd 
-- Device	: xc3s100e-4-cp132
-- Input file	: traffic_light.ngc
-- Output file	: D:\ISE\traffic_light\netgen\synthesis\traffic_light_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: traffic_light
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

entity traffic_light is
  port (
    reset : in STD_LOGIC := 'X'; 
    clk_1Hz : out STD_LOGIC; 
    flashlight0 : out STD_LOGIC; 
    flashlight3 : out STD_LOGIC; 
    clk_50MHz : in STD_LOGIC := 'X'; 
    sm_duan : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    total_state : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    sm_wei : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    light : out STD_LOGIC_VECTOR ( 5 downto 0 ) 
  );
end traffic_light;

architecture Structure of traffic_light is
  signal Mcount_clk_count_cy_10_rt_2 : STD_LOGIC; 
  signal Mcount_clk_count_cy_11_rt_4 : STD_LOGIC; 
  signal Mcount_clk_count_cy_12_rt_6 : STD_LOGIC; 
  signal Mcount_clk_count_cy_13_rt_8 : STD_LOGIC; 
  signal Mcount_clk_count_cy_14_rt_10 : STD_LOGIC; 
  signal Mcount_clk_count_cy_15_rt_12 : STD_LOGIC; 
  signal Mcount_clk_count_cy_16_rt_14 : STD_LOGIC; 
  signal Mcount_clk_count_cy_17_rt_16 : STD_LOGIC; 
  signal Mcount_clk_count_cy_18_rt_18 : STD_LOGIC; 
  signal Mcount_clk_count_cy_19_rt_20 : STD_LOGIC; 
  signal Mcount_clk_count_cy_1_rt_22 : STD_LOGIC; 
  signal Mcount_clk_count_cy_20_rt_24 : STD_LOGIC; 
  signal Mcount_clk_count_cy_21_rt_26 : STD_LOGIC; 
  signal Mcount_clk_count_cy_22_rt_28 : STD_LOGIC; 
  signal Mcount_clk_count_cy_23_rt_30 : STD_LOGIC; 
  signal Mcount_clk_count_cy_24_rt_32 : STD_LOGIC; 
  signal Mcount_clk_count_cy_25_rt_34 : STD_LOGIC; 
  signal Mcount_clk_count_cy_26_rt_36 : STD_LOGIC; 
  signal Mcount_clk_count_cy_27_rt_38 : STD_LOGIC; 
  signal Mcount_clk_count_cy_28_rt_40 : STD_LOGIC; 
  signal Mcount_clk_count_cy_29_rt_42 : STD_LOGIC; 
  signal Mcount_clk_count_cy_2_rt_44 : STD_LOGIC; 
  signal Mcount_clk_count_cy_30_rt_46 : STD_LOGIC; 
  signal Mcount_clk_count_cy_3_rt_48 : STD_LOGIC; 
  signal Mcount_clk_count_cy_4_rt_50 : STD_LOGIC; 
  signal Mcount_clk_count_cy_5_rt_52 : STD_LOGIC; 
  signal Mcount_clk_count_cy_6_rt_54 : STD_LOGIC; 
  signal Mcount_clk_count_cy_7_rt_56 : STD_LOGIC; 
  signal Mcount_clk_count_cy_8_rt_58 : STD_LOGIC; 
  signal Mcount_clk_count_cy_9_rt_60 : STD_LOGIC; 
  signal Mcount_clk_count_xor_31_rt_62 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal N17 : STD_LOGIC; 
  signal N18 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal U0_N3 : STD_LOGIC; 
  signal U0_N4 : STD_LOGIC; 
  signal U0_state_0_Q : STD_LOGIC; 
  signal U0_state_4_Q : STD_LOGIC; 
  signal U0_state_mux0000_0_Q : STD_LOGIC; 
  signal U0_state_mux0000_4_Q : STD_LOGIC; 
  signal U0_state_not0001 : STD_LOGIC; 
  signal U0_timer_cmp_eq0000 : STD_LOGIC; 
  signal U0_timer_mux0000_0_Q : STD_LOGIC; 
  signal U0_timer_mux0000_1_1 : STD_LOGIC; 
  signal U0_timer_mux0000_2_Q_124 : STD_LOGIC; 
  signal U0_timer_mux0000_3_Q : STD_LOGIC; 
  signal U0_timer_mux0000_4_2 : STD_LOGIC; 
  signal U0_timer_mux0000_5_1 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_10_rt_130 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_11_rt_132 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_12_rt_134 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_13_rt_136 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_14_rt_138 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_15_rt_140 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_16_rt_142 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_17_rt_144 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_18_rt_146 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_19_rt_148 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_1_rt_150 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_20_rt_152 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_21_rt_154 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_22_rt_156 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_23_rt_158 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_24_rt_160 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_25_rt_162 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_26_rt_164 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_27_rt_166 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_28_rt_168 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_29_rt_170 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_2_rt_172 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_30_rt_174 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_3_rt_176 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_4_rt_178 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_5_rt_180 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_6_rt_182 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_7_rt_184 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_8_rt_186 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_cy_9_rt_188 : STD_LOGIC; 
  signal U1_Mcount_clk_cnt_xor_31_rt_190 : STD_LOGIC; 
  signal U1_N15 : STD_LOGIC; 
  signal U1_clk_400Hz_224 : STD_LOGIC; 
  signal U1_clk_400Hz_not0001 : STD_LOGIC; 
  signal U1_clk_cnt_cmp_eq0000 : STD_LOGIC; 
  signal U1_duan_ctrl_0_11 : STD_LOGIC; 
  signal U1_duan_ctrl_0_111_276 : STD_LOGIC; 
  signal U1_duan_ctrl_1_SW0 : STD_LOGIC; 
  signal U1_duan_ctrl_or0000 : STD_LOGIC; 
  signal clk_1Hz_OBUF_287 : STD_LOGIC; 
  signal clk_1Hz_not0001 : STD_LOGIC; 
  signal clk_50MHz_BUFGP_290 : STD_LOGIC; 
  signal clk_count_cmp_eq0000 : STD_LOGIC; 
  signal flashlight0_OBUF_340 : STD_LOGIC; 
  signal flashlight3_OBUF_342 : STD_LOGIC; 
  signal light_0_OBUF_349 : STD_LOGIC; 
  signal light_1_OBUF_350 : STD_LOGIC; 
  signal light_2_OBUF_351 : STD_LOGIC; 
  signal light_3_OBUF_352 : STD_LOGIC; 
  signal light_4_OBUF_353 : STD_LOGIC; 
  signal reset_IBUF_355 : STD_LOGIC; 
  signal sm_duan_0_OBUF_364 : STD_LOGIC; 
  signal sm_duan_1_OBUF_365 : STD_LOGIC; 
  signal sm_duan_2_OBUF_366 : STD_LOGIC; 
  signal sm_duan_3_OBUF_367 : STD_LOGIC; 
  signal sm_duan_4_OBUF_368 : STD_LOGIC; 
  signal sm_duan_5_OBUF_369 : STD_LOGIC; 
  signal sm_duan_6_OBUF_370 : STD_LOGIC; 
  signal Mcount_clk_count_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Mcount_clk_count_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal U0_timer : STD_LOGIC_VECTOR ( 5 downto 0 ); 
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
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  clk_1Hz_3 : FDE
    port map (
      C => clk_50MHz_BUFGP_290,
      CE => clk_count_cmp_eq0000,
      D => clk_1Hz_not0001,
      Q => clk_1Hz_OBUF_287
    );
  clk_count_0 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(0),
      R => clk_count_cmp_eq0000,
      Q => clk_count(0)
    );
  clk_count_1 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(1),
      R => clk_count_cmp_eq0000,
      Q => clk_count(1)
    );
  clk_count_2 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(2),
      R => clk_count_cmp_eq0000,
      Q => clk_count(2)
    );
  clk_count_3 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(3),
      R => clk_count_cmp_eq0000,
      Q => clk_count(3)
    );
  clk_count_4 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(4),
      R => clk_count_cmp_eq0000,
      Q => clk_count(4)
    );
  clk_count_5 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(5),
      R => clk_count_cmp_eq0000,
      Q => clk_count(5)
    );
  clk_count_6 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(6),
      R => clk_count_cmp_eq0000,
      Q => clk_count(6)
    );
  clk_count_7 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(7),
      R => clk_count_cmp_eq0000,
      Q => clk_count(7)
    );
  clk_count_8 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(8),
      R => clk_count_cmp_eq0000,
      Q => clk_count(8)
    );
  clk_count_9 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(9),
      R => clk_count_cmp_eq0000,
      Q => clk_count(9)
    );
  clk_count_10 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(10),
      R => clk_count_cmp_eq0000,
      Q => clk_count(10)
    );
  clk_count_11 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(11),
      R => clk_count_cmp_eq0000,
      Q => clk_count(11)
    );
  clk_count_12 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(12),
      R => clk_count_cmp_eq0000,
      Q => clk_count(12)
    );
  clk_count_13 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(13),
      R => clk_count_cmp_eq0000,
      Q => clk_count(13)
    );
  clk_count_14 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(14),
      R => clk_count_cmp_eq0000,
      Q => clk_count(14)
    );
  clk_count_15 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(15),
      R => clk_count_cmp_eq0000,
      Q => clk_count(15)
    );
  clk_count_16 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(16),
      R => clk_count_cmp_eq0000,
      Q => clk_count(16)
    );
  clk_count_17 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(17),
      R => clk_count_cmp_eq0000,
      Q => clk_count(17)
    );
  clk_count_18 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(18),
      R => clk_count_cmp_eq0000,
      Q => clk_count(18)
    );
  clk_count_19 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(19),
      R => clk_count_cmp_eq0000,
      Q => clk_count(19)
    );
  clk_count_20 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(20),
      R => clk_count_cmp_eq0000,
      Q => clk_count(20)
    );
  clk_count_21 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(21),
      R => clk_count_cmp_eq0000,
      Q => clk_count(21)
    );
  clk_count_22 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(22),
      R => clk_count_cmp_eq0000,
      Q => clk_count(22)
    );
  clk_count_23 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(23),
      R => clk_count_cmp_eq0000,
      Q => clk_count(23)
    );
  clk_count_24 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(24),
      R => clk_count_cmp_eq0000,
      Q => clk_count(24)
    );
  clk_count_25 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(25),
      R => clk_count_cmp_eq0000,
      Q => clk_count(25)
    );
  clk_count_26 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(26),
      R => clk_count_cmp_eq0000,
      Q => clk_count(26)
    );
  clk_count_27 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(27),
      R => clk_count_cmp_eq0000,
      Q => clk_count(27)
    );
  clk_count_28 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(28),
      R => clk_count_cmp_eq0000,
      Q => clk_count(28)
    );
  clk_count_29 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(29),
      R => clk_count_cmp_eq0000,
      Q => clk_count(29)
    );
  clk_count_30 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(30),
      R => clk_count_cmp_eq0000,
      Q => clk_count(30)
    );
  clk_count_31 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => Result(31),
      R => clk_count_cmp_eq0000,
      Q => clk_count(31)
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
      O => Result(0)
    );
  Mcount_clk_count_cy_1_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(0),
      DI => N0,
      S => Mcount_clk_count_cy_1_rt_22,
      O => Mcount_clk_count_cy(1)
    );
  Mcount_clk_count_xor_1_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(0),
      LI => Mcount_clk_count_cy_1_rt_22,
      O => Result(1)
    );
  Mcount_clk_count_cy_2_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(1),
      DI => N0,
      S => Mcount_clk_count_cy_2_rt_44,
      O => Mcount_clk_count_cy(2)
    );
  Mcount_clk_count_xor_2_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(1),
      LI => Mcount_clk_count_cy_2_rt_44,
      O => Result(2)
    );
  Mcount_clk_count_cy_3_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(2),
      DI => N0,
      S => Mcount_clk_count_cy_3_rt_48,
      O => Mcount_clk_count_cy(3)
    );
  Mcount_clk_count_xor_3_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(2),
      LI => Mcount_clk_count_cy_3_rt_48,
      O => Result(3)
    );
  Mcount_clk_count_cy_4_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(3),
      DI => N0,
      S => Mcount_clk_count_cy_4_rt_50,
      O => Mcount_clk_count_cy(4)
    );
  Mcount_clk_count_xor_4_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(3),
      LI => Mcount_clk_count_cy_4_rt_50,
      O => Result(4)
    );
  Mcount_clk_count_cy_5_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(4),
      DI => N0,
      S => Mcount_clk_count_cy_5_rt_52,
      O => Mcount_clk_count_cy(5)
    );
  Mcount_clk_count_xor_5_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(4),
      LI => Mcount_clk_count_cy_5_rt_52,
      O => Result(5)
    );
  Mcount_clk_count_cy_6_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(5),
      DI => N0,
      S => Mcount_clk_count_cy_6_rt_54,
      O => Mcount_clk_count_cy(6)
    );
  Mcount_clk_count_xor_6_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(5),
      LI => Mcount_clk_count_cy_6_rt_54,
      O => Result(6)
    );
  Mcount_clk_count_cy_7_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(6),
      DI => N0,
      S => Mcount_clk_count_cy_7_rt_56,
      O => Mcount_clk_count_cy(7)
    );
  Mcount_clk_count_xor_7_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(6),
      LI => Mcount_clk_count_cy_7_rt_56,
      O => Result(7)
    );
  Mcount_clk_count_cy_8_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(7),
      DI => N0,
      S => Mcount_clk_count_cy_8_rt_58,
      O => Mcount_clk_count_cy(8)
    );
  Mcount_clk_count_xor_8_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(7),
      LI => Mcount_clk_count_cy_8_rt_58,
      O => Result(8)
    );
  Mcount_clk_count_cy_9_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(8),
      DI => N0,
      S => Mcount_clk_count_cy_9_rt_60,
      O => Mcount_clk_count_cy(9)
    );
  Mcount_clk_count_xor_9_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(8),
      LI => Mcount_clk_count_cy_9_rt_60,
      O => Result(9)
    );
  Mcount_clk_count_cy_10_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(9),
      DI => N0,
      S => Mcount_clk_count_cy_10_rt_2,
      O => Mcount_clk_count_cy(10)
    );
  Mcount_clk_count_xor_10_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(9),
      LI => Mcount_clk_count_cy_10_rt_2,
      O => Result(10)
    );
  Mcount_clk_count_cy_11_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(10),
      DI => N0,
      S => Mcount_clk_count_cy_11_rt_4,
      O => Mcount_clk_count_cy(11)
    );
  Mcount_clk_count_xor_11_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(10),
      LI => Mcount_clk_count_cy_11_rt_4,
      O => Result(11)
    );
  Mcount_clk_count_cy_12_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(11),
      DI => N0,
      S => Mcount_clk_count_cy_12_rt_6,
      O => Mcount_clk_count_cy(12)
    );
  Mcount_clk_count_xor_12_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(11),
      LI => Mcount_clk_count_cy_12_rt_6,
      O => Result(12)
    );
  Mcount_clk_count_cy_13_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(12),
      DI => N0,
      S => Mcount_clk_count_cy_13_rt_8,
      O => Mcount_clk_count_cy(13)
    );
  Mcount_clk_count_xor_13_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(12),
      LI => Mcount_clk_count_cy_13_rt_8,
      O => Result(13)
    );
  Mcount_clk_count_cy_14_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(13),
      DI => N0,
      S => Mcount_clk_count_cy_14_rt_10,
      O => Mcount_clk_count_cy(14)
    );
  Mcount_clk_count_xor_14_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(13),
      LI => Mcount_clk_count_cy_14_rt_10,
      O => Result(14)
    );
  Mcount_clk_count_cy_15_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(14),
      DI => N0,
      S => Mcount_clk_count_cy_15_rt_12,
      O => Mcount_clk_count_cy(15)
    );
  Mcount_clk_count_xor_15_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(14),
      LI => Mcount_clk_count_cy_15_rt_12,
      O => Result(15)
    );
  Mcount_clk_count_cy_16_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(15),
      DI => N0,
      S => Mcount_clk_count_cy_16_rt_14,
      O => Mcount_clk_count_cy(16)
    );
  Mcount_clk_count_xor_16_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(15),
      LI => Mcount_clk_count_cy_16_rt_14,
      O => Result(16)
    );
  Mcount_clk_count_cy_17_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(16),
      DI => N0,
      S => Mcount_clk_count_cy_17_rt_16,
      O => Mcount_clk_count_cy(17)
    );
  Mcount_clk_count_xor_17_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(16),
      LI => Mcount_clk_count_cy_17_rt_16,
      O => Result(17)
    );
  Mcount_clk_count_cy_18_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(17),
      DI => N0,
      S => Mcount_clk_count_cy_18_rt_18,
      O => Mcount_clk_count_cy(18)
    );
  Mcount_clk_count_xor_18_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(17),
      LI => Mcount_clk_count_cy_18_rt_18,
      O => Result(18)
    );
  Mcount_clk_count_cy_19_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(18),
      DI => N0,
      S => Mcount_clk_count_cy_19_rt_20,
      O => Mcount_clk_count_cy(19)
    );
  Mcount_clk_count_xor_19_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(18),
      LI => Mcount_clk_count_cy_19_rt_20,
      O => Result(19)
    );
  Mcount_clk_count_cy_20_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(19),
      DI => N0,
      S => Mcount_clk_count_cy_20_rt_24,
      O => Mcount_clk_count_cy(20)
    );
  Mcount_clk_count_xor_20_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(19),
      LI => Mcount_clk_count_cy_20_rt_24,
      O => Result(20)
    );
  Mcount_clk_count_cy_21_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(20),
      DI => N0,
      S => Mcount_clk_count_cy_21_rt_26,
      O => Mcount_clk_count_cy(21)
    );
  Mcount_clk_count_xor_21_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(20),
      LI => Mcount_clk_count_cy_21_rt_26,
      O => Result(21)
    );
  Mcount_clk_count_cy_22_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(21),
      DI => N0,
      S => Mcount_clk_count_cy_22_rt_28,
      O => Mcount_clk_count_cy(22)
    );
  Mcount_clk_count_xor_22_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(21),
      LI => Mcount_clk_count_cy_22_rt_28,
      O => Result(22)
    );
  Mcount_clk_count_cy_23_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(22),
      DI => N0,
      S => Mcount_clk_count_cy_23_rt_30,
      O => Mcount_clk_count_cy(23)
    );
  Mcount_clk_count_xor_23_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(22),
      LI => Mcount_clk_count_cy_23_rt_30,
      O => Result(23)
    );
  Mcount_clk_count_cy_24_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(23),
      DI => N0,
      S => Mcount_clk_count_cy_24_rt_32,
      O => Mcount_clk_count_cy(24)
    );
  Mcount_clk_count_xor_24_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(23),
      LI => Mcount_clk_count_cy_24_rt_32,
      O => Result(24)
    );
  Mcount_clk_count_cy_25_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(24),
      DI => N0,
      S => Mcount_clk_count_cy_25_rt_34,
      O => Mcount_clk_count_cy(25)
    );
  Mcount_clk_count_xor_25_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(24),
      LI => Mcount_clk_count_cy_25_rt_34,
      O => Result(25)
    );
  Mcount_clk_count_cy_26_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(25),
      DI => N0,
      S => Mcount_clk_count_cy_26_rt_36,
      O => Mcount_clk_count_cy(26)
    );
  Mcount_clk_count_xor_26_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(25),
      LI => Mcount_clk_count_cy_26_rt_36,
      O => Result(26)
    );
  Mcount_clk_count_cy_27_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(26),
      DI => N0,
      S => Mcount_clk_count_cy_27_rt_38,
      O => Mcount_clk_count_cy(27)
    );
  Mcount_clk_count_xor_27_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(26),
      LI => Mcount_clk_count_cy_27_rt_38,
      O => Result(27)
    );
  Mcount_clk_count_cy_28_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(27),
      DI => N0,
      S => Mcount_clk_count_cy_28_rt_40,
      O => Mcount_clk_count_cy(28)
    );
  Mcount_clk_count_xor_28_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(27),
      LI => Mcount_clk_count_cy_28_rt_40,
      O => Result(28)
    );
  Mcount_clk_count_cy_29_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(28),
      DI => N0,
      S => Mcount_clk_count_cy_29_rt_42,
      O => Mcount_clk_count_cy(29)
    );
  Mcount_clk_count_xor_29_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(28),
      LI => Mcount_clk_count_cy_29_rt_42,
      O => Result(29)
    );
  Mcount_clk_count_cy_30_Q : MUXCY
    port map (
      CI => Mcount_clk_count_cy(29),
      DI => N0,
      S => Mcount_clk_count_cy_30_rt_46,
      O => Mcount_clk_count_cy(30)
    );
  Mcount_clk_count_xor_30_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(29),
      LI => Mcount_clk_count_cy_30_rt_46,
      O => Result(30)
    );
  Mcount_clk_count_xor_31_Q : XORCY
    port map (
      CI => Mcount_clk_count_cy(30),
      LI => Mcount_clk_count_xor_31_rt_62,
      O => Result(31)
    );
  U0_timer_3 : FD
    port map (
      C => clk_1Hz_OBUF_287,
      D => U0_timer_mux0000_3_Q,
      Q => U0_timer(3)
    );
  U0_timer_2 : FD
    port map (
      C => clk_1Hz_OBUF_287,
      D => U0_timer_mux0000_2_Q_124,
      Q => U0_timer(2)
    );
  U0_timer_0 : FD
    port map (
      C => clk_1Hz_OBUF_287,
      D => U0_timer_mux0000_0_Q,
      Q => U0_timer(0)
    );
  U0_state_4 : FDE
    port map (
      C => clk_1Hz_OBUF_287,
      CE => U0_state_not0001,
      D => U0_state_mux0000_4_Q,
      Q => U0_state_4_Q
    );
  U0_state_0 : FDE
    port map (
      C => clk_1Hz_OBUF_287,
      CE => U0_state_not0001,
      D => U0_state_mux0000_0_Q,
      Q => U0_state_0_Q
    );
  U1_Mcount_clk_cnt_xor_31_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(30),
      LI => U1_Mcount_clk_cnt_xor_31_rt_190,
      O => U1_Result(31)
    );
  U1_Mcount_clk_cnt_xor_30_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(29),
      LI => U1_Mcount_clk_cnt_cy_30_rt_174,
      O => U1_Result(30)
    );
  U1_Mcount_clk_cnt_cy_30_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(29),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_30_rt_174,
      O => U1_Mcount_clk_cnt_cy(30)
    );
  U1_Mcount_clk_cnt_xor_29_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(28),
      LI => U1_Mcount_clk_cnt_cy_29_rt_170,
      O => U1_Result(29)
    );
  U1_Mcount_clk_cnt_cy_29_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(28),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_29_rt_170,
      O => U1_Mcount_clk_cnt_cy(29)
    );
  U1_Mcount_clk_cnt_xor_28_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(27),
      LI => U1_Mcount_clk_cnt_cy_28_rt_168,
      O => U1_Result(28)
    );
  U1_Mcount_clk_cnt_cy_28_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(27),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_28_rt_168,
      O => U1_Mcount_clk_cnt_cy(28)
    );
  U1_Mcount_clk_cnt_xor_27_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(26),
      LI => U1_Mcount_clk_cnt_cy_27_rt_166,
      O => U1_Result(27)
    );
  U1_Mcount_clk_cnt_cy_27_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(26),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_27_rt_166,
      O => U1_Mcount_clk_cnt_cy(27)
    );
  U1_Mcount_clk_cnt_xor_26_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(25),
      LI => U1_Mcount_clk_cnt_cy_26_rt_164,
      O => U1_Result(26)
    );
  U1_Mcount_clk_cnt_cy_26_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(25),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_26_rt_164,
      O => U1_Mcount_clk_cnt_cy(26)
    );
  U1_Mcount_clk_cnt_xor_25_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(24),
      LI => U1_Mcount_clk_cnt_cy_25_rt_162,
      O => U1_Result(25)
    );
  U1_Mcount_clk_cnt_cy_25_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(24),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_25_rt_162,
      O => U1_Mcount_clk_cnt_cy(25)
    );
  U1_Mcount_clk_cnt_xor_24_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(23),
      LI => U1_Mcount_clk_cnt_cy_24_rt_160,
      O => U1_Result(24)
    );
  U1_Mcount_clk_cnt_cy_24_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(23),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_24_rt_160,
      O => U1_Mcount_clk_cnt_cy(24)
    );
  U1_Mcount_clk_cnt_xor_23_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(22),
      LI => U1_Mcount_clk_cnt_cy_23_rt_158,
      O => U1_Result(23)
    );
  U1_Mcount_clk_cnt_cy_23_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(22),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_23_rt_158,
      O => U1_Mcount_clk_cnt_cy(23)
    );
  U1_Mcount_clk_cnt_xor_22_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(21),
      LI => U1_Mcount_clk_cnt_cy_22_rt_156,
      O => U1_Result(22)
    );
  U1_Mcount_clk_cnt_cy_22_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(21),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_22_rt_156,
      O => U1_Mcount_clk_cnt_cy(22)
    );
  U1_Mcount_clk_cnt_xor_21_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(20),
      LI => U1_Mcount_clk_cnt_cy_21_rt_154,
      O => U1_Result(21)
    );
  U1_Mcount_clk_cnt_cy_21_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(20),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_21_rt_154,
      O => U1_Mcount_clk_cnt_cy(21)
    );
  U1_Mcount_clk_cnt_xor_20_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(19),
      LI => U1_Mcount_clk_cnt_cy_20_rt_152,
      O => U1_Result(20)
    );
  U1_Mcount_clk_cnt_cy_20_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(19),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_20_rt_152,
      O => U1_Mcount_clk_cnt_cy(20)
    );
  U1_Mcount_clk_cnt_xor_19_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(18),
      LI => U1_Mcount_clk_cnt_cy_19_rt_148,
      O => U1_Result(19)
    );
  U1_Mcount_clk_cnt_cy_19_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(18),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_19_rt_148,
      O => U1_Mcount_clk_cnt_cy(19)
    );
  U1_Mcount_clk_cnt_xor_18_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(17),
      LI => U1_Mcount_clk_cnt_cy_18_rt_146,
      O => U1_Result(18)
    );
  U1_Mcount_clk_cnt_cy_18_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(17),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_18_rt_146,
      O => U1_Mcount_clk_cnt_cy(18)
    );
  U1_Mcount_clk_cnt_xor_17_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(16),
      LI => U1_Mcount_clk_cnt_cy_17_rt_144,
      O => U1_Result(17)
    );
  U1_Mcount_clk_cnt_cy_17_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(16),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_17_rt_144,
      O => U1_Mcount_clk_cnt_cy(17)
    );
  U1_Mcount_clk_cnt_xor_16_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(15),
      LI => U1_Mcount_clk_cnt_cy_16_rt_142,
      O => U1_Result(16)
    );
  U1_Mcount_clk_cnt_cy_16_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(15),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_16_rt_142,
      O => U1_Mcount_clk_cnt_cy(16)
    );
  U1_Mcount_clk_cnt_xor_15_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(14),
      LI => U1_Mcount_clk_cnt_cy_15_rt_140,
      O => U1_Result(15)
    );
  U1_Mcount_clk_cnt_cy_15_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(14),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_15_rt_140,
      O => U1_Mcount_clk_cnt_cy(15)
    );
  U1_Mcount_clk_cnt_xor_14_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(13),
      LI => U1_Mcount_clk_cnt_cy_14_rt_138,
      O => U1_Result(14)
    );
  U1_Mcount_clk_cnt_cy_14_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(13),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_14_rt_138,
      O => U1_Mcount_clk_cnt_cy(14)
    );
  U1_Mcount_clk_cnt_xor_13_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(12),
      LI => U1_Mcount_clk_cnt_cy_13_rt_136,
      O => U1_Result(13)
    );
  U1_Mcount_clk_cnt_cy_13_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(12),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_13_rt_136,
      O => U1_Mcount_clk_cnt_cy(13)
    );
  U1_Mcount_clk_cnt_xor_12_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(11),
      LI => U1_Mcount_clk_cnt_cy_12_rt_134,
      O => U1_Result(12)
    );
  U1_Mcount_clk_cnt_cy_12_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(11),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_12_rt_134,
      O => U1_Mcount_clk_cnt_cy(12)
    );
  U1_Mcount_clk_cnt_xor_11_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(10),
      LI => U1_Mcount_clk_cnt_cy_11_rt_132,
      O => U1_Result(11)
    );
  U1_Mcount_clk_cnt_cy_11_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(10),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_11_rt_132,
      O => U1_Mcount_clk_cnt_cy(11)
    );
  U1_Mcount_clk_cnt_xor_10_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(9),
      LI => U1_Mcount_clk_cnt_cy_10_rt_130,
      O => U1_Result(10)
    );
  U1_Mcount_clk_cnt_cy_10_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(9),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_10_rt_130,
      O => U1_Mcount_clk_cnt_cy(10)
    );
  U1_Mcount_clk_cnt_xor_9_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(8),
      LI => U1_Mcount_clk_cnt_cy_9_rt_188,
      O => U1_Result(9)
    );
  U1_Mcount_clk_cnt_cy_9_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(8),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_9_rt_188,
      O => U1_Mcount_clk_cnt_cy(9)
    );
  U1_Mcount_clk_cnt_xor_8_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(7),
      LI => U1_Mcount_clk_cnt_cy_8_rt_186,
      O => U1_Result(8)
    );
  U1_Mcount_clk_cnt_cy_8_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(7),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_8_rt_186,
      O => U1_Mcount_clk_cnt_cy(8)
    );
  U1_Mcount_clk_cnt_xor_7_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(6),
      LI => U1_Mcount_clk_cnt_cy_7_rt_184,
      O => U1_Result(7)
    );
  U1_Mcount_clk_cnt_cy_7_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(6),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_7_rt_184,
      O => U1_Mcount_clk_cnt_cy(7)
    );
  U1_Mcount_clk_cnt_xor_6_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(5),
      LI => U1_Mcount_clk_cnt_cy_6_rt_182,
      O => U1_Result(6)
    );
  U1_Mcount_clk_cnt_cy_6_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(5),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_6_rt_182,
      O => U1_Mcount_clk_cnt_cy(6)
    );
  U1_Mcount_clk_cnt_xor_5_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(4),
      LI => U1_Mcount_clk_cnt_cy_5_rt_180,
      O => U1_Result(5)
    );
  U1_Mcount_clk_cnt_cy_5_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(4),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_5_rt_180,
      O => U1_Mcount_clk_cnt_cy(5)
    );
  U1_Mcount_clk_cnt_xor_4_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(3),
      LI => U1_Mcount_clk_cnt_cy_4_rt_178,
      O => U1_Result(4)
    );
  U1_Mcount_clk_cnt_cy_4_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(3),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_4_rt_178,
      O => U1_Mcount_clk_cnt_cy(4)
    );
  U1_Mcount_clk_cnt_xor_3_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(2),
      LI => U1_Mcount_clk_cnt_cy_3_rt_176,
      O => U1_Result(3)
    );
  U1_Mcount_clk_cnt_cy_3_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(2),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_3_rt_176,
      O => U1_Mcount_clk_cnt_cy(3)
    );
  U1_Mcount_clk_cnt_xor_2_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(1),
      LI => U1_Mcount_clk_cnt_cy_2_rt_172,
      O => U1_Result(2)
    );
  U1_Mcount_clk_cnt_cy_2_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(1),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_2_rt_172,
      O => U1_Mcount_clk_cnt_cy(2)
    );
  U1_Mcount_clk_cnt_xor_1_Q : XORCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(0),
      LI => U1_Mcount_clk_cnt_cy_1_rt_150,
      O => U1_Result(1)
    );
  U1_Mcount_clk_cnt_cy_1_Q : MUXCY
    port map (
      CI => U1_Mcount_clk_cnt_cy(0),
      DI => N0,
      S => U1_Mcount_clk_cnt_cy_1_rt_150,
      O => U1_Mcount_clk_cnt_cy(1)
    );
  U1_Mcount_clk_cnt_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => U1_Mcount_clk_cnt_lut(0),
      O => U1_Result(0)
    );
  U1_Mcount_clk_cnt_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => U1_Mcount_clk_cnt_lut(0),
      O => U1_Mcount_clk_cnt_cy(0)
    );
  U1_clk_cnt_31 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(31),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(31)
    );
  U1_clk_cnt_30 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(30),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(30)
    );
  U1_clk_cnt_29 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(29),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(29)
    );
  U1_clk_cnt_28 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(28),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(28)
    );
  U1_clk_cnt_27 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(27),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(27)
    );
  U1_clk_cnt_26 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(26),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(26)
    );
  U1_clk_cnt_25 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(25),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(25)
    );
  U1_clk_cnt_24 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(24),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(24)
    );
  U1_clk_cnt_23 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(23),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(23)
    );
  U1_clk_cnt_22 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(22),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(22)
    );
  U1_clk_cnt_21 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(21),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(21)
    );
  U1_clk_cnt_20 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(20),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(20)
    );
  U1_clk_cnt_19 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(19),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(19)
    );
  U1_clk_cnt_18 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(18),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(18)
    );
  U1_clk_cnt_17 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(17),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(17)
    );
  U1_clk_cnt_16 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(16),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(16)
    );
  U1_clk_cnt_15 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(15),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(15)
    );
  U1_clk_cnt_14 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(14),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(14)
    );
  U1_clk_cnt_13 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(13),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(13)
    );
  U1_clk_cnt_12 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(12),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(12)
    );
  U1_clk_cnt_11 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(11),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(11)
    );
  U1_clk_cnt_10 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(10),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(10)
    );
  U1_clk_cnt_9 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(9),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(9)
    );
  U1_clk_cnt_8 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(8),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(8)
    );
  U1_clk_cnt_7 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(7),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(7)
    );
  U1_clk_cnt_6 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(6),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(6)
    );
  U1_clk_cnt_5 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(5),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(5)
    );
  U1_clk_cnt_4 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(4),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(4)
    );
  U1_clk_cnt_3 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(3),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(3)
    );
  U1_clk_cnt_2 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(2),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(2)
    );
  U1_clk_cnt_1 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(1),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(1)
    );
  U1_clk_cnt_0 : FDR
    port map (
      C => clk_50MHz_BUFGP_290,
      D => U1_Result(0),
      R => U1_clk_cnt_cmp_eq0000,
      Q => U1_clk_cnt(0)
    );
  U1_wei_ctrl_3 : FD
    generic map(
      INIT => '1'
    )
    port map (
      C => U1_clk_400Hz_224,
      D => U1_wei_ctrl(2),
      Q => U1_wei_ctrl(3)
    );
  U1_wei_ctrl_2 : FD
    generic map(
      INIT => '1'
    )
    port map (
      C => U1_clk_400Hz_224,
      D => U1_wei_ctrl(1),
      Q => U1_wei_ctrl(2)
    );
  U1_wei_ctrl_1 : FD
    generic map(
      INIT => '1'
    )
    port map (
      C => U1_clk_400Hz_224,
      D => U1_wei_ctrl(0),
      Q => U1_wei_ctrl(1)
    );
  U1_wei_ctrl_0 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => U1_clk_400Hz_224,
      D => U1_wei_ctrl(3),
      Q => U1_wei_ctrl(0)
    );
  U1_clk_400Hz : FDE
    port map (
      C => clk_50MHz_BUFGP_290,
      CE => U1_clk_cnt_cmp_eq0000,
      D => U1_clk_400Hz_not0001,
      Q => U1_clk_400Hz_224
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
      DI => N0,
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
      DI => N0,
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
      DI => N0,
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
      DI => N0,
      S => clk_count_cmp_eq0000_wg_lut(3),
      O => clk_count_cmp_eq0000_wg_cy(3)
    );
  clk_count_cmp_eq0000_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => clk_count(20),
      I1 => clk_count(21),
      I2 => clk_count(3),
      I3 => clk_count(22),
      O => clk_count_cmp_eq0000_wg_lut(4)
    );
  clk_count_cmp_eq0000_wg_cy_4_Q : MUXCY
    port map (
      CI => clk_count_cmp_eq0000_wg_cy(3),
      DI => N0,
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
      DI => N0,
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
      DI => N0,
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
      DI => N0,
      S => clk_count_cmp_eq0000_wg_lut(7),
      O => clk_count_cmp_eq0000
    );
  U1_clk_cnt_cmp_eq0000_wg_lut_0_Q : LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => U1_clk_cnt(7),
      I1 => U1_clk_cnt(9),
      I2 => U1_clk_cnt(8),
      I3 => U1_clk_cnt(10),
      O => U1_clk_cnt_cmp_eq0000_wg_lut(0)
    );
  U1_clk_cnt_cmp_eq0000_wg_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
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
      DI => N0,
      S => U1_clk_cnt_cmp_eq0000_wg_lut(1),
      O => U1_clk_cnt_cmp_eq0000_wg_cy(1)
    );
  U1_clk_cnt_cmp_eq0000_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => U1_clk_cnt(5),
      I1 => U1_clk_cnt(15),
      I2 => U1_clk_cnt(14),
      I3 => U1_clk_cnt(16),
      O => U1_clk_cnt_cmp_eq0000_wg_lut(2)
    );
  U1_clk_cnt_cmp_eq0000_wg_cy_2_Q : MUXCY
    port map (
      CI => U1_clk_cnt_cmp_eq0000_wg_cy(1),
      DI => N0,
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
      DI => N0,
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
      DI => N0,
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
      DI => N0,
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
      DI => N0,
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
      DI => N0,
      S => U1_clk_cnt_cmp_eq0000_wg_lut(7),
      O => U1_clk_cnt_cmp_eq0000
    );
  U0_light_4_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => U0_state_4_Q,
      I1 => U0_state_0_Q,
      O => light_4_OBUF_353
    );
  U0_light_1_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => U0_state_0_Q,
      I1 => U0_state_4_Q,
      O => light_1_OBUF_350
    );
  U0_light_3_1 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => U0_state_4_Q,
      I1 => U0_state_0_Q,
      O => light_3_OBUF_352
    );
  U0_light_0_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => U0_state_4_Q,
      I1 => U0_state_0_Q,
      O => light_0_OBUF_349
    );
  flashlight01_SW0 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => U0_timer(4),
      I1 => U0_timer(1),
      I2 => U0_timer(0),
      I3 => clk_1Hz_OBUF_287,
      O => N2
    );
  flashlight01 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => U0_timer(3),
      I1 => U0_timer(2),
      I2 => U0_timer(5),
      I3 => N2,
      O => N01
    );
  U1_duan_ctrl_3_1 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => U1_duan_ctrl_or0000,
      I1 => U0_timer(3),
      I2 => U1_N15,
      O => U1_duan_ctrl(3)
    );
  U1_duan_ctrl_2_1 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => U1_duan_ctrl_or0000,
      I1 => U0_timer(2),
      I2 => U1_N15,
      O => U1_duan_ctrl(2)
    );
  U0_state_mux0000_4_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => U0_state_0_Q,
      I1 => N17,
      O => U0_state_mux0000_4_Q
    );
  U0_state_mux0000_0_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => U0_state_4_Q,
      I1 => U0_timer_cmp_eq0000,
      O => U0_state_mux0000_0_Q
    );
  U1_duan_ctrl_0_51 : LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => U1_wei_ctrl(3),
      I1 => U1_wei_ctrl(1),
      I2 => U1_wei_ctrl(0),
      I3 => U1_wei_ctrl(2),
      O => U1_N15
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
  U1_duan_ctrl_1_Q : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => U1_duan_ctrl_or0000,
      I1 => U1_N15,
      I2 => U0_timer(1),
      I3 => N4,
      O => U1_duan_ctrl(1)
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
      O => sm_duan_4_OBUF_368
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
      O => sm_duan_2_OBUF_366
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
      O => sm_duan_6_OBUF_370
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
      O => sm_duan_5_OBUF_369
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
      O => sm_duan_1_OBUF_365
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
      O => sm_duan_3_OBUF_367
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
      O => sm_duan_0_OBUF_364
    );
  U0_timer_mux0000_0_1 : LUT4
    generic map(
      INIT => X"C0D5"
    )
    port map (
      I0 => U0_timer(0),
      I1 => U0_N4,
      I2 => U0_timer_cmp_eq0000,
      I3 => U0_state_not0001,
      O => U0_timer_mux0000_0_Q
    );
  U0_timer_mux0000_2_SW0 : LUT3
    generic map(
      INIT => X"56"
    )
    port map (
      I0 => U0_timer(2),
      I1 => U0_timer(1),
      I2 => U0_timer(0),
      O => N6
    );
  U0_timer_mux0000_2_Q : LUT4
    generic map(
      INIT => X"3075"
    )
    port map (
      I0 => N6,
      I1 => N16,
      I2 => U0_timer_cmp_eq0000,
      I3 => U0_state_not0001,
      O => U0_timer_mux0000_2_Q_124
    );
  reset_IBUF : IBUF
    port map (
      I => reset,
      O => reset_IBUF_355
    );
  clk_1Hz_OBUF : OBUF
    port map (
      I => clk_1Hz_OBUF_287,
      O => clk_1Hz
    );
  flashlight0_OBUF : OBUF
    port map (
      I => flashlight0_OBUF_340,
      O => flashlight0
    );
  flashlight3_OBUF : OBUF
    port map (
      I => flashlight3_OBUF_342,
      O => flashlight3
    );
  sm_duan_7_OBUF : OBUF
    port map (
      I => N1,
      O => sm_duan(7)
    );
  sm_duan_6_OBUF : OBUF
    port map (
      I => sm_duan_6_OBUF_370,
      O => sm_duan(6)
    );
  sm_duan_5_OBUF : OBUF
    port map (
      I => sm_duan_5_OBUF_369,
      O => sm_duan(5)
    );
  sm_duan_4_OBUF : OBUF
    port map (
      I => sm_duan_4_OBUF_368,
      O => sm_duan(4)
    );
  sm_duan_3_OBUF : OBUF
    port map (
      I => sm_duan_3_OBUF_367,
      O => sm_duan(3)
    );
  sm_duan_2_OBUF : OBUF
    port map (
      I => sm_duan_2_OBUF_366,
      O => sm_duan(2)
    );
  sm_duan_1_OBUF : OBUF
    port map (
      I => sm_duan_1_OBUF_365,
      O => sm_duan(1)
    );
  sm_duan_0_OBUF : OBUF
    port map (
      I => sm_duan_0_OBUF_364,
      O => sm_duan(0)
    );
  total_state_15_OBUF : OBUF
    port map (
      I => N0,
      O => total_state(15)
    );
  total_state_14_OBUF : OBUF
    port map (
      I => N0,
      O => total_state(14)
    );
  total_state_13_OBUF : OBUF
    port map (
      I => N0,
      O => total_state(13)
    );
  total_state_12_OBUF : OBUF
    port map (
      I => U0_state_4_Q,
      O => total_state(12)
    );
  total_state_11_OBUF : OBUF
    port map (
      I => N0,
      O => total_state(11)
    );
  total_state_10_OBUF : OBUF
    port map (
      I => N0,
      O => total_state(10)
    );
  total_state_9_OBUF : OBUF
    port map (
      I => N0,
      O => total_state(9)
    );
  total_state_8_OBUF : OBUF
    port map (
      I => U0_state_0_Q,
      O => total_state(8)
    );
  total_state_7_OBUF : OBUF
    port map (
      I => N0,
      O => total_state(7)
    );
  total_state_6_OBUF : OBUF
    port map (
      I => N0,
      O => total_state(6)
    );
  total_state_5_OBUF : OBUF
    port map (
      I => U0_timer(5),
      O => total_state(5)
    );
  total_state_4_OBUF : OBUF
    port map (
      I => U0_timer(4),
      O => total_state(4)
    );
  total_state_3_OBUF : OBUF
    port map (
      I => U0_timer(3),
      O => total_state(3)
    );
  total_state_2_OBUF : OBUF
    port map (
      I => U0_timer(2),
      O => total_state(2)
    );
  total_state_1_OBUF : OBUF
    port map (
      I => U0_timer(1),
      O => total_state(1)
    );
  total_state_0_OBUF : OBUF
    port map (
      I => U0_timer(0),
      O => total_state(0)
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
  light_5_OBUF : OBUF
    port map (
      I => U0_state_4_Q,
      O => light(5)
    );
  light_4_OBUF : OBUF
    port map (
      I => light_4_OBUF_353,
      O => light(4)
    );
  light_3_OBUF : OBUF
    port map (
      I => light_3_OBUF_352,
      O => light(3)
    );
  light_2_OBUF : OBUF
    port map (
      I => light_2_OBUF_351,
      O => light(2)
    );
  light_1_OBUF : OBUF
    port map (
      I => light_1_OBUF_350,
      O => light(1)
    );
  light_0_OBUF : OBUF
    port map (
      I => light_0_OBUF_349,
      O => light(0)
    );
  U0_timer_5 : FDR
    port map (
      C => clk_1Hz_OBUF_287,
      D => U0_timer_mux0000_5_1,
      R => U0_state_not0001,
      Q => U0_timer(5)
    );
  U0_timer_mux0000_5_11 : LUT3
    generic map(
      INIT => X"C9"
    )
    port map (
      I0 => N18,
      I1 => U0_timer(5),
      I2 => U0_timer(4),
      O => U0_timer_mux0000_5_1
    );
  U0_timer_4 : FDR
    port map (
      C => clk_1Hz_OBUF_287,
      D => U0_timer_mux0000_4_2,
      R => U0_state_not0001,
      Q => U0_timer(4)
    );
  U0_timer_mux0000_4_21 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => U0_N3,
      I1 => U0_timer(4),
      O => U0_timer_mux0000_4_2
    );
  U0_timer_1 : FDR
    port map (
      C => clk_1Hz_OBUF_287,
      D => U0_timer_mux0000_1_1,
      R => U0_state_not0001,
      Q => U0_timer(1)
    );
  U0_timer_mux0000_1_11 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => U0_timer(1),
      I1 => U0_timer(0),
      O => U0_timer_mux0000_1_1
    );
  Mcount_clk_count_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(1),
      O => Mcount_clk_count_cy_1_rt_22
    );
  Mcount_clk_count_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(2),
      O => Mcount_clk_count_cy_2_rt_44
    );
  Mcount_clk_count_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(3),
      O => Mcount_clk_count_cy_3_rt_48
    );
  Mcount_clk_count_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(4),
      O => Mcount_clk_count_cy_4_rt_50
    );
  Mcount_clk_count_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(5),
      O => Mcount_clk_count_cy_5_rt_52
    );
  Mcount_clk_count_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(6),
      O => Mcount_clk_count_cy_6_rt_54
    );
  Mcount_clk_count_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(7),
      O => Mcount_clk_count_cy_7_rt_56
    );
  Mcount_clk_count_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(8),
      O => Mcount_clk_count_cy_8_rt_58
    );
  Mcount_clk_count_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(9),
      O => Mcount_clk_count_cy_9_rt_60
    );
  Mcount_clk_count_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(10),
      O => Mcount_clk_count_cy_10_rt_2
    );
  Mcount_clk_count_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(11),
      O => Mcount_clk_count_cy_11_rt_4
    );
  Mcount_clk_count_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(12),
      O => Mcount_clk_count_cy_12_rt_6
    );
  Mcount_clk_count_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(13),
      O => Mcount_clk_count_cy_13_rt_8
    );
  Mcount_clk_count_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(14),
      O => Mcount_clk_count_cy_14_rt_10
    );
  Mcount_clk_count_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(15),
      O => Mcount_clk_count_cy_15_rt_12
    );
  Mcount_clk_count_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(16),
      O => Mcount_clk_count_cy_16_rt_14
    );
  Mcount_clk_count_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(17),
      O => Mcount_clk_count_cy_17_rt_16
    );
  Mcount_clk_count_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(18),
      O => Mcount_clk_count_cy_18_rt_18
    );
  Mcount_clk_count_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(19),
      O => Mcount_clk_count_cy_19_rt_20
    );
  Mcount_clk_count_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(20),
      O => Mcount_clk_count_cy_20_rt_24
    );
  Mcount_clk_count_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(21),
      O => Mcount_clk_count_cy_21_rt_26
    );
  Mcount_clk_count_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(22),
      O => Mcount_clk_count_cy_22_rt_28
    );
  Mcount_clk_count_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(23),
      O => Mcount_clk_count_cy_23_rt_30
    );
  Mcount_clk_count_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(24),
      O => Mcount_clk_count_cy_24_rt_32
    );
  Mcount_clk_count_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(25),
      O => Mcount_clk_count_cy_25_rt_34
    );
  Mcount_clk_count_cy_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(26),
      O => Mcount_clk_count_cy_26_rt_36
    );
  Mcount_clk_count_cy_27_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(27),
      O => Mcount_clk_count_cy_27_rt_38
    );
  Mcount_clk_count_cy_28_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(28),
      O => Mcount_clk_count_cy_28_rt_40
    );
  Mcount_clk_count_cy_29_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(29),
      O => Mcount_clk_count_cy_29_rt_42
    );
  Mcount_clk_count_cy_30_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(30),
      O => Mcount_clk_count_cy_30_rt_46
    );
  U1_Mcount_clk_cnt_cy_30_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(30),
      O => U1_Mcount_clk_cnt_cy_30_rt_174
    );
  U1_Mcount_clk_cnt_cy_29_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(29),
      O => U1_Mcount_clk_cnt_cy_29_rt_170
    );
  U1_Mcount_clk_cnt_cy_28_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(28),
      O => U1_Mcount_clk_cnt_cy_28_rt_168
    );
  U1_Mcount_clk_cnt_cy_27_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(27),
      O => U1_Mcount_clk_cnt_cy_27_rt_166
    );
  U1_Mcount_clk_cnt_cy_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(26),
      O => U1_Mcount_clk_cnt_cy_26_rt_164
    );
  U1_Mcount_clk_cnt_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(25),
      O => U1_Mcount_clk_cnt_cy_25_rt_162
    );
  U1_Mcount_clk_cnt_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(24),
      O => U1_Mcount_clk_cnt_cy_24_rt_160
    );
  U1_Mcount_clk_cnt_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(23),
      O => U1_Mcount_clk_cnt_cy_23_rt_158
    );
  U1_Mcount_clk_cnt_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(22),
      O => U1_Mcount_clk_cnt_cy_22_rt_156
    );
  U1_Mcount_clk_cnt_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(21),
      O => U1_Mcount_clk_cnt_cy_21_rt_154
    );
  U1_Mcount_clk_cnt_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(20),
      O => U1_Mcount_clk_cnt_cy_20_rt_152
    );
  U1_Mcount_clk_cnt_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(19),
      O => U1_Mcount_clk_cnt_cy_19_rt_148
    );
  U1_Mcount_clk_cnt_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(18),
      O => U1_Mcount_clk_cnt_cy_18_rt_146
    );
  U1_Mcount_clk_cnt_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(17),
      O => U1_Mcount_clk_cnt_cy_17_rt_144
    );
  U1_Mcount_clk_cnt_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(16),
      O => U1_Mcount_clk_cnt_cy_16_rt_142
    );
  U1_Mcount_clk_cnt_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(15),
      O => U1_Mcount_clk_cnt_cy_15_rt_140
    );
  U1_Mcount_clk_cnt_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(14),
      O => U1_Mcount_clk_cnt_cy_14_rt_138
    );
  U1_Mcount_clk_cnt_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(13),
      O => U1_Mcount_clk_cnt_cy_13_rt_136
    );
  U1_Mcount_clk_cnt_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(12),
      O => U1_Mcount_clk_cnt_cy_12_rt_134
    );
  U1_Mcount_clk_cnt_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(11),
      O => U1_Mcount_clk_cnt_cy_11_rt_132
    );
  U1_Mcount_clk_cnt_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(10),
      O => U1_Mcount_clk_cnt_cy_10_rt_130
    );
  U1_Mcount_clk_cnt_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(9),
      O => U1_Mcount_clk_cnt_cy_9_rt_188
    );
  U1_Mcount_clk_cnt_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(8),
      O => U1_Mcount_clk_cnt_cy_8_rt_186
    );
  U1_Mcount_clk_cnt_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(7),
      O => U1_Mcount_clk_cnt_cy_7_rt_184
    );
  U1_Mcount_clk_cnt_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(6),
      O => U1_Mcount_clk_cnt_cy_6_rt_182
    );
  U1_Mcount_clk_cnt_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(5),
      O => U1_Mcount_clk_cnt_cy_5_rt_180
    );
  U1_Mcount_clk_cnt_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(4),
      O => U1_Mcount_clk_cnt_cy_4_rt_178
    );
  U1_Mcount_clk_cnt_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(3),
      O => U1_Mcount_clk_cnt_cy_3_rt_176
    );
  U1_Mcount_clk_cnt_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(2),
      O => U1_Mcount_clk_cnt_cy_2_rt_172
    );
  U1_Mcount_clk_cnt_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(1),
      O => U1_Mcount_clk_cnt_cy_1_rt_150
    );
  Mcount_clk_count_xor_31_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_count(31),
      O => Mcount_clk_count_xor_31_rt_62
    );
  U1_Mcount_clk_cnt_xor_31_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U1_clk_cnt(31),
      O => U1_Mcount_clk_cnt_xor_31_rt_190
    );
  U0_state_not00011 : LUT4
    generic map(
      INIT => X"AAAB"
    )
    port map (
      I0 => reset_IBUF_355,
      I1 => U0_timer(5),
      I2 => U0_timer(4),
      I3 => U0_N3,
      O => U0_state_not0001
    );
  U1_duan_ctrl_0_36_SW0 : LUT4
    generic map(
      INIT => X"A7F7"
    )
    port map (
      I0 => U1_wei_ctrl(3),
      I1 => U0_timer(4),
      I2 => U1_wei_ctrl(1),
      I3 => U0_state_4_Q,
      O => N8
    );
  flashlight31 : LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => U0_state_4_Q,
      I1 => U0_state_0_Q,
      I2 => N01,
      O => flashlight3_OBUF_342
    );
  flashlight02 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => U0_state_4_Q,
      I1 => U0_state_0_Q,
      I2 => N01,
      O => flashlight0_OBUF_340
    );
  U1_duan_ctrl_0_41_SW0 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => U1_duan_ctrl_0_11,
      I1 => U0_timer(0),
      I2 => U1_N15,
      I3 => U1_duan_ctrl_or0000,
      O => N12
    );
  U1_duan_ctrl_0_41 : LUT4
    generic map(
      INIT => X"FF08"
    )
    port map (
      I0 => U1_wei_ctrl(2),
      I1 => U1_wei_ctrl(0),
      I2 => N8,
      I3 => N12,
      O => U1_duan_ctrl(0)
    );
  U0_timer_mux0000_3_28_SW1 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => U0_timer(0),
      I1 => U0_timer(1),
      I2 => U0_timer(2),
      O => N14
    );
  U0_timer_mux0000_3_28 : LUT4
    generic map(
      INIT => X"FF62"
    )
    port map (
      I0 => U0_timer(3),
      I1 => N14,
      I2 => N10,
      I3 => reset_IBUF_355,
      O => U0_timer_mux0000_3_Q
    );
  clk_50MHz_BUFGP : BUFGP
    port map (
      I => clk_50MHz,
      O => clk_50MHz_BUFGP_290
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
  U0_light_2_not00001_INV_0 : INV
    port map (
      I => U0_state_4_Q,
      O => light_2_OBUF_351
    );
  clk_1Hz_not00011_INV_0 : INV
    port map (
      I => clk_1Hz_OBUF_287,
      O => clk_1Hz_not0001
    );
  U1_clk_400Hz_not00011_INV_0 : INV
    port map (
      I => U1_clk_400Hz_224,
      O => U1_clk_400Hz_not0001
    );
  U1_duan_ctrl_1_SW01 : LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => U1_wei_ctrl(2),
      I1 => U1_wei_ctrl(0),
      I2 => U1_wei_ctrl(1),
      I3 => U0_timer(5),
      O => U1_duan_ctrl_1_SW0
    );
  U1_duan_ctrl_1_SW0_f5 : MUXF5
    port map (
      I0 => N0,
      I1 => U1_duan_ctrl_1_SW0,
      S => U1_wei_ctrl(3),
      O => N4
    );
  U1_duan_ctrl_0_111 : LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => U0_state_0_Q,
      I1 => U1_wei_ctrl(1),
      I2 => U1_wei_ctrl(2),
      I3 => U1_wei_ctrl(0),
      O => U1_duan_ctrl_0_111_276
    );
  U1_duan_ctrl_0_11_f5 : MUXF5
    port map (
      I0 => N0,
      I1 => U1_duan_ctrl_0_111_276,
      S => U1_wei_ctrl(3),
      O => U1_duan_ctrl_0_11
    );
  U0_timer_mux0000_3_11 : LUT2_D
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => U0_state_0_Q,
      I1 => U0_state_4_Q,
      LO => N16,
      O => U0_N4
    );
  U0_timer_mux0000_6_21 : LUT4_D
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => reset_IBUF_355,
      I1 => U0_timer(5),
      I2 => U0_timer(4),
      I3 => U0_N3,
      LO => N17,
      O => U0_timer_cmp_eq0000
    );
  U0_timer_mux0000_4_11 : LUT4_D
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => U0_timer(3),
      I1 => U0_timer(2),
      I2 => U0_timer(1),
      I3 => U0_timer(0),
      LO => N18,
      O => U0_N3
    );
  U0_timer_mux0000_3_28_SW0 : LUT4_L
    generic map(
      INIT => X"EFFE"
    )
    port map (
      I0 => U0_timer(4),
      I1 => U0_timer(5),
      I2 => U0_state_0_Q,
      I3 => U0_state_4_Q,
      LO => N10
    );

end Structure;

