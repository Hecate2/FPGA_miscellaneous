--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : freq_divider_drc.vhf
-- /___/   /\     Timestamp : 10/29/2017 16:31:21
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: D:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl freq_divider_drc.vhf -w D:/ISE/vending_asychronous_Sche/freq_divider.sch
--Design Name: freq_divider
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

entity D_FlipFlop_MUSER_freq_divider is
   port ( clk_posedge : in    std_logic; 
          D           : in    std_logic; 
          nReset      : in    std_logic; 
          nSet        : in    std_logic; 
          nQ          : out   std_logic; 
          Q           : out   std_logic);
end D_FlipFlop_MUSER_freq_divider;

architecture BEHAVIORAL of D_FlipFlop_MUSER_freq_divider is
   attribute BOX_TYPE   : string ;
   signal XLXN_7      : std_logic;
   signal XLXN_8      : std_logic;
   signal XLXN_11     : std_logic;
   signal XLXN_80     : std_logic;
   signal nQ_DUMMY    : std_logic;
   signal Q_DUMMY     : std_logic;
   component NAND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND3 : component is "BLACK_BOX";
   
begin
   nQ <= nQ_DUMMY;
   Q <= Q_DUMMY;
   XLXI_1 : NAND3
      port map (I0=>XLXN_8,
                I1=>nSet,
                I2=>XLXN_80,
                O=>XLXN_7);
   
   XLXI_2 : NAND3
      port map (I0=>XLXN_11,
                I1=>nReset,
                I2=>D,
                O=>XLXN_8);
   
   XLXI_3 : NAND3
      port map (I0=>clk_posedge,
                I1=>nReset,
                I2=>XLXN_7,
                O=>XLXN_80);
   
   XLXI_4 : NAND3
      port map (I0=>XLXN_8,
                I1=>clk_posedge,
                I2=>XLXN_80,
                O=>XLXN_11);
   
   XLXI_5 : NAND3
      port map (I0=>nQ_DUMMY,
                I1=>XLXN_80,
                I2=>nSet,
                O=>Q_DUMMY);
   
   XLXI_6 : NAND3
      port map (I0=>nReset,
                I1=>XLXN_11,
                I2=>Q_DUMMY,
                O=>nQ_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity freq_divider is
   port ( clk_in : in    std_logic; 
          div5   : out   std_logic; 
          div10  : out   std_logic);
end freq_divider;

architecture BEHAVIORAL of freq_divider is
   attribute BOX_TYPE   : string ;
   signal XLXN_142   : std_logic;
   signal XLXN_146   : std_logic;
   signal XLXN_147   : std_logic;
   signal XLXN_148   : std_logic;
   signal XLXN_153   : std_logic;
   signal XLXN_154   : std_logic;
   signal XLXN_156   : std_logic;
   signal XLXN_158   : std_logic;
   signal XLXN_167   : std_logic;
   signal div5_DUMMY : std_logic;
   component D_FlipFlop_MUSER_freq_divider
      port ( nSet        : in    std_logic; 
             nReset      : in    std_logic; 
             D           : in    std_logic; 
             clk_posedge : in    std_logic; 
             Q           : out   std_logic; 
             nQ          : out   std_logic);
   end component;
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
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
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   div5 <= div5_DUMMY;
   XLXI_78 : D_FlipFlop_MUSER_freq_divider
      port map (clk_posedge=>clk_in,
                D=>XLXN_158,
                nReset=>XLXN_167,
                nSet=>XLXN_167,
                nQ=>open,
                Q=>XLXN_146);
   
   XLXI_79 : D_FlipFlop_MUSER_freq_divider
      port map (clk_posedge=>clk_in,
                D=>XLXN_142,
                nReset=>XLXN_167,
                nSet=>XLXN_167,
                nQ=>open,
                Q=>XLXN_148);
   
   XLXI_80 : D_FlipFlop_MUSER_freq_divider
      port map (clk_posedge=>clk_in,
                D=>XLXN_148,
                nReset=>XLXN_167,
                nSet=>XLXN_167,
                nQ=>open,
                Q=>XLXN_147);
   
   XLXI_84 : AND2B2
      port map (I0=>XLXN_146,
                I1=>XLXN_147,
                O=>XLXN_142);
   
   XLXI_86 : AND3B2
      port map (I0=>XLXN_146,
                I1=>XLXN_148,
                I2=>XLXN_147,
                O=>XLXN_158);
   
   XLXI_87 : OR2
      port map (I0=>div5_DUMMY,
                I1=>XLXN_146,
                O=>XLXN_153);
   
   XLXI_89 : OR2B1
      port map (I0=>XLXN_148,
                I1=>clk_in,
                O=>XLXN_154);
   
   XLXI_90 : AND2
      port map (I0=>XLXN_154,
                I1=>XLXN_153,
                O=>div5_DUMMY);
   
   XLXI_91 : D_FlipFlop_MUSER_freq_divider
      port map (clk_posedge=>div5_DUMMY,
                D=>XLXN_156,
                nReset=>XLXN_167,
                nSet=>XLXN_167,
                nQ=>XLXN_156,
                Q=>div10);
   
   XLXI_92 : VCC
      port map (P=>XLXN_167);
   
end BEHAVIORAL;


