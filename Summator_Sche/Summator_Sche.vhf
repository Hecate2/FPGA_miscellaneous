--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Summator_Sche.vhf
-- /___/   /\     Timestamp : 10/14/2017 17:45:56
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/ISE/Summator_Sche/Summator_Sche.vhf -w D:/ISE/Summator_Sche/Summator_Sche.sch
--Design Name: Summator_Sche
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

entity Summator_Sche is
   port ( SW0 : in    std_logic; 
          SW1 : in    std_logic; 
          SW2 : in    std_logic; 
          SW3 : in    std_logic; 
          SW4 : in    std_logic; 
          SW5 : in    std_logic; 
          SW6 : in    std_logic; 
          SW7 : in    std_logic; 
          LD3 : out   std_logic; 
          LD4 : out   std_logic; 
          LD5 : out   std_logic; 
          LD6 : out   std_logic; 
          LD7 : out   std_logic);
end Summator_Sche;

architecture BEHAVIORAL of Summator_Sche is
   attribute BOX_TYPE   : string ;
   signal XLXN_2   : std_logic;
   signal XLXN_4   : std_logic;
   signal XLXN_13  : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_23  : std_logic;
   signal XLXN_25  : std_logic;
   signal XLXN_32  : std_logic;
   signal XLXN_33  : std_logic;
   signal XLXN_35  : std_logic;
   signal XLXN_154 : std_logic;
   signal XLXN_170 : std_logic;
   signal XLXN_175 : std_logic;
   signal XLXN_176 : std_logic;
   signal XLXN_178 : std_logic;
   signal XLXN_184 : std_logic;
   signal XLXN_185 : std_logic;
   signal XLXN_197 : std_logic;
   signal XLXN_199 : std_logic;
   signal XLXN_202 : std_logic;
   signal XLXN_204 : std_logic;
   signal XLXN_205 : std_logic;
   signal XLXN_206 : std_logic;
   signal XLXN_232 : std_logic;
   signal XLXN_244 : std_logic;
   signal XLXN_299 : std_logic;
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
begin
   XLXI_1 : OR2
      port map (I0=>SW0,
                I1=>SW4,
                O=>XLXN_170);
   
   XLXI_2 : AND2
      port map (I0=>SW0,
                I1=>SW4,
                O=>XLXN_199);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_2,
                I1=>XLXN_170,
                O=>XLXN_4);
   
   XLXI_4 : INV
      port map (I=>XLXN_199,
                O=>XLXN_2);
   
   XLXI_5 : XOR2
      port map (I0=>XLXN_154,
                I1=>XLXN_4,
                O=>LD3);
   
   XLXI_6 : OR2
      port map (I0=>SW1,
                I1=>SW5,
                O=>XLXN_178);
   
   XLXI_7 : AND2
      port map (I0=>SW1,
                I1=>SW5,
                O=>XLXN_232);
   
   XLXI_8 : AND2
      port map (I0=>XLXN_13,
                I1=>XLXN_178,
                O=>XLXN_15);
   
   XLXI_9 : INV
      port map (I=>XLXN_232,
                O=>XLXN_13);
   
   XLXI_10 : XOR2
      port map (I0=>XLXN_199,
                I1=>XLXN_15,
                O=>LD4);
   
   XLXI_11 : OR2
      port map (I0=>SW2,
                I1=>SW6,
                O=>XLXN_299);
   
   XLXI_12 : AND2
      port map (I0=>SW2,
                I1=>SW6,
                O=>XLXN_202);
   
   XLXI_13 : AND2
      port map (I0=>XLXN_23,
                I1=>XLXN_299,
                O=>XLXN_25);
   
   XLXI_14 : INV
      port map (I=>XLXN_202,
                O=>XLXN_23);
   
   XLXI_15 : XOR2
      port map (I0=>XLXN_176,
                I1=>XLXN_25,
                O=>LD5);
   
   XLXI_16 : OR2
      port map (I0=>SW3,
                I1=>SW7,
                O=>XLXN_244);
   
   XLXI_17 : AND2
      port map (I0=>SW3,
                I1=>SW7,
                O=>XLXN_32);
   
   XLXI_18 : AND2
      port map (I0=>XLXN_33,
                I1=>XLXN_244,
                O=>XLXN_35);
   
   XLXI_19 : INV
      port map (I=>XLXN_32,
                O=>XLXN_33);
   
   XLXI_20 : XOR2
      port map (I0=>XLXN_197,
                I1=>XLXN_35,
                O=>LD6);
   
   XLXI_62 : GND
      port map (G=>XLXN_154);
   
   XLXI_101 : AND2
      port map (I0=>XLXN_199,
                I1=>XLXN_178,
                O=>XLXN_175);
   
   XLXI_102 : OR2
      port map (I0=>XLXN_232,
                I1=>XLXN_175,
                O=>XLXN_176);
   
   XLXI_103 : AND2
      port map (I0=>XLXN_232,
                I1=>XLXN_299,
                O=>XLXN_184);
   
   XLXI_104 : AND3
      port map (I0=>XLXN_199,
                I1=>XLXN_178,
                I2=>XLXN_299,
                O=>XLXN_185);
   
   XLXI_105 : OR3
      port map (I0=>XLXN_202,
                I1=>XLXN_184,
                I2=>XLXN_185,
                O=>XLXN_197);
   
   XLXI_112 : AND4
      port map (I0=>XLXN_199,
                I1=>XLXN_178,
                I2=>XLXN_299,
                I3=>XLXN_244,
                O=>XLXN_206);
   
   XLXI_113 : AND3
      port map (I0=>XLXN_232,
                I1=>XLXN_299,
                I2=>XLXN_244,
                O=>XLXN_205);
   
   XLXI_114 : AND2
      port map (I0=>XLXN_202,
                I1=>XLXN_244,
                O=>XLXN_204);
   
   XLXI_115 : OR4
      port map (I0=>XLXN_32,
                I1=>XLXN_204,
                I2=>XLXN_205,
                I3=>XLXN_206,
                O=>LD7);
   
end BEHAVIORAL;


