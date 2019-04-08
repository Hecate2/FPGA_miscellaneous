--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : BCD_7_Sche.vhf
-- /___/   /\     Timestamp : 10/14/2017 16:16:40
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/ISE/BCD_7_Sche/BCD_7_Sche.vhf -w D:/ISE/BCD_7_Sche/BCD_7_Sche.sch
--Design Name: BCD_7_Sche
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

entity INV4_MXILINX_BCD_7_Sche is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          O0 : out   std_logic; 
          O1 : out   std_logic; 
          O2 : out   std_logic; 
          O3 : out   std_logic);
end INV4_MXILINX_BCD_7_Sche;

architecture BEHAVIORAL of INV4_MXILINX_BCD_7_Sche is
   attribute BOX_TYPE   : string ;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   I_36_37 : INV
      port map (I=>I3,
                O=>O3);
   
   I_36_38 : INV
      port map (I=>I2,
                O=>O2);
   
   I_36_39 : INV
      port map (I=>I1,
                O=>O1);
   
   I_36_40 : INV
      port map (I=>I0,
                O=>O0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BCD_7_Sche is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          A3 : in    std_logic; 
          a  : out   std_logic; 
          b  : out   std_logic; 
          c  : out   std_logic; 
          d  : out   std_logic; 
          e  : out   std_logic; 
          f  : out   std_logic; 
          g  : out   std_logic);
end BCD_7_Sche;

architecture BEHAVIORAL of BCD_7_Sche is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_14  : std_logic;
   signal XLXN_36  : std_logic;
   signal XLXN_44  : std_logic;
   signal XLXN_45  : std_logic;
   signal XLXN_92  : std_logic;
   signal XLXN_96  : std_logic;
   signal XLXN_97  : std_logic;
   signal XLXN_134 : std_logic;
   signal XLXN_135 : std_logic;
   signal XLXN_147 : std_logic;
   signal XLXN_148 : std_logic;
   signal XLXN_169 : std_logic;
   signal XLXN_174 : std_logic;
   component INV4_MXILINX_BCD_7_Sche
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O0 : out   std_logic; 
             O1 : out   std_logic; 
             O2 : out   std_logic; 
             O3 : out   std_logic);
   end component;
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
begin
   XLXI_1 : INV4_MXILINX_BCD_7_Sche
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                O0=>XLXN_169,
                O1=>XLXN_36,
                O2=>XLXN_92,
                O3=>XLXN_14);
   
   XLXI_21 : AND3
      port map (I0=>XLXN_169,
                I1=>XLXN_92,
                I2=>XLXN_44,
                O=>a);
   
   XLXI_22 : AND3
      port map (I0=>XLXN_36,
                I1=>XLXN_169,
                I2=>XLXN_45,
                O=>b);
   
   XLXI_23 : XOR2
      port map (I0=>A2,
                I1=>A0,
                O=>XLXN_44);
   
   XLXI_24 : XOR2
      port map (I0=>A0,
                I1=>A1,
                O=>XLXN_45);
   
   XLXI_39 : AND4
      port map (I0=>XLXN_14,
                I1=>XLXN_36,
                I2=>XLXN_169,
                I3=>A1,
                O=>c);
   
   XLXI_40 : AND4
      port map (I0=>A0,
                I1=>A1,
                I2=>A2,
                I3=>XLXN_169,
                O=>XLXN_96);
   
   XLXI_41 : AND4
      port map (I0=>XLXN_14,
                I1=>XLXN_92,
                I2=>A2,
                I3=>XLXN_169,
                O=>XLXN_97);
   
   XLXI_42 : AND4
      port map (I0=>A0,
                I1=>XLXN_92,
                I2=>XLXN_36,
                I3=>XLXN_169,
                O=>XLXN_147);
   
   XLXI_64 : OR3
      port map (I0=>XLXN_147,
                I1=>XLXN_97,
                I2=>XLXN_96,
                O=>d);
   
   XLXI_69 : OR3
      port map (I0=>A0,
                I1=>A1,
                I2=>A2,
                O=>XLXN_134);
   
   XLXI_70 : OR2
      port map (I0=>A0,
                I1=>XLXN_92,
                O=>XLXN_135);
   
   XLXI_71 : AND2
      port map (I0=>XLXN_135,
                I1=>XLXN_134,
                O=>e);
   
   XLXI_75 : OR3
      port map (I0=>XLXN_148,
                I1=>XLXN_96,
                I2=>XLXN_147,
                O=>f);
   
   XLXI_76 : AND3
      port map (I0=>A1,
                I1=>XLXN_36,
                I2=>XLXN_169,
                O=>XLXN_148);
   
   XLXI_77 : OR2
      port map (I0=>XLXN_174,
                I1=>XLXN_96,
                O=>g);
   
   XLXI_78 : AND3
      port map (I0=>XLXN_92,
                I1=>XLXN_36,
                I2=>XLXN_169,
                O=>XLXN_174);
   
end BEHAVIORAL;


