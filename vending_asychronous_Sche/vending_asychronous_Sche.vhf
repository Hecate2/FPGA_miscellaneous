--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : vending_asychronous_Sche.vhf
-- /___/   /\     Timestamp : 10/29/2017 16:59:06
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/ISE/vending_asychronous_Sche/vending_asychronous_Sche.vhf -w D:/ISE/vending_asychronous_Sche/vending_asychronous_Sche.sch
--Design Name: vending_asychronous_Sche
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

entity D_FlipFlop_MUSER_vending_asychronous_Sche is
   port ( clk_posedge : in    std_logic; 
          D           : in    std_logic; 
          nReset      : in    std_logic; 
          nSet        : in    std_logic; 
          nQ          : out   std_logic; 
          Q           : out   std_logic);
end D_FlipFlop_MUSER_vending_asychronous_Sche;

architecture BEHAVIORAL of D_FlipFlop_MUSER_vending_asychronous_Sche is
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

entity ADD4_MXILINX_vending_asychronous_Sche is
   port ( A0  : in    std_logic; 
          A1  : in    std_logic; 
          A2  : in    std_logic; 
          A3  : in    std_logic; 
          B0  : in    std_logic; 
          B1  : in    std_logic; 
          B2  : in    std_logic; 
          B3  : in    std_logic; 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S0  : out   std_logic; 
          S1  : out   std_logic; 
          S2  : out   std_logic; 
          S3  : out   std_logic);
end ADD4_MXILINX_vending_asychronous_Sche;

