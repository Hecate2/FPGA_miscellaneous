--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : display.vhf
-- /___/   /\     Timestamp : 11/28/2017 13:26:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/ISE/Schematic_draft/display.vhf -w D:/ISE/Schematic_draft/display.sch
--Design Name: display
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

entity INV4_MXILINX_display is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          O0 : out   std_logic; 
          O1 : out   std_logic; 
          O2 : out   std_logic; 
          O3 : out   std_logic);
end INV4_MXILINX_display;

architecture BEHAVIORAL of INV4_MXILINX_display is
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

entity BCD_7seg_MUSER_display is
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
end BCD_7seg_MUSER_display;

architecture BEHAVIORAL of BCD_7seg_MUSER_display is
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
   
   component INV4_MXILINX_display
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
   
   attribute HU_SET of XLXI_49 : label is "XLXI_49_6";
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
   
   XLXI_49 : INV4_MXILINX_display
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D2_4E_MXILINX_display is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          E  : in    std_logic; 
          D0 : out   std_logic; 
          D1 : out   std_logic; 
          D2 : out   std_logic; 
          D3 : out   std_logic);
end D2_4E_MXILINX_display;

architecture BEHAVIORAL of D2_4E_MXILINX_display is
   attribute BOX_TYPE   : string ;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>A1,
                I1=>A0,
                I2=>E,
                O=>D3);
   
   I_36_31 : AND3B1
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                O=>D2);
   
   I_36_32 : AND3B1
      port map (I0=>A1,
                I1=>A0,
                I2=>E,
                O=>D1);
   
   I_36_33 : AND3B2
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                O=>D0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTCE_MXILINX_display is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCE_MXILINX_display;

architecture BEHAVIORAL of FTCE_MXILINX_display is
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
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB2CE_MXILINX_display is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          TC  : out   std_logic);
end CB2CE_MXILINX_display;

architecture BEHAVIORAL of CB2CE_MXILINX_display is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTCE_MXILINX_display
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
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
   
   attribute HU_SET of I_Q0 : label is "I_Q0_7";
   attribute HU_SET of I_Q1 : label is "I_Q1_8";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTCE_MXILINX_display
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCE_MXILINX_display
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>Q0_DUMMY,
                Q=>Q1_DUMMY);
   
   I_36_37 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>TC_DUMMY);
   
   I_36_47 : VCC
      port map (P=>XLXN_1);
   
   I_36_52 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity display is
   port ( clk_200Hz : in    std_logic; 
          data0     : in    std_logic; 
          data1     : in    std_logic; 
          data2     : in    std_logic; 
          data3     : in    std_logic; 
          data4     : in    std_logic; 
          data5     : in    std_logic; 
          data6     : in    std_logic; 
          data7     : in    std_logic; 
          data8     : in    std_logic; 
          data9     : in    std_logic; 
          data10    : in    std_logic; 
          data11    : in    std_logic; 
          data12    : in    std_logic; 
          data13    : in    std_logic; 
          data14    : in    std_logic; 
          data15    : in    std_logic; 
          dot0      : in    std_logic; 
          dot1      : in    std_logic; 
          dot2      : in    std_logic; 
          dot3      : in    std_logic; 
          EN        : in    std_logic; 
          sm_duan0  : out   std_logic; 
          sm_duan1  : out   std_logic; 
          sm_duan2  : out   std_logic; 
          sm_duan3  : out   std_logic; 
          sm_wei0   : out   std_logic; 
          sm_wei1   : out   std_logic; 
          sm_wei2   : out   std_logic; 
          sm_wei3   : out   std_logic; 
          sm_wei4   : out   std_logic; 
          sm_wei5   : out   std_logic; 
          sm_wei6   : out   std_logic; 
          sm_wei7   : out   std_logic);
end display;

