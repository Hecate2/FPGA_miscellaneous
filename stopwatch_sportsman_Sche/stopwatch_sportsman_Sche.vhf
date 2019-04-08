--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : stopwatch_sportsman_Sche.vhf
-- /___/   /\     Timestamp : 11/24/2017 10:03:06
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/ISE/stopwatch_sportsman_Sche/stopwatch_sportsman_Sche.vhf -w D:/ISE/stopwatch_sportsman_Sche/stopwatch_sportsman_Sche.sch
--Design Name: stopwatch_sportsman_Sche
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

entity FJKRSE_MXILINX_stopwatch_sportsman_Sche is
   generic( INIT : bit :=  '0');
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          J  : in    std_logic; 
          K  : in    std_logic; 
          R  : in    std_logic; 
          S  : in    std_logic; 
          Q  : out   std_logic);
end FJKRSE_MXILINX_stopwatch_sportsman_Sche;

architecture BEHAVIORAL of FJKRSE_MXILINX_stopwatch_sportsman_Sche is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD_S    : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal S_CE    : std_logic;
   signal Q_DUMMY : std_logic;
   component FDRE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDRE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>S_CE,
                D=>AD_S,
                R=>R,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
   I_36_46 : OR4
      port map (I0=>S,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                O=>AD_S);
   
   I_36_55 : OR2
      port map (I0=>CE,
                I1=>S,
                O=>S_CE);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SOP4_MXILINX_stopwatch_sportsman_Sche is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          O  : out   std_logic);
end SOP4_MXILINX_stopwatch_sportsman_Sche;

architecture BEHAVIORAL of SOP4_MXILINX_stopwatch_sportsman_Sche is
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

entity exp_2_1_16_2_MUSER_stopwatch_sportsman_Sche is
   port ( A      : in    std_logic; 
          AsyCLR : in    std_logic; 
          B      : in    std_logic; 
          C      : in    std_logic; 
          clock  : in    std_logic; 
          D      : in    std_logic; 
          ENP    : in    std_logic; 
          ENT    : in    std_logic; 
          nCLR   : in    std_logic; 
          nLOAD  : in    std_logic; 
          QA     : out   std_logic; 
          QB     : out   std_logic; 
          QC     : out   std_logic; 
          QD     : out   std_logic; 
          RCO    : out   std_logic);
end exp_2_1_16_2_MUSER_stopwatch_sportsman_Sche;