architecture BEHAVIORAL of ADD4_MXILINX_vending_asychronous_Sche is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal C0       : std_logic;
   signal C1       : std_logic;
   signal C2       : std_logic;
   signal C2O      : std_logic;
   signal dummy    : std_logic;
   signal I0       : std_logic;
   signal I1       : std_logic;
   signal I2       : std_logic;
   signal I3       : std_logic;
   signal CO_DUMMY : std_logic;
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component MUXCY_D
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_D : component is "BLACK_BOX";
   
   component XORCY
      port ( CI : in    std_logic; 
             LI : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XORCY : component is "BLACK_BOX";
   
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_55 : label is "X0Y0";
   attribute RLOC of I_36_58 : label is "X0Y1";
   attribute RLOC of I_36_62 : label is "X0Y1";
   attribute RLOC of I_36_111 : label is "X0Y0";
   attribute RLOC of I_36_175 : label is "X0Y0";
   attribute RLOC of I_36_178 : label is "X0Y0";
   attribute RLOC of I_36_182 : label is "X0Y1";
   attribute RLOC of I_36_206 : label is "X0Y1";
begin
   CO <= CO_DUMMY;
   I_36_55 : MUXCY_L
      port map (CI=>C0,
                DI=>A1,
                S=>I1,
                LO=>C1);
   
   I_36_58 : MUXCY
      port map (CI=>C2,
                DI=>A3,
                S=>I3,
                O=>CO_DUMMY);
   
   I_36_62 : MUXCY_D
      port map (CI=>C1,
                DI=>A2,
                S=>I2,
                LO=>C2,
                O=>C2O);
   
   I_36_73 : XORCY
      port map (CI=>CI,
                LI=>I0,
                O=>S0);
   
   I_36_74 : XORCY
      port map (CI=>C0,
                LI=>I1,
                O=>S1);
   
   I_36_75 : XORCY
      port map (CI=>C2,
                LI=>I3,
                O=>S3);
   
   I_36_76 : XORCY
      port map (CI=>C1,
                LI=>I2,
                O=>S2);
   
   I_36_111 : MUXCY_L
      port map (CI=>CI,
                DI=>A0,
                S=>I0,
                LO=>C0);
   
   I_36_175 : FMAP
      port map (I1=>A1,
                I2=>B1,
                I3=>dummy,
                I4=>dummy,
                O=>I1);
   
   I_36_178 : FMAP
      port map (I1=>A0,
                I2=>B0,
                I3=>dummy,
                I4=>dummy,
                O=>I0);
   
   I_36_182 : FMAP
      port map (I1=>A2,
                I2=>B2,
                I3=>dummy,
                I4=>dummy,
                O=>I2);
   
   I_36_206 : FMAP
      port map (I1=>A3,
                I2=>B3,
                I3=>dummy,
                I4=>dummy,
                O=>I3);
   
   I_36_239 : XOR2
      port map (I0=>A0,
                I1=>B0,
                O=>I0);
   
   I_36_240 : XOR2
      port map (I0=>A1,
                I1=>B1,
                O=>I1);
   
   I_36_241 : XOR2
      port map (I0=>A2,
                I1=>B2,
                O=>I2);
   
   I_36_242 : XOR2
      port map (I0=>A3,
                I1=>B3,
                O=>I3);
   
   I_36_259 : XOR2
      port map (I0=>C2O,
                I1=>CO_DUMMY,
                O=>OFL);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity vending_asychronous_Sche is
   port ( clk_50MHz : in    std_logic; 
          in0_5     : in    std_logic; 
          in1       : in    std_logic; 
          reset     : in    std_logic; 
          change    : out   std_logic; 
          clk_1Hz   : out   std_logic; 
          drink     : out   std_logic; 
          sm_duan   : out   std_logic_vector (7 downto 0); 
          sm_wei    : out   std_logic_vector (3 downto 0));
end vending_asychronous_Sche;

architecture BEHAVIORAL of vending_asychronous_Sche is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_152      : std_logic;
   signal XLXN_155      : std_logic;
   signal XLXN_159      : std_logic;
   signal XLXN_170      : std_logic;
   signal XLXN_176      : std_logic;
   signal XLXN_206      : std_logic;
   signal XLXN_217      : std_logic;
   signal XLXN_241      : std_logic;
   signal XLXN_277      : std_logic;
   signal XLXN_300      : std_logic;
   signal XLXN_317      : std_logic;
   signal XLXN_318      : std_logic;
   signal XLXN_319      : std_logic;
   signal XLXN_320      : std_logic;
   signal XLXN_323      : std_logic;
   signal XLXN_326      : std_logic;
   signal XLXN_330      : std_logic;
   signal XLXN_335      : std_logic;
   signal XLXN_1272     : std_logic;
   signal XLXN_1274     : std_logic;
   signal XLXN_1277     : std_logic;
   signal XLXN_1282     : std_logic;
   signal clk_1Hz_DUMMY : std_logic;
   signal change_DUMMY  : std_logic;
   signal drink_DUMMY   : std_logic;
   component D_FlipFlop_MUSER_vending_asychronous_Sche
      port ( nSet        : in    std_logic; 
             nReset      : in    std_logic; 
             D           : in    std_logic; 
             clk_posedge : in    std_logic; 
             Q           : out   std_logic; 
             nQ          : out   std_logic);
   end component;
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component ADD4_MXILINX_vending_asychronous_Sche
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             B0  : in    std_logic; 
             B1  : in    std_logic; 
             B2  : in    std_logic; 
             B3  : in    std_logic; 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S0  : out   std_logic; 
             S1  : out   std_logic; 
             S2  : out   std_logic; 
             S3  : out   std_logic);
   end component;
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component display
      port ( clk     : in    std_logic; 
             data0   : in    std_logic; 
             data1   : in    std_logic; 
             data2   : in    std_logic; 
             sm_wei  : out   std_logic_vector (3 downto 0); 
             sm_duan : out   std_logic_vector (7 downto 0));
   end component;
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component freq_div50M
      port ( clk_50MHz : in    std_logic; 
             clk_1Hz   : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_14 : label is "XLXI_14_0";
begin
   change <= change_DUMMY;
   clk_1Hz <= clk_1Hz_DUMMY;
   drink <= drink_DUMMY;
   XLXI_1 : D_FlipFlop_MUSER_vending_asychronous_Sche
      port map (clk_posedge=>clk_1Hz_DUMMY,
                D=>in0_5,
                nReset=>XLXN_170,
                nSet=>XLXN_170,
                nQ=>open,
                Q=>XLXN_152);
   
   XLXI_2 : D_FlipFlop_MUSER_vending_asychronous_Sche
      port map (clk_posedge=>clk_1Hz_DUMMY,
                D=>XLXN_152,
                nReset=>XLXN_176,
                nSet=>XLXN_176,
                nQ=>XLXN_1274,
                Q=>XLXN_155);
   
   XLXI_3 : NOR2
      port map (I0=>XLXN_152,
                I1=>XLXN_1274,
                O=>XLXN_206);
   
   XLXI_4 : NOR2
      port map (I0=>XLXN_159,
                I1=>XLXN_1277,
                O=>XLXN_330);
   
   XLXI_5 : D_FlipFlop_MUSER_vending_asychronous_Sche
      port map (clk_posedge=>clk_1Hz_DUMMY,
                D=>XLXN_159,
                nReset=>XLXN_176,
                nSet=>XLXN_176,
                nQ=>XLXN_1277,
                Q=>open);
   
   XLXI_6 : D_FlipFlop_MUSER_vending_asychronous_Sche
      port map (clk_posedge=>clk_1Hz_DUMMY,
                D=>in1,
                nReset=>XLXN_170,
                nSet=>XLXN_170,
                nQ=>open,
                Q=>XLXN_159);
   
   XLXI_8 : VCC
      port map (P=>XLXN_170);
   
   XLXI_9 : VCC
      port map (P=>XLXN_176);
   
   XLXI_14 : ADD4_MXILINX_vending_asychronous_Sche
      port map (A0=>XLXN_206,
                A1=>XLXN_330,
                A2=>XLXN_335,
                A3=>XLXN_335,
                B0=>XLXN_300,
                B1=>XLXN_277,
                B2=>XLXN_335,
                B3=>XLXN_335,
                CI=>XLXN_335,
                CO=>open,
                OFL=>open,
                S0=>XLXN_317,
                S1=>XLXN_318,
                S2=>XLXN_319,
                S3=>open);
   
   XLXI_15 : D_FlipFlop_MUSER_vending_asychronous_Sche
      port map (clk_posedge=>clk_1Hz_DUMMY,
                D=>XLXN_326,
                nReset=>XLXN_1282,
                nSet=>XLXN_217,
                nQ=>open,
                Q=>XLXN_300);
   
   XLXI_16 : D_FlipFlop_MUSER_vending_asychronous_Sche
      port map (clk_posedge=>clk_1Hz_DUMMY,
                D=>XLXN_320,
                nReset=>XLXN_1282,
                nSet=>XLXN_217,
                nQ=>open,
                Q=>XLXN_277);
   
   XLXI_17 : D_FlipFlop_MUSER_vending_asychronous_Sche
      port map (clk_posedge=>clk_1Hz_DUMMY,
                D=>XLXN_323,
                nReset=>XLXN_1282,
                nSet=>XLXN_217,
                nQ=>XLXN_1272,
                Q=>change_DUMMY);
   
   XLXI_18 : VCC
      port map (P=>XLXN_217);
   
   XLXI_20 : NAND2
      port map (I0=>XLXN_1272,
                I1=>XLXN_241,
                O=>drink_DUMMY);
   
   XLXI_21 : display
      port map (clk=>clk_50MHz,
                data0=>XLXN_300,
                data1=>XLXN_277,
                data2=>change_DUMMY,
                sm_duan(7 downto 0)=>sm_duan(7 downto 0),
                sm_wei(3 downto 0)=>sm_wei(3 downto 0));
   
   XLXI_31 : AND2B1
      port map (I0=>drink_DUMMY,
                I1=>XLXN_317,
                O=>XLXN_326);
   
   XLXI_32 : AND2B1
      port map (I0=>drink_DUMMY,
                I1=>XLXN_318,
                O=>XLXN_320);
   
   XLXI_33 : AND2B1
      port map (I0=>drink_DUMMY,
                I1=>XLXN_319,
                O=>XLXN_323);
   
   XLXI_34 : GND
      port map (G=>XLXN_335);
   
   XLXI_63 : freq_div50M
      port map (clk_50MHz=>clk_50MHz,
                clk_1Hz=>clk_1Hz_DUMMY);
   
   XLXI_64 : NAND2
      port map (I0=>XLXN_277,
                I1=>XLXN_300,
                O=>XLXN_241);
   
   XLXI_65 : INV
      port map (I=>reset,
                O=>XLXN_1282);
   
end BEHAVIORAL;


