--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : div16_drc.vhf
-- /___/   /\     Timestamp : 11/17/2017 09:20:06
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: D:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl div16_drc.vhf -w D:/ISE/stopwatch_sportsman_Sche/div16.sch
--Design Name: div16
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SOP4_MXILINX_div16 is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          O  : out   std_logic);
end SOP4_MXILINX_div16;

architecture BEHAVIORAL of SOP4_MXILINX_div16 is
   attribute BOX_TYPE   : string ;
   signal I01 : std_logic;
   signal I23 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2
      port map (I0=>I2,
                I1=>I3,
                O=>I23);
   
   I_36_8 : OR2
      port map (I0=>I01,
                I1=>I23,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>I0,
                I1=>I1,
                O=>I01);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity div16 is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          C     : in    std_logic; 
          clock : in    std_logic; 
          D     : in    std_logic; 
          ENP   : in    std_logic; 
          ENT   : in    std_logic; 
          nCLR  : in    std_logic; 
          nLOAD : in    std_logic; 
          QA    : out   std_logic; 
          QB    : out   std_logic; 
          QC    : out   std_logic; 
          QD    : out   std_logic; 
          RCO   : out   std_logic);
end div16;

architecture BEHAVIORAL of div16 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_3   : std_logic;
   signal XLXN_23  : std_logic;
   signal XLXN_24  : std_logic;
   signal XLXN_25  : std_logic;
   signal XLXN_26  : std_logic;
   signal XLXN_29  : std_logic;
   signal XLXN_31  : std_logic;
   signal XLXN_32  : std_logic;
   signal XLXN_57  : std_logic;
   signal XLXN_58  : std_logic;
   signal XLXN_59  : std_logic;
   signal XLXN_81  : std_logic;
   signal XLXN_103 : std_logic;
   signal XLXN_109 : std_logic;
   signal XLXN_115 : std_logic;
   signal XLXN_118 : std_logic;
   signal XLXN_134 : std_logic;
   signal XLXN_137 : std_logic;
   signal XLXN_138 : std_logic;
   signal XLXN_139 : std_logic;
   signal XLXN_172 : std_logic;
   signal XLXN_173 : std_logic;
   signal XLXN_174 : std_logic;
   signal QA_DUMMY : std_logic;
   signal QB_DUMMY : std_logic;
   signal QC_DUMMY : std_logic;
   signal QD_DUMMY : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component NOR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR3 : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component SOP4_MXILINX_div16
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_37 : label is "XLXI_37_3";
   attribute HU_SET of XLXI_38 : label is "XLXI_38_2";
   attribute HU_SET of XLXI_39 : label is "XLXI_39_1";
   attribute HU_SET of XLXI_40 : label is "XLXI_40_0";
begin
   QA <= QA_DUMMY;
   QB <= QB_DUMMY;
   QC <= QC_DUMMY;
   QD <= QD_DUMMY;
   XLXI_9 : AND2
      port map (I0=>XLXN_25,
                I1=>XLXN_26,
                O=>XLXN_31);
   
   XLXI_10 : AND2
      port map (I0=>XLXN_23,
                I1=>XLXN_26,
                O=>XLXN_29);
   
   XLXI_11 : NOR2
      port map (I0=>XLXN_3,
                I1=>nLOAD,
                O=>XLXN_137);
   
   XLXI_12 : NOR2
      port map (I0=>XLXN_3,
                I1=>XLXN_137,
                O=>XLXN_139);
   
   XLXI_13 : INV
      port map (I=>nCLR,
                O=>XLXN_3);
   
   XLXI_14 : INV
      port map (I=>XLXN_103,
                O=>XLXN_23);
   
   XLXI_15 : INV
      port map (I=>ENT,
                O=>XLXN_81);
   
   XLXI_16 : XNOR2
      port map (I0=>XLXN_103,
                I1=>XLXN_26,
                O=>XLXN_58);
   
   XLXI_17 : XNOR2
      port map (I0=>XLXN_109,
                I1=>XLXN_29,
                O=>XLXN_59);
   
   XLXI_18 : XNOR2
      port map (I0=>XLXN_115,
                I1=>XLXN_31,
                O=>XLXN_134);
   
   XLXI_19 : XNOR2
      port map (I0=>XLXN_118,
                I1=>XLXN_32,
                O=>XLXN_138);
   
   XLXI_20 : NOR2
      port map (I0=>XLXN_109,
                I1=>XLXN_103,
                O=>XLXN_25);
   
   XLXI_21 : NOR3
      port map (I0=>XLXN_115,
                I1=>XLXN_109,
                I2=>XLXN_103,
                O=>XLXN_24);
   
   XLXI_22 : AND2
      port map (I0=>XLXN_24,
                I1=>XLXN_26,
                O=>XLXN_32);
   
   XLXI_23 : FD
      port map (C=>clock,
                D=>XLXN_172,
                Q=>QD_DUMMY);
   
   XLXI_24 : FD
      port map (C=>clock,
                D=>XLXN_173,
                Q=>QC_DUMMY);
   
   XLXI_25 : FD
      port map (C=>clock,
                D=>XLXN_174,
                Q=>QB_DUMMY);
   
   XLXI_26 : FD
      port map (C=>clock,
                D=>XLXN_57,
                Q=>QA_DUMMY);
   
   XLXI_31 : OR5
      port map (I0=>XLXN_81,
                I1=>XLXN_103,
                I2=>XLXN_109,
                I3=>XLXN_115,
                I4=>XLXN_118,
                O=>RCO);
   
   XLXI_32 : AND2
      port map (I0=>ENT,
                I1=>ENP,
                O=>XLXN_26);
   
   XLXI_37 : SOP4_MXILINX_div16
      port map (I0=>XLXN_139,
                I1=>XLXN_138,
                I2=>XLXN_137,
                I3=>D,
                O=>XLXN_172);
   
   XLXI_38 : SOP4_MXILINX_div16
      port map (I0=>XLXN_139,
                I1=>XLXN_134,
                I2=>XLXN_137,
                I3=>C,
                O=>XLXN_173);
   
   XLXI_39 : SOP4_MXILINX_div16
      port map (I0=>XLXN_139,
                I1=>XLXN_59,
                I2=>XLXN_137,
                I3=>B,
                O=>XLXN_174);
   
   XLXI_40 : SOP4_MXILINX_div16
      port map (I0=>XLXN_139,
                I1=>XLXN_58,
                I2=>XLXN_137,
                I3=>A,
                O=>XLXN_57);
   
   XLXI_41 : INV
      port map (I=>QA_DUMMY,
                O=>XLXN_103);
   
   XLXI_42 : INV
      port map (I=>QB_DUMMY,
                O=>XLXN_109);
   
   XLXI_43 : INV
      port map (I=>QC_DUMMY,
                O=>XLXN_115);
   
   XLXI_44 : INV
      port map (I=>QD_DUMMY,
                O=>XLXN_118);
   
end BEHAVIORAL;


