--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : pulse_FlipFlop_drc.vhf
-- /___/   /\     Timestamp : 10/29/2017 02:56:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: D:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl pulse_FlipFlop_drc.vhf -w D:/ISE/vending_asychronous_Sche/pulse_FlipFlop.sch
--Design Name: pulse_FlipFlop
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

entity D_FlipFlop_MUSER_pulse_FlipFlop is
   port ( clk_posedge : in    std_logic; 
          D           : in    std_logic; 
          nReset      : in    std_logic; 
          nSet        : in    std_logic; 
          nQ          : out   std_logic; 
          Q           : out   std_logic);
end D_FlipFlop_MUSER_pulse_FlipFlop;

architecture BEHAVIORAL of D_FlipFlop_MUSER_pulse_FlipFlop is
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

entity pulse_FlipFlop is
   port ( trigger : in    std_logic; 
          pulse   : out   std_logic);
end pulse_FlipFlop;

architecture BEHAVIORAL of pulse_FlipFlop is
   attribute BOX_TYPE   : string ;
   signal XLXN_3  : std_logic;
   signal XLXN_48 : std_logic;
   signal XLXN_58 : std_logic;
   signal XLXN_59 : std_logic;
   signal XLXN_61 : std_logic;
   signal XLXN_62 : std_logic;
   signal XLXN_63 : std_logic;
   signal XLXN_64 : std_logic;
   signal XLXN_65 : std_logic;
   signal XLXN_66 : std_logic;
   signal XLXN_67 : std_logic;
   signal XLXN_68 : std_logic;
   signal XLXN_70 : std_logic;
   signal XLXN_71 : std_logic;
   signal XLXN_72 : std_logic;
   signal XLXN_73 : std_logic;
   signal XLXN_74 : std_logic;
   signal XLXN_75 : std_logic;
   signal XLXN_76 : std_logic;
   signal XLXN_77 : std_logic;
   signal XLXN_78 : std_logic;
   signal XLXN_79 : std_logic;
   signal XLXN_80 : std_logic;
   signal XLXN_81 : std_logic;
   component D_FlipFlop_MUSER_pulse_FlipFlop
      port ( nSet        : in    std_logic; 
             nReset      : in    std_logic; 
             D           : in    std_logic; 
             clk_posedge : in    std_logic; 
             Q           : out   std_logic; 
             nQ          : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : D_FlipFlop_MUSER_pulse_FlipFlop
      port map (clk_posedge=>XLXN_63,
                D=>XLXN_59,
                nReset=>XLXN_58,
                nSet=>XLXN_3,
                nQ=>XLXN_59,
                Q=>pulse);
   
   XLXI_3 : VCC
      port map (P=>XLXN_3);
   
   XLXI_28 : NAND2
      port map (I0=>XLXN_48,
                I1=>trigger,
                O=>XLXN_61);
   
   XLXI_30 : INV
      port map (I=>trigger,
                O=>XLXN_58);
   
   XLXI_31 : INV
      port map (I=>XLXN_61,
                O=>XLXN_62);
   
   XLXI_32 : INV
      port map (I=>XLXN_62,
                O=>XLXN_63);
   
   XLXI_33 : INV
      port map (I=>XLXN_59,
                O=>XLXN_64);
   
   XLXI_34 : INV
      port map (I=>XLXN_64,
                O=>XLXN_65);
   
   XLXI_35 : INV
      port map (I=>XLXN_65,
                O=>XLXN_66);
   
   XLXI_36 : INV
      port map (I=>XLXN_66,
                O=>XLXN_67);
   
   XLXI_37 : INV
      port map (I=>XLXN_67,
                O=>XLXN_68);
   
   XLXI_38 : INV
      port map (I=>XLXN_68,
                O=>XLXN_70);
   
   XLXI_39 : INV
      port map (I=>XLXN_70,
                O=>XLXN_71);
   
   XLXI_40 : INV
      port map (I=>XLXN_71,
                O=>XLXN_72);
   
   XLXI_41 : INV
      port map (I=>XLXN_72,
                O=>XLXN_73);
   
   XLXI_42 : INV
      port map (I=>XLXN_73,
                O=>XLXN_74);
   
   XLXI_43 : INV
      port map (I=>XLXN_74,
                O=>XLXN_75);
   
   XLXI_44 : INV
      port map (I=>XLXN_75,
                O=>XLXN_76);
   
   XLXI_45 : INV
      port map (I=>XLXN_76,
                O=>XLXN_77);
   
   XLXI_46 : INV
      port map (I=>XLXN_77,
                O=>XLXN_78);
   
   XLXI_47 : INV
      port map (I=>XLXN_78,
                O=>XLXN_79);
   
   XLXI_48 : INV
      port map (I=>XLXN_79,
                O=>XLXN_80);
   
   XLXI_49 : INV
      port map (I=>XLXN_80,
                O=>XLXN_81);
   
   XLXI_50 : INV
      port map (I=>XLXN_81,
                O=>XLXN_48);
   
end BEHAVIORAL;


