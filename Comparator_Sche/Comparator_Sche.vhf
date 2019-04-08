--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Comparator_Sche.vhf
-- /___/   /\     Timestamp : 10/14/2017 18:10:04
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/ISE/Comparator_Sche/Comparator_Sche.vhf -w D:/ISE/Comparator_Sche/Comparator_Sche.sch
--Design Name: Comparator_Sche
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

entity Comparator_Sche is
   port ( SW0 : in    std_logic; 
          SW1 : in    std_logic; 
          SW2 : in    std_logic; 
          SW3 : in    std_logic; 
          SW4 : in    std_logic; 
          SW5 : in    std_logic; 
          SW6 : in    std_logic; 
          SW7 : in    std_logic; 
          CC  : out   std_logic; 
          CD  : out   std_logic; 
          CE  : out   std_logic; 
          CG  : out   std_logic);
end Comparator_Sche;

architecture BEHAVIORAL of Comparator_Sche is
   attribute BOX_TYPE   : string ;
   signal XLXM     : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_19  : std_logic;
   signal XLXN_20  : std_logic;
   signal XLXN_21  : std_logic;
   signal XLXN_22  : std_logic;
   signal XLXN_23  : std_logic;
   signal XLXN_26  : std_logic;
   signal XLXN_29  : std_logic;
   signal XLXN_30  : std_logic;
   signal XLXN_31  : std_logic;
   signal XLXN_32  : std_logic;
   signal XLXN_33  : std_logic;
   signal XLXN_34  : std_logic;
   signal XLXN_35  : std_logic;
   signal XLXN_36  : std_logic;
   signal XLXN_37  : std_logic;
   signal XLXN_38  : std_logic;
   signal XLXN_39  : std_logic;
   signal XLXN_40  : std_logic;
   signal XLXN_46  : std_logic;
   signal XLXN_67  : std_logic;
   signal XLXN_74  : std_logic;
   signal XLXN_75  : std_logic;
   signal XLXN_187 : std_logic;
   signal XLXN_192 : std_logic;
   signal XLXN_196 : std_logic;
   signal XLXN_197 : std_logic;
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND5
      port map (I0=>XLXN_192,
                I1=>XLXN_46,
                I2=>XLXN_187,
                I3=>XLXN_74,
                I4=>SW0,
                O=>XLXN_32);
   
   XLXI_2 : AND5
      port map (I0=>XLXM,
                I1=>XLXN_196,
                I2=>XLXN_192,
                I3=>XLXN_46,
                I4=>XLXN_187,
                O=>XLXN_31);
   
   XLXI_3 : AND5
      port map (I0=>XLXN_196,
                I1=>XLXN_192,
                I2=>XLXM,
                I3=>XLXN_46,
                I4=>XLXN_187,
                O=>XLXN_15);
   
   XLXI_4 : AND5
      port map (I0=>XLXN_187,
                I1=>XLXN_46,
                I2=>XLXN_192,
                I3=>XLXN_196,
                I4=>XLXM,
                O=>XLXN_36);
   
   XLXI_5 : AND5
      port map (I0=>SW4,
                I1=>XLXN_74,
                I2=>XLXN_187,
                I3=>XLXN_46,
                I4=>XLXN_192,
                O=>XLXN_37);
   
   XLXI_6 : AND4
      port map (I0=>XLXN_46,
                I1=>XLXN_187,
                I2=>XLXN_75,
                I3=>SW1,
                O=>XLXN_33);
   
   XLXI_7 : AND4
      port map (I0=>SW5,
                I1=>XLXN_75,
                I2=>XLXN_187,
                I3=>XLXN_46,
                O=>XLXN_38);
   
   XLXI_8 : AND3
      port map (I0=>XLXN_197,
                I1=>SW2,
                I2=>XLXN_187,
                O=>XLXN_34);
   
   XLXI_9 : AND3
      port map (I0=>XLXN_187,
                I1=>XLXN_197,
                I2=>SW6,
                O=>XLXN_39);
   
   XLXI_10 : AND2
      port map (I0=>XLXN_67,
                I1=>SW3,
                O=>XLXN_35);
   
   XLXI_11 : AND2
      port map (I0=>SW7,
                I1=>XLXN_67,
                O=>XLXN_40);
   
   XLXI_34 : OR5
      port map (I0=>XLXN_40,
                I1=>XLXN_39,
                I2=>XLXN_38,
                I3=>XLXN_37,
                I4=>XLXN_36,
                O=>CE);
   
   XLXI_35 : OR5
      port map (I0=>XLXN_31,
                I1=>XLXN_32,
                I2=>XLXN_33,
                I3=>XLXN_34,
                I4=>XLXN_35,
                O=>CC);
   
   XLXI_36 : NOR2
      port map (I0=>XLXN_20,
                I1=>XLXN_19,
                O=>XLXN_187);
   
   XLXI_37 : NOR2
      port map (I0=>XLXN_22,
                I1=>XLXN_21,
                O=>XLXN_46);
   
   XLXI_38 : NOR2
      port map (I0=>XLXN_26,
                I1=>XLXN_23,
                O=>XLXN_192);
   
   XLXI_39 : NOR2
      port map (I0=>XLXN_30,
                I1=>XLXN_29,
                O=>XLXN_196);
   
   XLXI_40 : AND2
      port map (I0=>XLXN_67,
                I1=>SW7,
                O=>XLXN_19);
   
   XLXI_41 : AND2
      port map (I0=>SW3,
                I1=>XLXN_67,
                O=>XLXN_20);
   
   XLXI_42 : AND2
      port map (I0=>XLXN_197,
                I1=>SW6,
                O=>XLXN_21);
   
   XLXI_43 : AND2
      port map (I0=>SW2,
                I1=>XLXN_197,
                O=>XLXN_22);
   
   XLXI_44 : AND2
      port map (I0=>XLXN_75,
                I1=>SW5,
                O=>XLXN_23);
   
   XLXI_45 : AND2
      port map (I0=>SW1,
                I1=>XLXN_75,
                O=>XLXN_26);
   
   XLXI_46 : AND2
      port map (I0=>XLXN_74,
                I1=>SW4,
                O=>XLXN_29);
   
   XLXI_47 : AND2
      port map (I0=>SW0,
                I1=>XLXN_74,
                O=>XLXN_30);
   
   XLXI_48 : NAND2
      port map (I0=>SW3,
                I1=>SW7,
                O=>XLXN_67);
   
   XLXI_49 : NAND2
      port map (I0=>SW0,
                I1=>SW6,
                O=>XLXN_197);
   
   XLXI_50 : NAND2
      port map (I0=>SW1,
                I1=>SW5,
                O=>XLXN_75);
   
   XLXI_51 : NAND2
      port map (I0=>SW0,
                I1=>SW4,
                O=>XLXN_74);
   
   XLXI_88 : VCC
      port map (P=>XLXM);
   
   XLXI_89 : GND
      port map (G=>CD);
   
   XLXI_90 : GND
      port map (G=>CG);
   
end BEHAVIORAL;


