--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Comparator_Sche_translate.vhd
-- /___/   /\     Timestamp: Fri Oct 13 10:25:18 2017
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -tpw 0 -ar Structure -tm Comparator_Sche -w -dir netgen/translate -ofmt vhdl -sim Comparator_Sche.ngd Comparator_Sche_translate.vhd 
-- Device	: 3s100ecp132-4
-- Input file	: Comparator_Sche.ngd
-- Output file	: D:\ISE\Comparator_Sche\netgen\translate\Comparator_Sche_translate.vhd
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
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity Comparator_Sche is
  port (
    SW0 : in STD_LOGIC := 'X'; 
    SW1 : in STD_LOGIC := 'X'; 
    XLXN_14 : out STD_LOGIC; 
    SW2 : in STD_LOGIC := 'X'; 
    XLXN_15 : out STD_LOGIC; 
    SW3 : in STD_LOGIC := 'X'; 
    XLXN_16 : out STD_LOGIC; 
    SW4 : in STD_LOGIC := 'X'; 
    SW5 : in STD_LOGIC := 'X'; 
    SW6 : in STD_LOGIC := 'X'; 
    SW7 : in STD_LOGIC := 'X' 
  );
end Comparator_Sche;

architecture Structure of Comparator_Sche is
  signal SW0_IBUF_1 : STD_LOGIC; 
  signal SW1_IBUF_3 : STD_LOGIC; 
  signal SW2_IBUF_5 : STD_LOGIC; 
  signal SW3_IBUF_7 : STD_LOGIC; 
  signal SW4_IBUF_9 : STD_LOGIC; 
  signal SW5_IBUF_11 : STD_LOGIC; 
  signal SW6_IBUF_13 : STD_LOGIC; 
  signal SW7_IBUF_15 : STD_LOGIC; 
  signal XLXN_13 : STD_LOGIC; 
  signal XLXN_14_OBUF_18 : STD_LOGIC; 
  signal XLXN_15_OBUF_20 : STD_LOGIC; 
  signal XLXN_16_OBUF_22 : STD_LOGIC; 
  signal XLXN_19 : STD_LOGIC; 
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
  signal XLXN_43 : STD_LOGIC; 
  signal XLXN_46 : STD_LOGIC; 
  signal XLXN_54 : STD_LOGIC; 
  signal XLXN_56 : STD_LOGIC; 
  signal XLXN_65 : STD_LOGIC; 
  signal XLXN_67 : STD_LOGIC; 
  signal XLXN_74 : STD_LOGIC; 
  signal XLXN_75 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_36_O : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_37_O : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_38_O : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_39_O : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_48_O : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_49_O : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_50_O : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_51_O : STD_LOGIC; 