architecture BEHAVIORAL of exp_2_1_16_2_MUSER_stopwatch_sportsman_Sche is
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
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component SOP4_MXILINX_stopwatch_sportsman_Sche
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
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
   
   XLXI_37 : SOP4_MXILINX_stopwatch_sportsman_Sche
      port map (I0=>XLXN_139,
                I1=>XLXN_138,
                I2=>XLXN_137,
                I3=>D,
                O=>XLXN_172);
   
   XLXI_38 : SOP4_MXILINX_stopwatch_sportsman_Sche
      port map (I0=>XLXN_139,
                I1=>XLXN_134,
                I2=>XLXN_137,
                I3=>C,
                O=>XLXN_173);
   
   XLXI_39 : SOP4_MXILINX_stopwatch_sportsman_Sche
      port map (I0=>XLXN_139,
                I1=>XLXN_59,
                I2=>XLXN_137,
                I3=>B,
                O=>XLXN_174);
   
   XLXI_40 : SOP4_MXILINX_stopwatch_sportsman_Sche
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
   
   XLXI_45 : FDC
      port map (C=>clock,
                CLR=>AsyCLR,
                D=>XLXN_57,
                Q=>QA_DUMMY);
   
   XLXI_46 : FDC
      port map (C=>clock,
                CLR=>AsyCLR,
                D=>XLXN_174,
                Q=>QB_DUMMY);
   
   XLXI_47 : FDC
      port map (C=>clock,
                CLR=>AsyCLR,
                D=>XLXN_173,
                Q=>QC_DUMMY);
   
   XLXI_48 : FDC
      port map (C=>clock,
                CLR=>AsyCLR,
                D=>XLXN_172,
                Q=>QD_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity exp_2_1_16_5_MUSER_stopwatch_sportsman_Sche is
   port ( clk  : in    std_logic; 
          CLR  : in    std_logic; 
          ENT  : in    std_logic; 
          QA   : out   std_logic; 
          QB   : out   std_logic; 
          QC   : out   std_logic; 
          QD   : out   std_logic; 
          succ : out   std_logic);
end exp_2_1_16_5_MUSER_stopwatch_sportsman_Sche;

architecture BEHAVIORAL of exp_2_1_16_5_MUSER_stopwatch_sportsman_Sche is
   attribute BOX_TYPE   : string ;
   signal XLXN_2     : std_logic;
   signal XLXN_26    : std_logic;
   signal XLXN_75    : std_logic;
   signal XLXN_78    : std_logic;
   signal XLXN_82    : std_logic;
   signal QA_DUMMY   : std_logic;
   signal QB_DUMMY   : std_logic;
   signal QC_DUMMY   : std_logic;
   signal QD_DUMMY   : std_logic;
   signal succ_DUMMY : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component exp_2_1_16_2_MUSER_stopwatch_sportsman_Sche
      port ( D      : in    std_logic; 
             A      : in    std_logic; 
             ENP    : in    std_logic; 
             ENT    : in    std_logic; 
             B      : in    std_logic; 
             C      : in    std_logic; 
             clock  : in    std_logic; 
             nLOAD  : in    std_logic; 
             nCLR   : in    std_logic; 
             QA     : out   std_logic; 
             QC     : out   std_logic; 
             RCO    : out   std_logic; 
             QB     : out   std_logic; 
             QD     : out   std_logic; 
             AsyCLR : in    std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   QA <= QA_DUMMY;
   QB <= QB_DUMMY;
   QC <= QC_DUMMY;
   QD <= QD_DUMMY;
   succ <= succ_DUMMY;
   XLXI_3 : INV
      port map (I=>QB_DUMMY,
                O=>XLXN_2);
   
   XLXI_17 : INV
      port map (I=>QC_DUMMY,
                O=>XLXN_26);
   
   XLXI_24 : exp_2_1_16_2_MUSER_stopwatch_sportsman_Sche
      port map (A=>XLXN_78,
                AsyCLR=>CLR,
                B=>XLXN_78,
                C=>XLXN_78,
                clock=>clk,
                D=>XLXN_78,
                ENP=>XLXN_75,
                ENT=>ENT,
                nCLR=>XLXN_82,
                nLOAD=>XLXN_75,
                QA=>QA_DUMMY,
                QB=>QB_DUMMY,
                QC=>QC_DUMMY,
                QD=>QD_DUMMY,
                RCO=>open);
   
   XLXI_31 : VCC
      port map (P=>XLXN_75);
   
   XLXI_32 : GND
      port map (G=>XLXN_78);
   
   XLXI_33 : AND4
      port map (I0=>QD_DUMMY,
                I1=>XLXN_26,
                I2=>XLXN_2,
                I3=>QA_DUMMY,
                O=>succ_DUMMY);
   
   XLXI_36 : NAND2
      port map (I0=>succ_DUMMY,
                I1=>ENT,
                O=>XLXN_82);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTC_MXILINX_stopwatch_sportsman_Sche is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTC_MXILINX_stopwatch_sportsman_Sche;

architecture BEHAVIORAL of FTC_MXILINX_stopwatch_sportsman_Sche is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDC
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>TQ,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity div2_MUSER_stopwatch_sportsman_Sche is
   port ( clk  : in    std_logic; 
          div2 : out   std_logic);
end div2_MUSER_stopwatch_sportsman_Sche;

architecture BEHAVIORAL of div2_MUSER_stopwatch_sportsman_Sche is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_6 : std_logic;
   signal XLXN_8 : std_logic;
   component FTC_MXILINX_stopwatch_sportsman_Sche
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_4";
begin
   XLXI_1 : FTC_MXILINX_stopwatch_sportsman_Sche
      port map (C=>clk,
                CLR=>XLXN_6,
                T=>XLXN_8,
                Q=>div2);
   
   XLXI_2 : VCC
      port map (P=>XLXN_8);
   
   XLXI_3 : GND
      port map (G=>XLXN_6);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity div5_MUSER_stopwatch_sportsman_Sche is
   port ( clk  : in    std_logic; 
          div5 : out   std_logic);
end div5_MUSER_stopwatch_sportsman_Sche;

architecture BEHAVIORAL of div5_MUSER_stopwatch_sportsman_Sche is
   attribute BOX_TYPE   : string ;
   signal XLXN_1     : std_logic;
   signal XLXN_2     : std_logic;
   signal XLXN_3     : std_logic;
   signal XLXN_10    : std_logic;
   signal XLXN_11    : std_logic;
   signal XLXN_15    : std_logic;
   signal XLXN_16    : std_logic;
   signal div5_DUMMY : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   div5 <= div5_DUMMY;
   XLXI_6 : FD
      port map (C=>clk,
                D=>XLXN_1,
                Q=>XLXN_2);
   
   XLXI_7 : FD
      port map (C=>clk,
                D=>XLXN_3,
                Q=>XLXN_11);
   
   XLXI_8 : FD
      port map (C=>clk,
                D=>XLXN_11,
                Q=>XLXN_10);
   
   XLXI_9 : AND3B2
      port map (I0=>XLXN_2,
                I1=>XLXN_11,
                I2=>XLXN_10,
                O=>XLXN_1);
   
   XLXI_10 : AND2B2
      port map (I0=>XLXN_10,
                I1=>XLXN_2,
                O=>XLXN_3);
   
   XLXI_11 : OR2
      port map (I0=>XLXN_2,
                I1=>div5_DUMMY,
                O=>XLXN_15);
   
   XLXI_12 : OR2B1
      port map (I0=>XLXN_11,
                I1=>clk,
                O=>XLXN_16);
   
   XLXI_13 : AND2
      port map (I0=>XLXN_16,
                I1=>XLXN_15,
                O=>div5_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity freq_div_MUSER_stopwatch_sportsman_Sche is
   port ( clk_50MHz : in    std_logic; 
          clk_1Hz   : out   std_logic; 
          clk_1kHz  : out   std_logic; 
          clk_10Hz  : out   std_logic; 
          clk_100Hz : out   std_logic; 
          clk_200Hz : out   std_logic);
end freq_div_MUSER_stopwatch_sportsman_Sche;

architecture BEHAVIORAL of freq_div_MUSER_stopwatch_sportsman_Sche is
   signal XLXN_1          : std_logic;
   signal XLXN_2          : std_logic;
   signal XLXN_3          : std_logic;
   signal XLXN_8          : std_logic;
   signal XLXN_9          : std_logic;
   signal XLXN_10         : std_logic;
   signal XLXN_27         : std_logic;
   signal XLXN_28         : std_logic;
   signal XLXN_36         : std_logic;
   signal XLXN_37         : std_logic;
   signal clk_200Hz_DUMMY : std_logic;
   signal clk_1kHz_DUMMY  : std_logic;
   signal clk_10Hz_DUMMY  : std_logic;
   signal clk_100Hz_DUMMY : std_logic;
   component div2_MUSER_stopwatch_sportsman_Sche
      port ( clk  : in    std_logic; 
             div2 : out   std_logic);
   end component;
   
   component div5_MUSER_stopwatch_sportsman_Sche
      port ( clk  : in    std_logic; 
             div5 : out   std_logic);
   end component;
   
begin
   clk_1kHz <= clk_1kHz_DUMMY;
   clk_10Hz <= clk_10Hz_DUMMY;
   clk_100Hz <= clk_100Hz_DUMMY;
   clk_200Hz <= clk_200Hz_DUMMY;
   XLXI_1 : div2_MUSER_stopwatch_sportsman_Sche
      port map (clk=>clk_50MHz,
                div2=>XLXN_1);
   
   XLXI_2 : div2_MUSER_stopwatch_sportsman_Sche
      port map (clk=>XLXN_1,
                div2=>XLXN_2);
   
   XLXI_4 : div2_MUSER_stopwatch_sportsman_Sche
      port map (clk=>XLXN_3,
                div2=>XLXN_37);
   
   XLXI_10 : div5_MUSER_stopwatch_sportsman_Sche
      port map (clk=>XLXN_10,
                div5=>clk_1kHz_DUMMY);
   
   XLXI_11 : div5_MUSER_stopwatch_sportsman_Sche
      port map (clk=>clk_1kHz_DUMMY,
                div5=>clk_200Hz_DUMMY);
   
   XLXI_18 : div2_MUSER_stopwatch_sportsman_Sche
      port map (clk=>clk_200Hz_DUMMY,
                div2=>clk_100Hz_DUMMY);
   
   XLXI_20 : div5_MUSER_stopwatch_sportsman_Sche
      port map (clk=>XLXN_27,
                div5=>clk_10Hz_DUMMY);
   
   XLXI_21 : div2_MUSER_stopwatch_sportsman_Sche
      port map (clk=>clk_100Hz_DUMMY,
                div2=>XLXN_27);
   
   XLXI_22 : div2_MUSER_stopwatch_sportsman_Sche
      port map (clk=>clk_10Hz_DUMMY,
                div2=>XLXN_28);
   
   XLXI_23 : div5_MUSER_stopwatch_sportsman_Sche
      port map (clk=>XLXN_28,
                div5=>clk_1Hz);
   
   XLXI_25 : div5_MUSER_stopwatch_sportsman_Sche
      port map (clk=>XLXN_36,
                div5=>XLXN_8);
   
   XLXI_26 : div5_MUSER_stopwatch_sportsman_Sche
      port map (clk=>XLXN_8,
                div5=>XLXN_9);
   
   XLXI_27 : div5_MUSER_stopwatch_sportsman_Sche
      port map (clk=>XLXN_9,
                div5=>XLXN_10);
   
   XLXI_28 : div5_MUSER_stopwatch_sportsman_Sche
      port map (clk=>XLXN_37,
                div5=>XLXN_36);
   
   XLXI_30 : div2_MUSER_stopwatch_sportsman_Sche
      port map (clk=>XLXN_2,
                div2=>XLXN_3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity stopwatch_sportsman_Sche is
   port ( clk_50MHz : in    std_logic; 
          judge     : in    std_logic; 
          reset     : in    std_logic; 
          sportsman : in    std_logic; 
          CE0       : out   std_logic; 
          clk       : out   std_logic; 
          data0     : out   std_logic; 
          data1     : out   std_logic; 
          data2     : out   std_logic; 
          data3     : out   std_logic; 
          data4     : out   std_logic; 
          data7     : out   std_logic; 
          data9     : out   std_logic; 
          data12    : out   std_logic; 
          foul      : out   std_logic; 
          sm_duan   : out   std_logic_vector (7 downto 0); 
          sm_wei    : out   std_logic_vector (3 downto 0); 
          timeout   : out   std_logic; 
          XLXN_1136 : out   std_logic);
end stopwatch_sportsman_Sche;

architecture BEHAVIORAL of stopwatch_sportsman_Sche is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal CE1             : std_logic;
   signal CE2             : std_logic;
   signal CE3             : std_logic;
   signal XLXN_603        : std_logic;
   signal XLXN_779        : std_logic;
   signal XLXN_780        : std_logic;
   signal XLXN_804        : std_logic;
   signal XLXN_806        : std_logic;
   signal XLXN_812        : std_logic;
   signal XLXN_845        : std_logic;
   signal XLXN_850        : std_logic;
   signal XLXN_864        : std_logic;
   signal XLXN_866        : std_logic;
   signal XLXN_873        : std_logic;
   signal XLXN_920        : std_logic;
   signal XLXN_981        : std_logic;
   signal XLXN_982        : std_logic;
   signal XLXN_983        : std_logic;
   signal XLXN_1083       : std_logic;
   signal XLXN_1092       : std_logic;
   signal XLXN_1115       : std_logic_vector (15 downto 0);
   signal XLXN_1125       : std_logic;
   signal XLXN_1126       : std_logic_vector (3 downto 0);
   signal XLXN_1161       : std_logic;
   signal XLXN_1182       : std_logic;
   signal XLXN_1186       : std_logic;
   signal XLXN_1189       : std_logic;
   signal data0_DUMMY     : std_logic;
   signal data1_DUMMY     : std_logic;
   signal data2_DUMMY     : std_logic;
   signal data3_DUMMY     : std_logic;
   signal data4_DUMMY     : std_logic;
   signal XLXN_1136_DUMMY : std_logic;
   signal data7_DUMMY     : std_logic;
   signal data9_DUMMY     : std_logic;
   signal timeout_DUMMY   : std_logic;
   signal data12_DUMMY    : std_logic;
   signal CE0_DUMMY       : std_logic;
   signal foul_DUMMY      : std_logic;
   signal clk_DUMMY       : std_logic;
   component freq_div_MUSER_stopwatch_sportsman_Sche
      port ( clk_50MHz : in    std_logic; 
             clk_1kHz  : out   std_logic; 
             clk_200Hz : out   std_logic; 
             clk_100Hz : out   std_logic; 
             clk_10Hz  : out   std_logic; 
             clk_1Hz   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component FJKRSE_MXILINX_stopwatch_sportsman_Sche
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             J  : in    std_logic; 
             K  : in    std_logic; 
             R  : in    std_logic; 
             S  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component exp_2_1_16_5_MUSER_stopwatch_sportsman_Sche
      port ( ENT  : in    std_logic; 
             clk  : in    std_logic; 
             CLR  : in    std_logic; 
             QA   : out   std_logic; 
             QB   : out   std_logic; 
             QC   : out   std_logic; 
             QD   : out   std_logic; 
             succ : out   std_logic);
   end component;
   
   component bus_tap
      port ( data15 : in    std_logic; 
             data14 : in    std_logic; 
             data13 : in    std_logic; 
             data12 : in    std_logic; 
             data11 : in    std_logic; 
             data10 : in    std_logic; 
             data9  : in    std_logic; 
             data8  : in    std_logic; 
             data7  : in    std_logic; 
             data6  : in    std_logic; 
             data5  : in    std_logic; 
             data4  : in    std_logic; 
             data3  : in    std_logic; 
             data2  : in    std_logic; 
             data1  : in    std_logic; 
             data0  : in    std_logic; 
             dot3   : in    std_logic; 
             dot2   : in    std_logic; 
             dot1   : in    std_logic; 
             dot0   : in    std_logic; 
             data   : out   std_logic_vector (15 downto 0); 
             dot    : out   std_logic_vector (3 downto 0));
   end component;
   
   component display
      port ( EN        : in    std_logic; 
             clk_200Hz : in    std_logic; 
             data      : in    std_logic_vector (15 downto 0); 
             dots      : in    std_logic_vector (3 downto 0); 
             sm_wei    : out   std_logic_vector (3 downto 0); 
             sm_duan   : out   std_logic_vector (7 downto 0));
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_278 : label is "XLXI_278_7";
   attribute HU_SET of XLXI_282 : label is "XLXI_282_5";
   attribute HU_SET of XLXI_289 : label is "XLXI_289_6";
   attribute HU_SET of XLXI_325 : label is "XLXI_325_8";
begin
   CE0 <= CE0_DUMMY;
   clk <= clk_DUMMY;
   data0 <= data0_DUMMY;
   data1 <= data1_DUMMY;
   data2 <= data2_DUMMY;
   data3 <= data3_DUMMY;
   data4 <= data4_DUMMY;
   data7 <= data7_DUMMY;
   data9 <= data9_DUMMY;
   data12 <= data12_DUMMY;
   foul <= foul_DUMMY;
   timeout <= timeout_DUMMY;
   XLXN_1136 <= XLXN_1136_DUMMY;
   XLXI_172 : freq_div_MUSER_stopwatch_sportsman_Sche
      port map (clk_50MHz=>clk_50MHz,
                clk_1Hz=>XLXN_1083,
                clk_1kHz=>clk_DUMMY,
                clk_10Hz=>open,
                clk_100Hz=>open,
                clk_200Hz=>XLXN_1186);
   
   XLXI_274 : VCC
      port map (P=>XLXN_812);
   
   XLXI_278 : FJKRSE_MXILINX_stopwatch_sportsman_Sche
      port map (C=>clk_50MHz,
                CE=>XLXN_845,
                J=>XLXN_845,
                K=>XLXN_845,
                R=>XLXN_1125,
                S=>judge,
                Q=>XLXN_1092);
   
   XLXI_280 : GND
      port map (G=>XLXN_845);
   
   XLXI_282 : FJKRSE_MXILINX_stopwatch_sportsman_Sche
      port map (C=>clk_50MHz,
                CE=>XLXN_850,
                J=>XLXN_850,
                K=>XLXN_850,
                R=>reset,
                S=>data9_DUMMY,
                Q=>XLXN_864);
   
   XLXI_283 : GND
      port map (G=>XLXN_850);
   
   XLXI_287 : AND2B1
      port map (I0=>XLXN_864,
                I1=>sportsman,
                O=>XLXN_866);
   
   XLXI_289 : FJKRSE_MXILINX_stopwatch_sportsman_Sche
      port map (C=>clk_50MHz,
                CE=>XLXN_873,
                J=>XLXN_873,
                K=>XLXN_873,
                R=>reset,
                S=>XLXN_866,
                Q=>foul_DUMMY);
   
   XLXI_290 : GND
      port map (G=>XLXN_873);
   
   XLXI_293 : exp_2_1_16_5_MUSER_stopwatch_sportsman_Sche
      port map (clk=>clk_DUMMY,
                CLR=>reset,
                ENT=>CE0_DUMMY,
                QA=>data0_DUMMY,
                QB=>data1_DUMMY,
                QC=>data2_DUMMY,
                QD=>data3_DUMMY,
                succ=>CE1);
   
   XLXI_294 : exp_2_1_16_5_MUSER_stopwatch_sportsman_Sche
      port map (clk=>CE1,
                CLR=>reset,
                ENT=>CE0_DUMMY,
                QA=>data4_DUMMY,
                QB=>XLXN_779,
                QC=>XLXN_780,
                QD=>data7_DUMMY,
                succ=>CE2);
   
   XLXI_295 : exp_2_1_16_5_MUSER_stopwatch_sportsman_Sche
      port map (clk=>CE2,
                CLR=>reset,
                ENT=>CE0_DUMMY,
                QA=>XLXN_603,
                QB=>data9_DUMMY,
                QC=>XLXN_981,
                QD=>XLXN_982,
                succ=>CE3);
   
   XLXI_296 : exp_2_1_16_5_MUSER_stopwatch_sportsman_Sche
      port map (clk=>CE3,
                CLR=>reset,
                ENT=>CE0_DUMMY,
                QA=>data12_DUMMY,
                QB=>XLXN_804,
                QC=>XLXN_806,
                QD=>XLXN_920,
                succ=>XLXN_1189);
   
   XLXI_312 : bus_tap
      port map (data0=>data0_DUMMY,
                data1=>data1_DUMMY,
                data2=>data2_DUMMY,
                data3=>data3_DUMMY,
                data4=>data4_DUMMY,
                data5=>XLXN_779,
                data6=>XLXN_780,
                data7=>data7_DUMMY,
                data8=>XLXN_603,
                data9=>data9_DUMMY,
                data10=>XLXN_981,
                data11=>XLXN_982,
                data12=>data12_DUMMY,
                data13=>XLXN_804,
                data14=>XLXN_806,
                data15=>XLXN_920,
                dot0=>XLXN_812,
                dot1=>XLXN_812,
                dot2=>XLXN_812,
                dot3=>XLXN_1182,
                data(15 downto 0)=>XLXN_1115(15 downto 0),
                dot(3 downto 0)=>XLXN_1126(3 downto 0));
   
   XLXI_313 : display
      port map (clk_200Hz=>XLXN_1186,
                data(15 downto 0)=>XLXN_1115(15 downto 0),
                dots(3 downto 0)=>XLXN_1126(3 downto 0),
                EN=>XLXN_983,
                sm_duan(7 downto 0)=>sm_duan(7 downto 0),
                sm_wei(3 downto 0)=>sm_wei(3 downto 0));
   
   XLXI_314 : OR2
      port map (I0=>reset,
                I1=>sportsman,
                O=>XLXN_1125);
   
   XLXI_325 : FJKRSE_MXILINX_stopwatch_sportsman_Sche
      port map (C=>clk_50MHz,
                CE=>XLXN_1161,
                J=>XLXN_1161,
                K=>XLXN_1161,
                R=>reset,
                S=>XLXN_1136_DUMMY,
                Q=>timeout_DUMMY);
   
   XLXI_328 : AND2B1
      port map (I0=>timeout_DUMMY,
                I1=>XLXN_1092,
                O=>CE0_DUMMY);
   
   XLXI_329 : GND
      port map (G=>XLXN_1161);
   
   XLXI_333 : AND2
      port map (I0=>XLXN_1083,
                I1=>foul_DUMMY,
                O=>XLXN_1182);
   
   XLXI_336 : NAND2
      port map (I0=>timeout_DUMMY,
                I1=>XLXN_1083,
                O=>XLXN_983);
   
   XLXI_344 : AND4
      port map (I0=>CE1,
                I1=>CE2,
                I2=>CE3,
                I3=>XLXN_1189,
                O=>XLXN_1136_DUMMY);
   
end BEHAVIORAL;