architecture BEHAVIORAL of display is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1         : std_logic;
   signal XLXN_2         : std_logic;
   signal XLXN_3         : std_logic;
   signal XLXN_8         : std_logic;
   signal XLXN_10        : std_logic;
   signal XLXN_23        : std_logic;
   signal XLXN_24        : std_logic;
   signal XLXN_25        : std_logic;
   signal XLXN_26        : std_logic;
   signal XLXN_31        : std_logic;
   signal XLXN_32        : std_logic;
   signal XLXN_33        : std_logic;
   signal XLXN_35        : std_logic;
   signal XLXN_41        : std_logic;
   signal XLXN_42        : std_logic;
   signal XLXN_43        : std_logic;
   signal XLXN_45        : std_logic;
   signal XLXN_46        : std_logic;
   signal XLXN_47        : std_logic;
   signal XLXN_48        : std_logic;
   signal XLXN_50        : std_logic;
   signal XLXN_103       : std_logic;
   signal XLXN_104       : std_logic;
   signal XLXN_105       : std_logic;
   signal XLXN_107       : std_logic;
   signal XLXN_151       : std_logic;
   signal XLXN_152       : std_logic;
   signal XLXN_153       : std_logic;
   signal XLXN_154       : std_logic;
   signal XLXN_155       : std_logic;
   signal sm_duan0_DUMMY : std_logic;
   signal sm_duan1_DUMMY : std_logic;
   signal sm_duan2_DUMMY : std_logic;
   signal sm_duan3_DUMMY : std_logic;
   component CB2CE_MXILINX_display
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component D2_4E_MXILINX_display
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component BCD_7seg_MUSER_display
      port ( d3      : in    std_logic; 
             d2      : in    std_logic; 
             d1      : in    std_logic; 
             d0      : in    std_logic; 
             sm_wei0 : out   std_logic; 
             sm_wei1 : out   std_logic; 
             sm_wei2 : out   std_logic; 
             sm_wei3 : out   std_logic; 
             sm_wei4 : out   std_logic; 
             sm_wei5 : out   std_logic; 
             sm_wei6 : out   std_logic; 
             sm_wei7 : out   std_logic; 
             dot     : in    std_logic; 
             EN      : in    std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_9";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_10";
begin
   sm_duan0 <= sm_duan0_DUMMY;
   sm_duan1 <= sm_duan1_DUMMY;
   sm_duan2 <= sm_duan2_DUMMY;
   sm_duan3 <= sm_duan3_DUMMY;
   XLXI_1 : CB2CE_MXILINX_display
      port map (C=>clk_200Hz,
                CE=>XLXN_8,
                CLR=>XLXN_10,
                CEO=>open,
                Q0=>XLXN_1,
                Q1=>XLXN_2,
                TC=>open);
   
   XLXI_2 : D2_4E_MXILINX_display
      port map (A0=>XLXN_1,
                A1=>XLXN_2,
                E=>XLXN_3,
                D0=>sm_duan0_DUMMY,
                D1=>sm_duan1_DUMMY,
                D2=>sm_duan2_DUMMY,
                D3=>sm_duan3_DUMMY);
   
   XLXI_3 : VCC
      port map (P=>XLXN_3);
   
   XLXI_7 : VCC
      port map (P=>XLXN_8);
   
   XLXI_8 : GND
      port map (G=>XLXN_10);
   
   XLXI_9 : AND2
      port map (I0=>sm_duan0_DUMMY,
                I1=>data0,
                O=>XLXN_23);
   
   XLXI_11 : AND2
      port map (I0=>sm_duan1_DUMMY,
                I1=>data4,
                O=>XLXN_24);
   
   XLXI_12 : AND2
      port map (I0=>sm_duan2_DUMMY,
                I1=>data8,
                O=>XLXN_25);
   
   XLXI_13 : AND2
      port map (I0=>sm_duan3_DUMMY,
                I1=>data12,
                O=>XLXN_26);
   
   XLXI_14 : OR4
      port map (I0=>XLXN_26,
                I1=>XLXN_25,
                I2=>XLXN_24,
                I3=>XLXN_23,
                O=>XLXN_152);
   
   XLXI_15 : AND2
      port map (I0=>sm_duan0_DUMMY,
                I1=>data1,
                O=>XLXN_31);
   
   XLXI_16 : AND2
      port map (I0=>sm_duan1_DUMMY,
                I1=>data5,
                O=>XLXN_33);
   
   XLXI_17 : AND2
      port map (I0=>sm_duan2_DUMMY,
                I1=>data9,
                O=>XLXN_35);
   
   XLXI_18 : AND2
      port map (I0=>sm_duan3_DUMMY,
                I1=>data13,
                O=>XLXN_32);
   
   XLXI_19 : OR4
      port map (I0=>XLXN_32,
                I1=>XLXN_35,
                I2=>XLXN_33,
                I3=>XLXN_31,
                O=>XLXN_153);
   
   XLXI_25 : AND2
      port map (I0=>sm_duan0_DUMMY,
                I1=>data2,
                O=>XLXN_41);
   
   XLXI_26 : AND2
      port map (I0=>sm_duan1_DUMMY,
                I1=>data6,
                O=>XLXN_43);
   
   XLXI_27 : AND2
      port map (I0=>sm_duan2_DUMMY,
                I1=>data10,
                O=>XLXN_45);
   
   XLXI_28 : AND2
      port map (I0=>sm_duan3_DUMMY,
                I1=>data14,
                O=>XLXN_42);
   
   XLXI_29 : OR4
      port map (I0=>XLXN_42,
                I1=>XLXN_45,
                I2=>XLXN_43,
                I3=>XLXN_41,
                O=>XLXN_154);
   
   XLXI_30 : AND2
      port map (I0=>sm_duan0_DUMMY,
                I1=>data3,
                O=>XLXN_46);
   
   XLXI_31 : AND2
      port map (I0=>sm_duan1_DUMMY,
                I1=>data7,
                O=>XLXN_48);
   
   XLXI_32 : AND2
      port map (I0=>sm_duan2_DUMMY,
                I1=>data11,
                O=>XLXN_50);
   
   XLXI_33 : AND2
      port map (I0=>sm_duan3_DUMMY,
                I1=>data15,
                O=>XLXN_47);
   
   XLXI_34 : OR4
      port map (I0=>XLXN_47,
                I1=>XLXN_50,
                I2=>XLXN_48,
                I3=>XLXN_46,
                O=>XLXN_155);
   
   XLXI_55 : AND2
      port map (I0=>sm_duan0_DUMMY,
                I1=>dot0,
                O=>XLXN_103);
   
   XLXI_56 : AND2
      port map (I0=>sm_duan1_DUMMY,
                I1=>dot1,
                O=>XLXN_105);
   
   XLXI_57 : AND2
      port map (I0=>sm_duan2_DUMMY,
                I1=>dot2,
                O=>XLXN_107);
   
   XLXI_58 : AND2
      port map (I0=>sm_duan3_DUMMY,
                I1=>dot3,
                O=>XLXN_104);
   
   XLXI_59 : OR4
      port map (I0=>XLXN_104,
                I1=>XLXN_107,
                I2=>XLXN_105,
                I3=>XLXN_103,
                O=>XLXN_151);
   
   XLXI_91 : BCD_7seg_MUSER_display
      port map (dot=>XLXN_151,
                d0=>XLXN_152,
                d1=>XLXN_153,
                d2=>XLXN_154,
                d3=>XLXN_155,
                EN=>EN,
                sm_wei0=>sm_wei0,
                sm_wei1=>sm_wei1,
                sm_wei2=>sm_wei2,
                sm_wei3=>sm_wei3,
                sm_wei4=>sm_wei4,
                sm_wei5=>sm_wei5,
                sm_wei6=>sm_wei6,
                sm_wei7=>sm_wei7);
   
end BEHAVIORAL;


