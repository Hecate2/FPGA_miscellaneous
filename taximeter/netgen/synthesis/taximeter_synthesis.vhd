--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: taximeter_synthesis.vhd
-- /___/   /\     Timestamp: Wed Nov 15 22:27:50 2017
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm taximeter -w -dir netgen/synthesis -ofmt vhdl -sim taximeter.ngc taximeter_synthesis.vhd 
-- Device	: xc3s100e-4-cp132
-- Input file	: taximeter.ngc
-- Output file	: D:\ISE\taximeter\netgen\synthesis\taximeter_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: taximeter
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

entity taximeter is
  port (
    start : in STD_LOGIC := 'X'; 
    leap : in STD_LOGIC := 'X'; 
    daynight : in STD_LOGIC := 'X'; 
    pause : in STD_LOGIC := 'X'; 
    disp_ctrl : in STD_LOGIC := 'X'; 
    clk_50MHz : in STD_LOGIC := 'X'; 
    sm_duan : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    sm_wei : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    speed : in STD_LOGIC_VECTOR ( 2 downto 0 ) 
  );
end taximeter;

architecture Structure of taximeter is
  signal sm_duan_0_OBUF_18 : STD_LOGIC; 
  signal sm_duan_1_OBUF_19 : STD_LOGIC; 
  signal sm_duan_6_OBUF_24 : STD_LOGIC; 
  signal sm_duan_7_OBUF_25 : STD_LOGIC; 
  signal sm_wei_0_OBUF_30 : STD_LOGIC; 
  signal sm_wei_1_OBUF_31 : STD_LOGIC; 
  signal sm_wei_2_OBUF_32 : STD_LOGIC; 
  signal sm_wei_3_OBUF_33 : STD_LOGIC; 
  signal U0_duan_ctrl_or0000 : STD_LOGIC; 
  signal U0_clk_400Hz : STD_LOGIC; 
begin
  sm_duan_7_OBUF : OBUF
    port map (
      I => sm_duan_7_OBUF_25,
      O => sm_duan(7)
    );
  sm_duan_6_OBUF : OBUF
    port map (
      I => sm_duan_6_OBUF_24,
      O => sm_duan(6)
    );
  sm_duan_5_OBUF : OBUF
    port map (
      I => sm_duan_0_OBUF_18,
      O => sm_duan(5)
    );
  sm_duan_4_OBUF : OBUF
    port map (
      I => sm_duan_0_OBUF_18,
      O => sm_duan(4)
    );
  sm_duan_3_OBUF : OBUF
    port map (
      I => sm_duan_1_OBUF_19,
      O => sm_duan(3)
    );
  sm_duan_2_OBUF : OBUF
    port map (
      I => sm_duan_1_OBUF_19,
      O => sm_duan(2)
    );
  sm_duan_1_OBUF : OBUF
    port map (
      I => sm_duan_1_OBUF_19,
      O => sm_duan(1)
    );
  sm_duan_0_OBUF : OBUF
    port map (
      I => sm_duan_0_OBUF_18,
      O => sm_duan(0)
    );
  sm_wei_3_OBUF : OBUF
    port map (
      I => sm_wei_3_OBUF_33,
      O => sm_wei(3)
    );
  sm_wei_2_OBUF : OBUF
    port map (
      I => sm_wei_2_OBUF_32,
      O => sm_wei(2)
    );
  sm_wei_1_OBUF : OBUF
    port map (
      I => sm_wei_1_OBUF_31,
      O => sm_wei(1)
    );
  sm_wei_0_OBUF : OBUF
    port map (
      I => sm_wei_0_OBUF_30,
      O => sm_wei(0)
    );
  U0_Mrom_duan611_INV_0 : INV
    port map (
      I => sm_duan_1_OBUF_19,
      O => sm_duan_6_OBUF_24
    );
  U0_duan_ctrl_or00001 : LUT4
    generic map(
      INIT => X"977F"
    )
    port map (
      I0 => sm_wei_1_OBUF_31,
      I1 => sm_wei_2_OBUF_32,
      I2 => sm_wei_3_OBUF_33,
      I3 => sm_wei_0_OBUF_30,
      O => U0_duan_ctrl_or0000
    );
  U0_duan_ctrl_0 : FD_1
    port map (
      C => U0_clk_400Hz,
      D => U0_duan_ctrl_or0000,
      Q => sm_duan_1_OBUF_19
    );
  U0_wei_ctrl_3 : FD
    generic map(
      INIT => '1'
    )
    port map (
      C => U0_clk_400Hz,
      D => sm_wei_2_OBUF_32,
      Q => sm_wei_3_OBUF_33
    );
  U0_wei_ctrl_2 : FD
    generic map(
      INIT => '1'
    )
    port map (
      C => U0_clk_400Hz,
      D => sm_wei_1_OBUF_31,
      Q => sm_wei_2_OBUF_32
    );
  U0_wei_ctrl_1 : FD
    generic map(
      INIT => '1'
    )
    port map (
      C => U0_clk_400Hz,
      D => sm_wei_0_OBUF_30,
      Q => sm_wei_1_OBUF_31
    );
  U0_wei_ctrl_0 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_clk_400Hz,
      D => sm_wei_3_OBUF_33,
      Q => sm_wei_0_OBUF_30
    );
  U0_XST_VCC : VCC
    port map (
      P => sm_duan_7_OBUF_25
    );
  U0_XST_GND : GND
    port map (
      G => sm_duan_0_OBUF_18
    );

end Structure;

