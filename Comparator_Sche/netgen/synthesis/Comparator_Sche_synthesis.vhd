--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Comparator_Sche_synthesis.vhd
-- /___/   /\     Timestamp: Sat Oct 14 17:53:32 2017
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Comparator_Sche -w -dir netgen/synthesis -ofmt vhdl -sim Comparator_Sche.ngc Comparator_Sche_synthesis.vhd 
-- Device	: xc3s100e-4-cp132
-- Input file	: Comparator_Sche.ngc
-- Output file	: D:\ISE\Comparator_Sche\netgen\synthesis\Comparator_Sche_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: Comparator_Sche
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

entity Comparator_Sche is
  port (
    CC : out STD_LOGIC; 
    CD : out STD_LOGIC; 
    CE : out STD_LOGIC; 
    CG : out STD_LOGIC; 
    SW0 : in STD_LOGIC := 'X'; 
    SW1 : in STD_LOGIC := 'X'; 
    SW2 : in STD_LOGIC := 'X'; 
    SW3 : in STD_LOGIC := 'X'; 
    SW4 : in STD_LOGIC := 'X'; 
    SW5 : in STD_LOGIC := 'X'; 
    SW6 : in STD_LOGIC := 'X'; 
    SW7 : in STD_LOGIC := 'X' 
  );
end Comparator_Sche;

architecture Structure of Comparator_Sche is
  signal CC_OBUF_1 : STD_LOGIC; 
  signal CE_OBUF_4 : STD_LOGIC; 
  signal CG_OBUF_6 : STD_LOGIC; 
  signal SW0_IBUF_8 : STD_LOGIC; 
  signal SW1_IBUF_10 : STD_LOGIC; 
  signal SW2_IBUF_12 : STD_LOGIC; 
  signal SW3_IBUF_14 : STD_LOGIC; 
  signal SW4_IBUF_16 : STD_LOGIC; 
  signal SW5_IBUF_18 : STD_LOGIC; 
  signal SW6_IBUF_20 : STD_LOGIC; 
  signal SW7_IBUF_22 : STD_LOGIC; 
  signal XLXN_187 : STD_LOGIC; 
  signal XLXN_19 : STD_LOGIC; 
  signal XLXN_192 : STD_LOGIC; 
  signal XLXN_196 : STD_LOGIC; 
  signal XLXN_197 : STD_LOGIC; 
  signal XLXN_20 : STD_LOGIC; 
  signal XLXN_21 : STD_LOGIC; 
  signal XLXN_22 : STD_LOGIC; 
  signal XLXN_23 : STD_LOGIC; 
  signal XLXN_26 : STD_LOGIC; 
  signal XLXN_29 : STD_LOGIC; 
  signal XLXN_30 : STD_LOGIC; 
  signal XLXN_31 : STD_LOGIC; 
  signal XLXN_32 : STD_LOGIC; 
  signal XLXN_33 : STD_LOGIC; 
  signal XLXN_34 : STD_LOGIC; 
  signal XLXN_35 : STD_LOGIC; 
  signal XLXN_36 : STD_LOGIC; 
  signal XLXN_37 : STD_LOGIC; 
  signal XLXN_38 : STD_LOGIC; 
  signal XLXN_39 : STD_LOGIC; 
  signal XLXN_40 : STD_LOGIC; 
  signal XLXN_46 : STD_LOGIC; 
  signal XLXN_67 : STD_LOGIC; 
  signal XLXN_74 : STD_LOGIC; 
  signal XLXN_75 : STD_LOGIC; 
  signal NLW_XLXI_3_O_UNCONNECTED : STD_LOGIC; 
