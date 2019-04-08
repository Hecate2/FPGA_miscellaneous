--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : BCD_7seg_drc.vhf
-- /___/   /\     Timestamp : 11/28/2017 13:13:46
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: D:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl BCD_7seg_drc.vhf -w D:/ISE/Schematic_draft/BCD_7seg.sch
--Design Name: BCD_7seg
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

entity INV4_MXILINX_BCD_7seg is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          O0 : out   std_logic; 
          O1 : out   std_logic; 
          O2 : out   std_logic; 
          O3 : out   std_logic);
end INV4_MXILINX_BCD_7seg;

architecture BEHAVIORAL of INV4_MXILINX_BCD_7seg is
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

entity BCD_7seg is
   port ( dot     : in    std_logic; 
          d0      : in    std_logic; 
          d1      : in    std_logic; 
          d2      : in    std_logic; 
          d3      : in    std_logic; 
          EN      : in    std_logic; 
          sm_wei0 : out   std_logic; 
          sm_wei1 : out   std_logic; 
          sm_wei2 : out   std_logic; 
          sm_wei3 : out   std_logic; 
          sm_wei4 : out   std_logic; 
          sm_wei5 : out   std_logic; 
          sm_wei6 : out   std_logic; 
          sm_wei7 : out   std_logic);
end BCD_7seg;

