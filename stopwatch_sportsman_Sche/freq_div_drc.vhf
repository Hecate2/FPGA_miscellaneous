--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : freq_div_drc.vhf
-- /___/   /\     Timestamp : 11/24/2017 00:15:54
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: D:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl freq_div_drc.vhf -w D:/ISE/stopwatch_sportsman_Sche/freq_div.sch
--Design Name: freq_div
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

entity FTC_MXILINX_freq_div is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTC_MXILINX_freq_div;

architecture BEHAVIORAL of FTC_MXILINX_freq_div is
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

entity div2_MUSER_freq_div is
   port ( clk  : in    std_logic; 
          div2 : out   std_logic);
end div2_MUSER_freq_div;

architecture BEHAVIORAL of div2_MUSER_freq_div is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_6 : std_logic;
   signal XLXN_8 : std_logic;
   component FTC_MXILINX_freq_div
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
begin
   XLXI_1 : FTC_MXILINX_freq_div
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

entity div5_MUSER_freq_div is
   port ( clk  : in    std_logic; 
          div5 : out   std_logic);
end div5_MUSER_freq_div;

architecture BEHAVIORAL of div5_MUSER_freq_div is
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

entity freq_div is
   port ( clk_50MHz : in    std_logic; 
          clk_1Hz   : out   std_logic; 
          clk_1kHz  : out   std_logic; 
          clk_10Hz  : out   std_logic; 
          clk_100Hz : out   std_logic; 
          clk_200Hz : out   std_logic);
end freq_div;

architecture BEHAVIORAL of freq_div is
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
   component div2_MUSER_freq_div
      port ( clk  : in    std_logic; 
             div2 : out   std_logic);
   end component;
   
   component div5_MUSER_freq_div
      port ( clk  : in    std_logic; 
             div5 : out   std_logic);
   end component;
   
begin
   clk_1kHz <= clk_1kHz_DUMMY;
   clk_10Hz <= clk_10Hz_DUMMY;
   clk_100Hz <= clk_100Hz_DUMMY;
   clk_200Hz <= clk_200Hz_DUMMY;
   XLXI_1 : div2_MUSER_freq_div
      port map (clk=>clk_50MHz,
                div2=>XLXN_1);
   
   XLXI_2 : div2_MUSER_freq_div
      port map (clk=>XLXN_1,
                div2=>XLXN_2);
   
   XLXI_4 : div2_MUSER_freq_div
      port map (clk=>XLXN_3,
                div2=>XLXN_37);
   
   XLXI_10 : div5_MUSER_freq_div
      port map (clk=>XLXN_10,
                div5=>clk_1kHz_DUMMY);
   
   XLXI_11 : div5_MUSER_freq_div
      port map (clk=>clk_1kHz_DUMMY,
                div5=>clk_200Hz_DUMMY);
   
   XLXI_18 : div2_MUSER_freq_div
      port map (clk=>clk_200Hz_DUMMY,
                div2=>clk_100Hz_DUMMY);
   
   XLXI_20 : div5_MUSER_freq_div
      port map (clk=>XLXN_27,
                div5=>clk_10Hz_DUMMY);
   
   XLXI_21 : div2_MUSER_freq_div
      port map (clk=>clk_100Hz_DUMMY,
                div2=>XLXN_27);
   
   XLXI_22 : div2_MUSER_freq_div
      port map (clk=>clk_10Hz_DUMMY,
                div2=>XLXN_28);
   
   XLXI_23 : div5_MUSER_freq_div
      port map (clk=>XLXN_28,
                div5=>clk_1Hz);
   
   XLXI_25 : div5_MUSER_freq_div
      port map (clk=>XLXN_36,
                div5=>XLXN_8);
   
   XLXI_26 : div5_MUSER_freq_div
      port map (clk=>XLXN_8,
                div5=>XLXN_9);
   
   XLXI_27 : div5_MUSER_freq_div
      port map (clk=>XLXN_9,
                div5=>XLXN_10);
   
   XLXI_28 : div5_MUSER_freq_div
      port map (clk=>XLXN_37,
                div5=>XLXN_36);
   
   XLXI_30 : div2_MUSER_freq_div
      port map (clk=>XLXN_2,
                div2=>XLXN_3);
   
end BEHAVIORAL;


