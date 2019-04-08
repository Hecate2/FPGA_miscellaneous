--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : div5.vhf
-- /___/   /\     Timestamp : 11/17/2017 10:05:36
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/ISE/stopwatch_sportsman_Sche/div5.vhf -w D:/ISE/stopwatch_sportsman_Sche/div5.sch
--Design Name: div5
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

entity div5 is
   port ( clk  : in    std_logic; 
          div5 : out   std_logic);
end div5;

architecture BEHAVIORAL of div5 is
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


