--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : JK_FlipFlop.vhf
-- /___/   /\     Timestamp : 10/29/2017 15:22:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/ISE/vending_asychronous_Sche/JK_FlipFlop.vhf -w D:/ISE/vending_asychronous_Sche/JK_FlipFlop.sch
--Design Name: JK_FlipFlop
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

entity JK_FlipFlop is
   port ( clk_negedge : in    std_logic; 
          J           : in    std_logic; 
          K           : in    std_logic; 
          nReset      : in    std_logic; 
          nSet        : in    std_logic; 
          nQ          : out   std_logic; 
          Q           : out   std_logic);
end JK_FlipFlop;

architecture BEHAVIORAL of JK_FlipFlop is
   attribute BOX_TYPE   : string ;
   signal XLXN_7      : std_logic;
   signal XLXN_8      : std_logic;
   signal XLXN_9      : std_logic;
   signal XLXN_10     : std_logic;
   signal XLXN_19     : std_logic;
   signal XLXN_20     : std_logic;
   signal nQ_DUMMY    : std_logic;
   signal Q_DUMMY     : std_logic;
   component NAND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND4 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
begin
   nQ <= nQ_DUMMY;
   Q <= Q_DUMMY;
   XLXI_1 : NAND4
      port map (I0=>Q_DUMMY,
                I1=>nSet,
                I2=>J,
                I3=>clk_negedge,
                O=>XLXN_19);
   
   XLXI_2 : NAND4
      port map (I0=>clk_negedge,
                I1=>K,
                I2=>nReset,
                I3=>nQ_DUMMY,
                O=>XLXN_20);
   
   XLXI_3 : AND3
      port map (I0=>Q_DUMMY,
                I1=>nReset,
                I2=>clk_negedge,
                O=>XLXN_7);
   
   XLXI_4 : AND3
      port map (I0=>Q_DUMMY,
                I1=>nReset,
                I2=>XLXN_19,
                O=>XLXN_8);
   
   XLXI_5 : AND3
      port map (I0=>XLXN_20,
                I1=>nSet,
                I2=>nQ_DUMMY,
                O=>XLXN_9);
   
   XLXI_6 : AND3
      port map (I0=>clk_negedge,
                I1=>nSet,
                I2=>nQ_DUMMY,
                O=>XLXN_10);
   
   XLXI_7 : NOR2
      port map (I0=>XLXN_8,
                I1=>XLXN_7,
                O=>nQ_DUMMY);
   
   XLXI_8 : NOR2
      port map (I0=>XLXN_10,
                I1=>XLXN_9,
                O=>Q_DUMMY);
   
end BEHAVIORAL;


