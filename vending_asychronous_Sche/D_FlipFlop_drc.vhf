--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : D_FlipFlop_drc.vhf
-- /___/   /\     Timestamp : 10/28/2017 21:06:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: D:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl D_FlipFlop_drc.vhf -w D:/ISE/vending_asychronous_Sche/D_FlipFlop.sch
--Design Name: D_FlipFlop
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

entity D_FlipFlop is
   port ( clk_posedge : in    std_logic; 
          D           : in    std_logic; 
          nReset      : in    std_logic; 
          nSet        : in    std_logic; 
          nQ          : out   std_logic; 
          Q           : out   std_logic);
end D_FlipFlop;

architecture BEHAVIORAL of D_FlipFlop is
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


