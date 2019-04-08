--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : div10.vhf
-- /___/   /\     Timestamp : 11/17/2017 09:09:34
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/ISE/stopwatch_sportsman_Sche/div10.vhf -w D:/ISE/stopwatch_sportsman_Sche/div10.sch
--Design Name: div10
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

entity div10 is
   port ( INPUT  : in    std_logic; 
          OUTPUT : out   std_logic);
end div10;

architecture BEHAVIORAL of div10 is
   attribute BOX_TYPE   : string ;
   signal XLXN_2       : std_logic;
   signal XLXN_5       : std_logic;
   signal XLXN_8       : std_logic;
   signal XLXN_9       : std_logic;
   signal XLXN_13      : std_logic;
   signal XLXN_14      : std_logic;
   signal XLXN_15      : std_logic;
   signal XLXN_18      : std_logic;
   signal OUTPUT_DUMMY : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
begin
   OUTPUT <= OUTPUT_DUMMY;
   XLXI_1 : FD
      port map (C=>INPUT,
                D=>XLXN_2,
                Q=>XLXN_13);
   
   XLXI_2 : FD
      port map (C=>XLXN_13,
                D=>XLXN_5,
                Q=>XLXN_14);
   
   XLXI_3 : FD
      port map (C=>XLXN_14,
                D=>XLXN_8,
                Q=>XLXN_15);
   
   XLXI_4 : FD
      port map (C=>XLXN_15,
                D=>XLXN_9,
                Q=>XLXN_18);
   
   XLXI_17 : AND2B2
      port map (I0=>OUTPUT_DUMMY,
                I1=>XLXN_13,
                O=>XLXN_2);
   
   XLXI_18 : AND2B2
      port map (I0=>OUTPUT_DUMMY,
                I1=>XLXN_14,
                O=>XLXN_5);
   
   XLXI_19 : AND2B2
      port map (I0=>OUTPUT_DUMMY,
                I1=>XLXN_15,
                O=>XLXN_8);
   
   XLXI_20 : AND2B2
      port map (I0=>OUTPUT_DUMMY,
                I1=>XLXN_18,
                O=>XLXN_9);
   
   XLXI_23 : AND4B2
      port map (I0=>XLXN_14,
                I1=>XLXN_15,
                I2=>XLXN_18,
                I3=>XLXN_13,
                O=>OUTPUT_DUMMY);
   
end BEHAVIORAL;