begin
  XLXI_1 : AND5
    port map (
      I0 => XLXN_192,
      I1 => XLXN_46,
      I2 => XLXN_187,
      I3 => XLXN_74,
      I4 => SW0_IBUF_8,
      O => XLXN_32
    );
  XLXI_2 : AND5
    port map (
      I0 => CG_OBUF_6,
      I1 => XLXN_196,
      I2 => XLXN_192,
      I3 => XLXN_46,
      I4 => XLXN_187,
      O => XLXN_31
    );
  XLXI_3 : AND5
    port map (
      I0 => XLXN_196,
      I1 => XLXN_192,
      I2 => CG_OBUF_6,
      I3 => XLXN_46,
      I4 => XLXN_187,
      O => NLW_XLXI_3_O_UNCONNECTED
    );
  XLXI_4 : AND5
    port map (
      I0 => XLXN_187,
      I1 => XLXN_46,
      I2 => XLXN_192,
      I3 => XLXN_196,
      I4 => CG_OBUF_6,
      O => XLXN_36
    );
  XLXI_5 : AND5
    port map (
      I0 => SW4_IBUF_16,
      I1 => XLXN_74,
      I2 => XLXN_187,
      I3 => XLXN_46,
      I4 => XLXN_192,
      O => XLXN_37
    );
  XLXI_6 : AND4
    port map (
      I0 => XLXN_46,
      I1 => XLXN_187,
      I2 => XLXN_75,
      I3 => SW1_IBUF_10,
      O => XLXN_33
    );
  XLXI_7 : AND4
    port map (
      I0 => SW5_IBUF_18,
      I1 => XLXN_75,
      I2 => XLXN_187,
      I3 => XLXN_46,
      O => XLXN_38
    );
  XLXI_8 : AND3
    port map (
      I0 => XLXN_197,
      I1 => SW2_IBUF_12,
      I2 => XLXN_187,
      O => XLXN_34
    );
  XLXI_9 : AND3
    port map (
      I0 => XLXN_187,
      I1 => XLXN_197,
      I2 => SW6_IBUF_20,
      O => XLXN_39
    );
  XLXI_10 : AND2
    port map (
      I0 => XLXN_67,
      I1 => SW3_IBUF_14,
      O => XLXN_35
    );
  XLXI_11 : AND2
    port map (
      I0 => SW7_IBUF_22,
      I1 => XLXN_67,
      O => XLXN_40
    );
  XLXI_34 : OR5
    port map (
      I0 => XLXN_40,
      I1 => XLXN_39,
      I2 => XLXN_38,
      I3 => XLXN_37,
      I4 => XLXN_36,
      O => CE_OBUF_4
    );
  XLXI_35 : OR5
    port map (
      I0 => XLXN_31,
      I1 => XLXN_32,
      I2 => XLXN_33,
      I3 => XLXN_34,
      I4 => XLXN_35,
      O => CC_OBUF_1
    );
  XLXI_36 : NOR2
    port map (
      I0 => XLXN_20,
      I1 => XLXN_19,
      O => XLXN_187
    );
  XLXI_37 : NOR2
    port map (
      I0 => XLXN_22,
      I1 => XLXN_21,
      O => XLXN_46
    );
  XLXI_38 : NOR2
    port map (
      I0 => XLXN_26,
      I1 => XLXN_23,
      O => XLXN_192
    );
  XLXI_39 : NOR2
    port map (
      I0 => XLXN_30,
      I1 => XLXN_29,
      O => XLXN_196
    );
  XLXI_40 : AND2
    port map (
      I0 => XLXN_67,
      I1 => SW7_IBUF_22,
      O => XLXN_19
    );
  XLXI_41 : AND2
    port map (
      I0 => SW3_IBUF_14,
      I1 => XLXN_67,
      O => XLXN_20
    );
  XLXI_42 : AND2
    port map (
      I0 => XLXN_197,
      I1 => SW6_IBUF_20,
      O => XLXN_21
    );
  XLXI_43 : AND2
    port map (
      I0 => SW2_IBUF_12,
      I1 => XLXN_197,
      O => XLXN_22
    );
  XLXI_44 : AND2
    port map (
      I0 => XLXN_75,
      I1 => SW5_IBUF_18,
      O => XLXN_23
    );
  XLXI_45 : AND2
    port map (
      I0 => SW1_IBUF_10,
      I1 => XLXN_75,
      O => XLXN_26
    );
  XLXI_46 : AND2
    port map (
      I0 => XLXN_74,
      I1 => SW4_IBUF_16,
      O => XLXN_29
    );
  XLXI_47 : AND2
    port map (
      I0 => SW0_IBUF_8,
      I1 => XLXN_74,
      O => XLXN_30
    );
  XLXI_48 : NAND2
    port map (
      I0 => SW3_IBUF_14,
      I1 => SW7_IBUF_22,
      O => XLXN_67
    );
  XLXI_49 : NAND2
    port map (
      I0 => SW0_IBUF_8,
      I1 => SW6_IBUF_20,
      O => XLXN_197
    );
  XLXI_50 : NAND2
    port map (
      I0 => SW1_IBUF_10,
      I1 => SW5_IBUF_18,
      O => XLXN_75
    );
  XLXI_51 : NAND2
    port map (
      I0 => SW0_IBUF_8,
      I1 => SW4_IBUF_16,
      O => XLXN_74
    );
  XLXI_85 : VCC
    port map (
      P => CG_OBUF_6
    );
  SW0_IBUF : IBUF
    port map (
      I => SW0,
      O => SW0_IBUF_8
    );
  SW1_IBUF : IBUF
    port map (
      I => SW1,
      O => SW1_IBUF_10
    );
  SW2_IBUF : IBUF
    port map (
      I => SW2,
      O => SW2_IBUF_12
    );
  SW3_IBUF : IBUF
    port map (
      I => SW3,
      O => SW3_IBUF_14
    );
  SW4_IBUF : IBUF
    port map (
      I => SW4,
      O => SW4_IBUF_16
    );
  SW5_IBUF : IBUF
    port map (
      I => SW5,
      O => SW5_IBUF_18
    );
  SW6_IBUF : IBUF
    port map (
      I => SW6,
      O => SW6_IBUF_20
    );
  SW7_IBUF : IBUF
    port map (
      I => SW7,
      O => SW7_IBUF_22
    );
  CC_OBUF : OBUF
    port map (
      I => CC_OBUF_1,
      O => CC
    );
  CD_OBUF : OBUF
    port map (
      I => CG_OBUF_6,
      O => CD
    );
  CE_OBUF : OBUF
    port map (
      I => CE_OBUF_4,
      O => CE
    );
  CG_OBUF : OBUF
    port map (
      I => CG_OBUF_6,
      O => CG
    );

end Structure;