architecture BEHAVIORAL of BCD_7seg is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN     : std_logic;
   signal XLXN_17  : std_logic;
   signal XLXN_18  : std_logic;
   signal XLXN_23  : std_logic;
   signal XLXN_24  : std_logic;
   signal XLXN_26  : std_logic;
   signal XLXN_29  : std_logic;
   signal XLXN_30  : std_logic;
   signal XLXN_31  : std_logic;
   signal XLXN_37  : std_logic;
   signal XLXN_40  : std_logic;
   signal XLXN_41  : std_logic;
   signal XLXN_42  : std_logic;
   signal XLXN_105 : std_logic;
   signal XLXN_116 : std_logic;
   signal XLXN_206 : std_logic;
   signal XLXN_207 : std_logic;
   signal XLXN_208 : std_logic;
   signal XLXN_214 : std_logic;
   signal XLXN_215 : std_logic;
   signal XLXN_219 : std_logic;
   signal XLXN_221 : std_logic;
   signal XLXN_227 : std_logic;
   signal XLXN_228 : std_logic;
   signal XLXN_229 : std_logic;
   signal XLXN_236 : std_logic;
   signal XLXN_237 : std_logic;
   signal XLXN_238 : std_logic;
   signal XLXN_239 : std_logic;
   signal XLXN_246 : std_logic;
   signal XLXN_247 : std_logic;
   signal XLXN_248 : std_logic;
   signal XLXN_253 : std_logic;
   signal XLXN_259 : std_logic;
   signal XLXN_260 : std_logic;
   signal XLXN_261 : std_logic;
   signal XLXN_262 : std_logic;
   signal XLXN_279 : std_logic;
   signal XLXN_280 : std_logic;
   component NAND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND4 : component is "BLACK_BOX";
   
   component NAND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND5 : component is "BLACK_BOX";
   
   component NAND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND3 : component is "BLACK_BOX";
   
   component INV4_MXILINX_BCD_7seg
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O0 : out   std_logic; 
             O1 : out   std_logic; 
             O2 : out   std_logic; 
             O3 : out   std_logic);
   end component;
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_49 : label is "XLXI_49_0";
begin
   XLXI_2 : NAND4
      port map (I0=>d0,
                I1=>XLXN_18,
                I2=>XLXN_24,
                I3=>XLXN_23,
                O=>XLXN_26);
   
   XLXI_3 : NAND4
      port map (I0=>XLXN_17,
                I1=>XLXN_18,
                I2=>d2,
                I3=>XLXN_23,
                O=>XLXN_29);
   
   XLXI_4 : NAND4
      port map (I0=>d0,
                I1=>XLXN_18,
                I2=>d2,
                I3=>d3,
                O=>XLXN_105);
   
   XLXI_5 : NAND4
      port map (I0=>XLXN_17,
                I1=>d1,
                I2=>d2,
                I3=>d3,
                O=>XLXN_30);
   
   XLXI_6 : NAND4
      port map (I0=>d0,
                I1=>d1,
                I2=>XLXN_24,
                I3=>d3,
                O=>XLXN_31);
   
   XLXI_7 : NAND5
      port map (I0=>XLXN_31,
                I1=>XLXN_30,
                I2=>XLXN_105,
                I3=>XLXN_29,
                I4=>XLXN_26,
                O=>XLXN_253);
   
   XLXI_8 : NAND3
      port map (I0=>d0,
                I1=>d1,
                I2=>d3,
                O=>XLXN_37);
   
   XLXI_9 : NAND3
      port map (I0=>XLXN_17,
                I1=>d1,
                I2=>d2,
                O=>XLXN_40);
   
   XLXI_10 : NAND3
      port map (I0=>XLXN_17,
                I1=>d2,
                I2=>d3,
                O=>XLXN_116);
   
   XLXI_11 : NAND3
      port map (I0=>d1,
                I1=>d2,
                I2=>d3,
                O=>XLXN_41);
   
   XLXI_12 : NAND4
      port map (I0=>d0,
                I1=>XLXN_18,
                I2=>d2,
                I3=>XLXN_23,
                O=>XLXN_42);
   
   XLXI_13 : NAND5
      port map (I0=>XLXN_42,
                I1=>XLXN_41,
                I2=>XLXN_116,
                I3=>XLXN_40,
                I4=>XLXN_37,
                O=>XLXN_279);
   
   XLXI_45 : NAND3
      port map (I0=>XLXN_17,
                I1=>d2,
                I2=>d3,
                O=>XLXN_206);
   
   XLXI_46 : NAND3
      port map (I0=>d1,
                I1=>d2,
                I2=>d3,
                O=>XLXN_207);
   
   XLXI_48 : NAND4
      port map (I0=>XLXN_17,
                I1=>d1,
                I2=>XLXN_24,
                I3=>XLXN_23,
                O=>XLXN_208);
   
   XLXI_49 : INV4_MXILINX_BCD_7seg
      port map (I0=>d3,
                I1=>d2,
                I2=>d1,
                I3=>d0,
                O0=>XLXN_23,
                O1=>XLXN_24,
                O2=>XLXN_18,
                O3=>XLXN_17);
   
   XLXI_76 : NAND3
      port map (I0=>XLXN_208,
                I1=>XLXN_207,
                I2=>XLXN_206,
                O=>XLXN_280);
   
   XLXI_77 : NAND3
      port map (I0=>d0,
                I1=>d1,
                I2=>d2,
                O=>XLXN_214);
   
   XLXI_78 : NAND4
      port map (I0=>XLXN_17,
                I1=>XLXN_18,
                I2=>d2,
                I3=>XLXN_23,
                O=>XLXN_215);
   
   XLXI_79 : NAND4
      port map (I0=>XLXN_17,
                I1=>d1,
                I2=>XLXN_24,
                I3=>XLXN_23,
                O=>XLXN_219);
   
   XLXI_80 : NAND4
      port map (I0=>XLXN_17,
                I1=>d1,
                I2=>XLXN_24,
                I3=>d3,
                O=>XLXN_221);
   
   XLXI_81 : NAND4
      port map (I0=>XLXN_221,
                I1=>XLXN_219,
                I2=>XLXN_215,
                I3=>XLXN_214,
                O=>XLXN_262);
   
   XLXI_82 : NAND2
      port map (I0=>d0,
                I1=>XLXN_23,
                O=>XLXN_227);
   
   XLXI_83 : NAND3
      port map (I0=>XLXN_18,
                I1=>d2,
                I2=>XLXN_23,
                O=>XLXN_228);
   
   XLXI_84 : NAND3
      port map (I0=>d0,
                I1=>XLXN_18,
                I2=>XLXN_24,
                O=>XLXN_229);
   
   XLXI_85 : NAND3
      port map (I0=>XLXN_229,
                I1=>XLXN_228,
                I2=>XLXN_227,
                O=>XLXN_261);
   
   XLXI_86 : NAND3
      port map (I0=>d0,
                I1=>XLXN_24,
                I2=>XLXN_23,
                O=>XLXN_236);
   
   XLXI_87 : NAND3
      port map (I0=>d1,
                I1=>XLXN_24,
                I2=>XLXN_23,
                O=>XLXN_237);
   
   XLXI_88 : NAND3
      port map (I0=>d0,
                I1=>d1,
                I2=>XLXN_23,
                O=>XLXN_238);
   
   XLXI_90 : NAND4
      port map (I0=>d0,
                I1=>XLXN_18,
                I2=>d2,
                I3=>d3,
                O=>XLXN_239);
   
   XLXI_91 : NAND4
      port map (I0=>XLXN_239,
                I1=>XLXN_238,
                I2=>XLXN_237,
                I3=>XLXN_236,
                O=>XLXN_260);
   
   XLXI_92 : NAND3
      port map (I0=>XLXN_18,
                I1=>XLXN_24,
                I2=>XLXN_23,
                O=>XLXN_246);
   
   XLXI_93 : NAND4
      port map (I0=>XLXN_17,
                I1=>XLXN_18,
                I2=>d2,
                I3=>d3,
                O=>XLXN_247);
   
   XLXI_94 : NAND4
      port map (I0=>d0,
                I1=>d1,
                I2=>d2,
                I3=>XLXN_23,
                O=>XLXN_248);
   
   XLXI_95 : NAND3
      port map (I0=>XLXN_248,
                I1=>XLXN_247,
                I2=>XLXN_246,
                O=>XLXN_259);
   
   XLXI_96 : OR2
      port map (I0=>XLXN,
                I1=>XLXN_262,
                O=>sm_wei6);
   
   XLXI_99 : OR2
      port map (I0=>XLXN,
                I1=>XLXN_261,
                O=>sm_wei5);
   
   XLXI_100 : OR2
      port map (I0=>XLXN,
                I1=>XLXN_260,
                O=>sm_wei4);
   
   XLXI_101 : OR2
      port map (I0=>XLXN,
                I1=>XLXN_259,
                O=>sm_wei3);
   
   XLXI_102 : OR2
      port map (I0=>XLXN,
                I1=>XLXN_280,
                O=>sm_wei2);
   
   XLXI_103 : OR2
      port map (I0=>XLXN,
                I1=>XLXN_279,
                O=>sm_wei1);
   
   XLXI_104 : OR2
      port map (I0=>XLXN,
                I1=>XLXN_253,
                O=>sm_wei0);
   
   XLXI_140 : OR2
      port map (I0=>XLXN,
                I1=>dot,
                O=>sm_wei7);
   
   XLXI_141 : INV
      port map (I=>EN,
                O=>XLXN);
   
end BEHAVIORAL;