begin
  XLXI_1 : X_AND5
    port map (
      I0 => XLXN_54,
      I1 => XLXN_46,
      I2 => XLXN_56,
      I3 => XLXN_74,
      I4 => SW0_IBUF_1,
      O => XLXN_32
    );
  XLXI_2 : X_AND5
    port map (
      I0 => XLXN_13,
      I1 => XLXN_43,
      I2 => XLXN_54,
      I3 => XLXN_46,
      I4 => XLXN_56,
      O => XLXN_31
    );
  XLXI_3 : X_AND5
    port map (
      I0 => XLXN_43,
      I1 => XLXN_54,
      I2 => XLXN_13,
      I3 => XLXN_46,
      I4 => XLXN_56,
      O => XLXN_15_OBUF_20
    );
  XLXI_4 : X_AND5
    port map (
      I0 => XLXN_56,
      I1 => XLXN_46,
      I2 => XLXN_54,
      I3 => XLXN_43,
      I4 => XLXN_13,
      O => XLXN_36
    );
  XLXI_5 : X_AND5
    port map (
      I0 => SW4_IBUF_9,
      I1 => XLXN_74,
      I2 => XLXN_56,
      I3 => XLXN_46,
      I4 => XLXN_54,
      O => XLXN_37
    );
  XLXI_6 : X_AND4
    port map (
      I0 => XLXN_46,
      I1 => XLXN_56,
      I2 => XLXN_75,
      I3 => SW1_IBUF_3,
      O => XLXN_33
    );
  XLXI_7 : X_AND4
    port map (
      I0 => SW5_IBUF_11,
      I1 => XLXN_75,
      I2 => XLXN_56,
      I3 => XLXN_46,
      O => XLXN_38
    );
  XLXI_8 : X_AND3
    port map (
      I0 => XLXN_65,
      I1 => SW2_IBUF_5,
      I2 => XLXN_56,
      O => XLXN_34
    );
  XLXI_9 : X_AND3
    port map (
      I0 => XLXN_56,
      I1 => XLXN_65,
      I2 => SW6_IBUF_13,
      O => XLXN_39
    );
  XLXI_10 : X_AND2
    port map (
      I0 => XLXN_67,
      I1 => SW3_IBUF_7,
      O => XLXN_35
    );
  XLXI_11 : X_AND2
    port map (
      I0 => SW7_IBUF_15,
      I1 => XLXN_67,
      O => XLXN_40
    );
  XLXI_34 : X_OR5
    port map (
      I0 => XLXN_40,
      I1 => XLXN_39,
      I2 => XLXN_38,
      I3 => XLXN_37,
      I4 => XLXN_36,
      O => XLXN_16_OBUF_22
    );
  XLXI_35 : X_OR5
    port map (
      I0 => XLXN_31,
      I1 => XLXN_32,
      I2 => XLXN_33,
      I3 => XLXN_34,
      I4 => XLXN_35,
      O => XLXN_14_OBUF_18
    );
  XLXI_36 : X_OR2
    port map (
      I0 => XLXN_20,
      I1 => XLXN_19,
      O => NlwInverterSignal_XLXI_36_O
    );
  XLXI_37 : X_OR2
    port map (
      I0 => XLXN_22,
      I1 => XLXN_21,
      O => NlwInverterSignal_XLXI_37_O
    );
  XLXI_38 : X_OR2
    port map (
      I0 => XLXN_26,
      I1 => XLXN_23,
      O => NlwInverterSignal_XLXI_38_O
    );
  XLXI_39 : X_OR2
    port map (
      I0 => XLXN_30,
      I1 => XLXN_29,
      O => NlwInverterSignal_XLXI_39_O
    );
  XLXI_40 : X_AND2
    port map (
      I0 => XLXN_67,
      I1 => SW7_IBUF_15,
      O => XLXN_19
    );
  XLXI_41 : X_AND2
    port map (
      I0 => SW3_IBUF_7,
      I1 => XLXN_67,
      O => XLXN_20
    );
  XLXI_42 : X_AND2
    port map (
      I0 => XLXN_65,
      I1 => SW6_IBUF_13,
      O => XLXN_21
    );
  XLXI_43 : X_AND2
    port map (
      I0 => SW2_IBUF_5,
      I1 => XLXN_65,
      O => XLXN_22
    );
  XLXI_44 : X_AND2
    port map (
      I0 => XLXN_75,
      I1 => SW5_IBUF_11,
      O => XLXN_23
    );
  XLXI_45 : X_AND2
    port map (
      I0 => SW1_IBUF_3,
      I1 => XLXN_75,
      O => XLXN_26
    );
  XLXI_46 : X_AND2
    port map (
      I0 => XLXN_74,
      I1 => SW4_IBUF_9,
      O => XLXN_29
    );
  XLXI_47 : X_AND2
    port map (
      I0 => SW0_IBUF_1,
      I1 => XLXN_74,
      O => XLXN_30
    );
  XLXI_48 : X_AND2
    port map (
      I0 => SW3_IBUF_7,
      I1 => SW7_IBUF_15,
      O => NlwInverterSignal_XLXI_48_O
    );
  XLXI_49 : X_AND2
    port map (
      I0 => SW2_IBUF_5,
      I1 => SW6_IBUF_13,
      O => NlwInverterSignal_XLXI_49_O
    );
  XLXI_50 : X_AND2
    port map (
      I0 => SW1_IBUF_3,
      I1 => SW5_IBUF_11,
      O => NlwInverterSignal_XLXI_50_O
    );
  XLXI_51 : X_AND2
    port map (
      I0 => SW0_IBUF_1,
      I1 => SW4_IBUF_9,
      O => NlwInverterSignal_XLXI_51_O
    );
  XLXI_78 : X_ONE
    port map (
      O => XLXN_13
    );
  SW0_IBUF : X_BUF
    port map (
      I => SW0,
      O => SW0_IBUF_1
    );
  SW1_IBUF : X_BUF
    port map (
      I => SW1,
      O => SW1_IBUF_3
    );
  SW2_IBUF : X_BUF
    port map (
      I => SW2,
      O => SW2_IBUF_5
    );
  SW3_IBUF : X_BUF
    port map (
      I => SW3,
      O => SW3_IBUF_7
    );
  SW4_IBUF : X_BUF
    port map (
      I => SW4,
      O => SW4_IBUF_9
    );
  SW5_IBUF : X_BUF
    port map (
      I => SW5,
      O => SW5_IBUF_11
    );
  SW6_IBUF : X_BUF
    port map (
      I => SW6,
      O => SW6_IBUF_13
    );
  SW7_IBUF : X_BUF
    port map (
      I => SW7,
      O => SW7_IBUF_15
    );
  XLXN_14_OBUF : X_OBUF
    port map (
      I => XLXN_14_OBUF_18,
      O => XLXN_14
    );
  XLXN_15_OBUF : X_OBUF
    port map (
      I => XLXN_15_OBUF_20,
      O => XLXN_15
    );
  XLXN_16_OBUF : X_OBUF
    port map (
      I => XLXN_16_OBUF_22,
      O => XLXN_16
    );
  NlwInverterBlock_XLXI_36_O : X_INV
    port map (
      I => NlwInverterSignal_XLXI_36_O,
      O => XLXN_56
    );
  NlwInverterBlock_XLXI_37_O : X_INV
    port map (
      I => NlwInverterSignal_XLXI_37_O,
      O => XLXN_46
    );
  NlwInverterBlock_XLXI_38_O : X_INV
    port map (
      I => NlwInverterSignal_XLXI_38_O,
      O => XLXN_54
    );
  NlwInverterBlock_XLXI_39_O : X_INV
    port map (
      I => NlwInverterSignal_XLXI_39_O,
      O => XLXN_43
    );
  NlwInverterBlock_XLXI_48_O : X_INV
    port map (
      I => NlwInverterSignal_XLXI_48_O,
      O => XLXN_67
    );
  NlwInverterBlock_XLXI_49_O : X_INV
    port map (
      I => NlwInverterSignal_XLXI_49_O,
      O => XLXN_65
    );
  NlwInverterBlock_XLXI_50_O : X_INV
    port map (
      I => NlwInverterSignal_XLXI_50_O,
      O => XLXN_75
    );
  NlwInverterBlock_XLXI_51_O : X_INV
    port map (
      I => NlwInverterSignal_XLXI_51_O,
      O => XLXN_74
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

