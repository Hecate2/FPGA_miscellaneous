<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="d3" />
        <signal name="d2" />
        <signal name="d1" />
        <signal name="d0" />
        <signal name="XLXN_18" />
        <signal name="XLXN_17" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_37" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_105" />
        <signal name="XLXN_116" />
        <signal name="XLXN_206" />
        <signal name="XLXN_207" />
        <signal name="XLXN_208" />
        <signal name="XLXN_214" />
        <signal name="XLXN_215" />
        <signal name="XLXN_219" />
        <signal name="XLXN_221" />
        <signal name="XLXN_227" />
        <signal name="XLXN_228" />
        <signal name="XLXN_229" />
        <signal name="XLXN_236" />
        <signal name="XLXN_237" />
        <signal name="XLXN_238" />
        <signal name="XLXN_239" />
        <signal name="XLXN_246" />
        <signal name="XLXN_247" />
        <signal name="XLXN_248" />
        <signal name="XLXN_253" />
        <signal name="XLXN_259" />
        <signal name="XLXN_260" />
        <signal name="XLXN_261" />
        <signal name="XLXN_262" />
        <signal name="XLXN" />
        <signal name="XLXN_279" />
        <signal name="XLXN_280" />
        <signal name="EN" />
        <signal name="dot" />
        <signal name="sm_duan0" />
        <signal name="sm_duan1" />
        <signal name="sm_duan2" />
        <signal name="sm_duan3" />
        <signal name="sm_duan4" />
        <signal name="sm_duan5" />
        <signal name="sm_duan6" />
        <signal name="sm_duan7" />
        <port polarity="Input" name="d3" />
        <port polarity="Input" name="d2" />
        <port polarity="Input" name="d1" />
        <port polarity="Input" name="d0" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="dot" />
        <port polarity="Output" name="sm_duan0" />
        <port polarity="Output" name="sm_duan1" />
        <port polarity="Output" name="sm_duan2" />
        <port polarity="Output" name="sm_duan3" />
        <port polarity="Output" name="sm_duan4" />
        <port polarity="Output" name="sm_duan5" />
        <port polarity="Output" name="sm_duan6" />
        <port polarity="Output" name="sm_duan7" />
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="nand5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="216" y1="-192" y2="-192" x1="256" />
            <circle r="12" cx="204" cy="-192" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
        </blockdef>
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="nand5" name="XLXI_7">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_105" name="I2" />
            <blockpin signalname="XLXN_29" name="I3" />
            <blockpin signalname="XLXN_26" name="I4" />
            <blockpin signalname="XLXN_253" name="O" />
        </block>
        <block symbolname="nand5" name="XLXI_13">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_116" name="I2" />
            <blockpin signalname="XLXN_40" name="I3" />
            <blockpin signalname="XLXN_37" name="I4" />
            <blockpin signalname="XLXN_279" name="O" />
        </block>
        <block symbolname="inv4" name="XLXI_49">
            <blockpin signalname="d3" name="I0" />
            <blockpin signalname="d2" name="I1" />
            <blockpin signalname="d1" name="I2" />
            <blockpin signalname="d0" name="I3" />
            <blockpin signalname="XLXN_23" name="O0" />
            <blockpin signalname="XLXN_24" name="O1" />
            <blockpin signalname="XLXN_18" name="O2" />
            <blockpin signalname="XLXN_17" name="O3" />
        </block>
        <block symbolname="nand4" name="XLXI_2">
            <blockpin signalname="d0" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_3">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="d2" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_4">
            <blockpin signalname="d0" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="d2" name="I2" />
            <blockpin signalname="d3" name="I3" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_5">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="d1" name="I1" />
            <blockpin signalname="d2" name="I2" />
            <blockpin signalname="d3" name="I3" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_6">
            <blockpin signalname="d0" name="I0" />
            <blockpin signalname="d1" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="d3" name="I3" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_8">
            <blockpin signalname="d0" name="I0" />
            <blockpin signalname="d1" name="I1" />
            <blockpin signalname="d3" name="I2" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_9">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="d1" name="I1" />
            <blockpin signalname="d2" name="I2" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_10">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="d2" name="I1" />
            <blockpin signalname="d3" name="I2" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_11">
            <blockpin signalname="d1" name="I0" />
            <blockpin signalname="d2" name="I1" />
            <blockpin signalname="d3" name="I2" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_12">
            <blockpin signalname="d0" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="d2" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_45">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="d2" name="I1" />
            <blockpin signalname="d3" name="I2" />
            <blockpin signalname="XLXN_206" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_46">
            <blockpin signalname="d1" name="I0" />
            <blockpin signalname="d2" name="I1" />
            <blockpin signalname="d3" name="I2" />
            <blockpin signalname="XLXN_207" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_48">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="d1" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="XLXN_208" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_76">
            <blockpin signalname="XLXN_208" name="I0" />
            <blockpin signalname="XLXN_207" name="I1" />
            <blockpin signalname="XLXN_206" name="I2" />
            <blockpin signalname="XLXN_280" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_77">
            <blockpin signalname="d0" name="I0" />
            <blockpin signalname="d1" name="I1" />
            <blockpin signalname="d2" name="I2" />
            <blockpin signalname="XLXN_214" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_78">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="d2" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="XLXN_215" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_79">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="d1" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="XLXN_219" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_80">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="d1" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="d3" name="I3" />
            <blockpin signalname="XLXN_221" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_81">
            <blockpin signalname="XLXN_221" name="I0" />
            <blockpin signalname="XLXN_219" name="I1" />
            <blockpin signalname="XLXN_215" name="I2" />
            <blockpin signalname="XLXN_214" name="I3" />
            <blockpin signalname="XLXN_262" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_82">
            <blockpin signalname="d0" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_227" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_83">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="d2" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_228" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_84">
            <blockpin signalname="d0" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_229" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_85">
            <blockpin signalname="XLXN_229" name="I0" />
            <blockpin signalname="XLXN_228" name="I1" />
            <blockpin signalname="XLXN_227" name="I2" />
            <blockpin signalname="XLXN_261" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_86">
            <blockpin signalname="d0" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_236" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_87">
            <blockpin signalname="d1" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_237" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_88">
            <blockpin signalname="d0" name="I0" />
            <blockpin signalname="d1" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_238" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_90">
            <blockpin signalname="d0" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="d2" name="I2" />
            <blockpin signalname="d3" name="I3" />
            <blockpin signalname="XLXN_239" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_91">
            <blockpin signalname="XLXN_239" name="I0" />
            <blockpin signalname="XLXN_238" name="I1" />
            <blockpin signalname="XLXN_237" name="I2" />
            <blockpin signalname="XLXN_236" name="I3" />
            <blockpin signalname="XLXN_260" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_92">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_246" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_93">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="d2" name="I2" />
            <blockpin signalname="d3" name="I3" />
            <blockpin signalname="XLXN_247" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_94">
            <blockpin signalname="d0" name="I0" />
            <blockpin signalname="d1" name="I1" />
            <blockpin signalname="d2" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="XLXN_248" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_95">
            <blockpin signalname="XLXN_248" name="I0" />
            <blockpin signalname="XLXN_247" name="I1" />
            <blockpin signalname="XLXN_246" name="I2" />
            <blockpin signalname="XLXN_259" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_104">
            <blockpin signalname="XLXN" name="I0" />
            <blockpin signalname="XLXN_253" name="I1" />
            <blockpin signalname="sm_duan0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_103">
            <blockpin signalname="XLXN" name="I0" />
            <blockpin signalname="XLXN_279" name="I1" />
            <blockpin signalname="sm_duan1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_102">
            <blockpin signalname="XLXN" name="I0" />
            <blockpin signalname="XLXN_280" name="I1" />
            <blockpin signalname="sm_duan2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_101">
            <blockpin signalname="XLXN" name="I0" />
            <blockpin signalname="XLXN_259" name="I1" />
            <blockpin signalname="sm_duan3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_100">
            <blockpin signalname="XLXN" name="I0" />
            <blockpin signalname="XLXN_260" name="I1" />
            <blockpin signalname="sm_duan4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_99">
            <blockpin signalname="XLXN" name="I0" />
            <blockpin signalname="XLXN_261" name="I1" />
            <blockpin signalname="sm_duan5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_96">
            <blockpin signalname="XLXN" name="I0" />
            <blockpin signalname="XLXN_262" name="I1" />
            <blockpin signalname="sm_duan6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_140">
            <blockpin signalname="XLXN" name="I0" />
            <blockpin signalname="dot" name="I1" />
            <blockpin signalname="sm_duan7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_141">
            <blockpin signalname="EN" name="I" />
            <blockpin signalname="XLXN" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_26">
            <wire x2="864" y1="112" y2="112" x1="800" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="848" y1="736" y2="736" x1="800" />
            <wire x2="848" y1="304" y2="736" x1="848" />
            <wire x2="864" y1="304" y2="304" x1="848" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="864" y1="944" y2="944" x1="800" />
            <wire x2="864" y1="368" y2="944" x1="864" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="864" y1="1120" y2="1120" x1="800" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="848" y1="1552" y2="1552" x1="800" />
            <wire x2="848" y1="1312" y2="1552" x1="848" />
            <wire x2="864" y1="1312" y2="1312" x1="848" />
        </branch>
        <branch name="d3">
            <wire x2="48" y1="112" y2="432" x1="48" />
            <wire x2="48" y1="432" y2="640" x1="48" />
            <wire x2="48" y1="640" y2="848" x1="48" />
            <wire x2="48" y1="848" y2="1056" x1="48" />
            <wire x2="48" y1="1056" y2="1344" x1="48" />
            <wire x2="48" y1="1344" y2="1488" x1="48" />
            <wire x2="544" y1="1488" y2="1488" x1="48" />
            <wire x2="48" y1="1488" y2="1840" x1="48" />
            <wire x2="544" y1="1840" y2="1840" x1="48" />
            <wire x2="48" y1="1840" y2="1984" x1="48" />
            <wire x2="48" y1="1984" y2="2416" x1="48" />
            <wire x2="544" y1="1984" y2="1984" x1="48" />
            <wire x2="544" y1="1344" y2="1344" x1="48" />
            <wire x2="544" y1="1056" y2="1056" x1="48" />
            <wire x2="544" y1="848" y2="848" x1="48" />
            <wire x2="544" y1="640" y2="640" x1="48" />
            <wire x2="544" y1="432" y2="432" x1="48" />
        </branch>
        <branch name="d1">
            <wire x2="176" y1="112" y2="768" x1="176" />
            <wire x2="176" y1="768" y2="976" x1="176" />
            <wire x2="176" y1="976" y2="1120" x1="176" />
            <wire x2="176" y1="1120" y2="1264" x1="176" />
            <wire x2="176" y1="1264" y2="1616" x1="176" />
            <wire x2="544" y1="1616" y2="1616" x1="176" />
            <wire x2="176" y1="1616" y2="2112" x1="176" />
            <wire x2="544" y1="2112" y2="2112" x1="176" />
            <wire x2="176" y1="2112" y2="2256" x1="176" />
            <wire x2="176" y1="2256" y2="2416" x1="176" />
            <wire x2="544" y1="2256" y2="2256" x1="176" />
            <wire x2="544" y1="1264" y2="1264" x1="176" />
            <wire x2="544" y1="1120" y2="1120" x1="176" />
            <wire x2="544" y1="976" y2="976" x1="176" />
            <wire x2="544" y1="768" y2="768" x1="176" />
        </branch>
        <branch name="d2">
            <wire x2="112" y1="112" y2="288" x1="112" />
            <wire x2="112" y1="288" y2="496" x1="112" />
            <wire x2="112" y1="496" y2="704" x1="112" />
            <wire x2="112" y1="704" y2="1200" x1="112" />
            <wire x2="112" y1="1200" y2="1408" x1="112" />
            <wire x2="112" y1="1408" y2="1552" x1="112" />
            <wire x2="112" y1="1552" y2="1696" x1="112" />
            <wire x2="544" y1="1696" y2="1696" x1="112" />
            <wire x2="112" y1="1696" y2="1904" x1="112" />
            <wire x2="544" y1="1904" y2="1904" x1="112" />
            <wire x2="112" y1="1904" y2="2048" x1="112" />
            <wire x2="112" y1="2048" y2="2416" x1="112" />
            <wire x2="544" y1="2048" y2="2048" x1="112" />
            <wire x2="544" y1="1552" y2="1552" x1="112" />
            <wire x2="544" y1="1408" y2="1408" x1="112" />
            <wire x2="544" y1="1200" y2="1200" x1="112" />
            <wire x2="544" y1="704" y2="704" x1="112" />
            <wire x2="544" y1="496" y2="496" x1="112" />
            <wire x2="544" y1="288" y2="288" x1="112" />
        </branch>
        <branch name="d0">
            <wire x2="240" y1="112" y2="208" x1="240" />
            <wire x2="240" y1="208" y2="624" x1="240" />
            <wire x2="240" y1="624" y2="1040" x1="240" />
            <wire x2="240" y1="1040" y2="1184" x1="240" />
            <wire x2="240" y1="1184" y2="1824" x1="240" />
            <wire x2="544" y1="1824" y2="1824" x1="240" />
            <wire x2="240" y1="1824" y2="2416" x1="240" />
            <wire x2="544" y1="1184" y2="1184" x1="240" />
            <wire x2="544" y1="1040" y2="1040" x1="240" />
            <wire x2="544" y1="624" y2="624" x1="240" />
            <wire x2="544" y1="208" y2="208" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="112" name="d0" orien="R270" />
        <iomarker fontsize="28" x="176" y="112" name="d1" orien="R270" />
        <iomarker fontsize="28" x="112" y="112" name="d2" orien="R270" />
        <iomarker fontsize="28" x="48" y="112" name="d3" orien="R270" />
        <instance x="544" y="272" name="XLXI_2" orien="R0" />
        <instance x="544" y="480" name="XLXI_3" orien="R0" />
        <instance x="544" y="688" name="XLXI_4" orien="R0" />
        <instance x="544" y="896" name="XLXI_5" orien="R0" />
        <instance x="544" y="1104" name="XLXI_6" orien="R0" />
        <instance x="544" y="1248" name="XLXI_8" orien="R0" />
        <instance x="544" y="1392" name="XLXI_9" orien="R0" />
        <instance x="544" y="1536" name="XLXI_10" orien="R0" />
        <instance x="544" y="1680" name="XLXI_11" orien="R0" />
        <instance x="544" y="1888" name="XLXI_12" orien="R0" />
        <instance x="544" y="2032" name="XLXI_45" orien="R0" />
        <instance x="544" y="2176" name="XLXI_46" orien="R0" />
        <instance x="544" y="2384" name="XLXI_48" orien="R0" />
        <branch name="XLXN_105">
            <wire x2="832" y1="528" y2="528" x1="800" />
            <wire x2="832" y1="240" y2="528" x1="832" />
            <wire x2="864" y1="240" y2="240" x1="832" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="832" y1="1408" y2="1408" x1="800" />
            <wire x2="832" y1="1248" y2="1408" x1="832" />
            <wire x2="864" y1="1248" y2="1248" x1="832" />
        </branch>
        <instance x="864" y="432" name="XLXI_7" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="816" y1="320" y2="320" x1="800" />
            <wire x2="864" y1="176" y2="176" x1="816" />
            <wire x2="816" y1="176" y2="320" x1="816" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="864" y1="1728" y2="1728" x1="800" />
            <wire x2="864" y1="1376" y2="1728" x1="864" />
        </branch>
        <instance x="864" y="1440" name="XLXI_13" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="816" y1="1264" y2="1264" x1="800" />
            <wire x2="864" y1="1184" y2="1184" x1="816" />
            <wire x2="816" y1="1184" y2="1264" x1="816" />
        </branch>
        <branch name="d3">
            <wire x2="1200" y1="80" y2="656" x1="1200" />
            <wire x2="1584" y1="656" y2="656" x1="1200" />
            <wire x2="1200" y1="656" y2="1696" x1="1200" />
            <wire x2="1584" y1="1696" y2="1696" x1="1200" />
            <wire x2="1200" y1="1696" y2="2048" x1="1200" />
            <wire x2="1584" y1="2048" y2="2048" x1="1200" />
            <wire x2="1200" y1="2048" y2="2448" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="80" name="d3" orien="R270" />
        <branch name="d2">
            <wire x2="1248" y1="80" y2="96" x1="1248" />
            <wire x2="1248" y1="96" y2="304" x1="1248" />
            <wire x2="1584" y1="304" y2="304" x1="1248" />
            <wire x2="1248" y1="304" y2="1040" x1="1248" />
            <wire x2="1584" y1="1040" y2="1040" x1="1248" />
            <wire x2="1248" y1="1040" y2="1760" x1="1248" />
            <wire x2="1584" y1="1760" y2="1760" x1="1248" />
            <wire x2="1248" y1="1760" y2="2112" x1="1248" />
            <wire x2="1584" y1="2112" y2="2112" x1="1248" />
            <wire x2="1248" y1="2112" y2="2320" x1="1248" />
            <wire x2="1584" y1="2320" y2="2320" x1="1248" />
            <wire x2="1248" y1="2320" y2="2448" x1="1248" />
            <wire x2="1584" y1="96" y2="96" x1="1248" />
        </branch>
        <branch name="d1">
            <wire x2="1296" y1="80" y2="160" x1="1296" />
            <wire x2="1296" y1="160" y2="576" x1="1296" />
            <wire x2="1584" y1="576" y2="576" x1="1296" />
            <wire x2="1296" y1="576" y2="784" x1="1296" />
            <wire x2="1584" y1="784" y2="784" x1="1296" />
            <wire x2="1296" y1="784" y2="1536" x1="1296" />
            <wire x2="1584" y1="1536" y2="1536" x1="1296" />
            <wire x2="1296" y1="1536" y2="1616" x1="1296" />
            <wire x2="1584" y1="1616" y2="1616" x1="1296" />
            <wire x2="1296" y1="1616" y2="2384" x1="1296" />
            <wire x2="1584" y1="2384" y2="2384" x1="1296" />
            <wire x2="1296" y1="2384" y2="2448" x1="1296" />
            <wire x2="1584" y1="160" y2="160" x1="1296" />
        </branch>
        <branch name="d0">
            <wire x2="1344" y1="80" y2="224" x1="1344" />
            <wire x2="1584" y1="224" y2="224" x1="1344" />
            <wire x2="1344" y1="224" y2="944" x1="1344" />
            <wire x2="1584" y1="944" y2="944" x1="1344" />
            <wire x2="1344" y1="944" y2="1248" x1="1344" />
            <wire x2="1584" y1="1248" y2="1248" x1="1344" />
            <wire x2="1344" y1="1248" y2="1392" x1="1344" />
            <wire x2="1584" y1="1392" y2="1392" x1="1344" />
            <wire x2="1344" y1="1392" y2="1680" x1="1344" />
            <wire x2="1584" y1="1680" y2="1680" x1="1344" />
            <wire x2="1344" y1="1680" y2="1888" x1="1344" />
            <wire x2="1584" y1="1888" y2="1888" x1="1344" />
            <wire x2="1344" y1="1888" y2="2448" x1="1344" />
            <wire x2="1584" y1="2448" y2="2448" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1248" y="80" name="d2" orien="R270" />
        <iomarker fontsize="28" x="1296" y="80" name="d1" orien="R270" />
        <iomarker fontsize="28" x="1344" y="80" name="d0" orien="R270" />
        <instance x="16" y="2416" name="XLXI_49" orien="R90" />
        <branch name="XLXN_206">
            <wire x2="832" y1="1904" y2="1904" x1="800" />
        </branch>
        <branch name="XLXN_208">
            <wire x2="832" y1="2224" y2="2224" x1="800" />
            <wire x2="832" y1="2032" y2="2224" x1="832" />
        </branch>
        <branch name="XLXN_207">
            <wire x2="816" y1="2048" y2="2048" x1="800" />
            <wire x2="816" y1="1968" y2="2048" x1="816" />
            <wire x2="832" y1="1968" y2="1968" x1="816" />
        </branch>
        <instance x="832" y="2096" name="XLXI_76" orien="R0" />
        <instance x="1584" y="704" name="XLXI_79" orien="R0" />
        <instance x="1584" y="912" name="XLXI_80" orien="R0" />
        <branch name="XLXN_214">
            <wire x2="1888" y1="160" y2="160" x1="1840" />
        </branch>
        <instance x="1584" y="496" name="XLXI_78" orien="R0" />
        <instance x="1584" y="288" name="XLXI_77" orien="R0" />
        <branch name="XLXN_219">
            <wire x2="1872" y1="544" y2="544" x1="1840" />
            <wire x2="1872" y1="288" y2="544" x1="1872" />
            <wire x2="1888" y1="288" y2="288" x1="1872" />
        </branch>
        <branch name="XLXN_221">
            <wire x2="1888" y1="752" y2="752" x1="1840" />
            <wire x2="1888" y1="352" y2="752" x1="1888" />
        </branch>
        <instance x="1888" y="416" name="XLXI_81" orien="R0" />
        <branch name="XLXN_215">
            <wire x2="1856" y1="336" y2="336" x1="1840" />
            <wire x2="1888" y1="224" y2="224" x1="1856" />
            <wire x2="1856" y1="224" y2="336" x1="1856" />
        </branch>
        <instance x="1584" y="1008" name="XLXI_82" orien="R0" />
        <instance x="1584" y="1168" name="XLXI_83" orien="R0" />
        <instance x="1584" y="1312" name="XLXI_84" orien="R0" />
        <branch name="XLXN_227">
            <wire x2="1872" y1="912" y2="912" x1="1840" />
        </branch>
        <branch name="XLXN_229">
            <wire x2="1872" y1="1184" y2="1184" x1="1840" />
            <wire x2="1872" y1="1040" y2="1184" x1="1872" />
        </branch>
        <branch name="XLXN_228">
            <wire x2="1856" y1="1040" y2="1040" x1="1840" />
            <wire x2="1856" y1="976" y2="1040" x1="1856" />
            <wire x2="1872" y1="976" y2="976" x1="1856" />
        </branch>
        <instance x="1872" y="1104" name="XLXI_85" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="48" y1="2640" y2="2704" x1="48" />
            <wire x2="368" y1="2704" y2="2704" x1="48" />
            <wire x2="1408" y1="2704" y2="2704" x1="368" />
            <wire x2="3504" y1="2704" y2="2704" x1="1408" />
            <wire x2="544" y1="16" y2="16" x1="368" />
            <wire x2="368" y1="16" y2="224" x1="368" />
            <wire x2="544" y1="224" y2="224" x1="368" />
            <wire x2="368" y1="224" y2="1632" x1="368" />
            <wire x2="544" y1="1632" y2="1632" x1="368" />
            <wire x2="368" y1="1632" y2="2128" x1="368" />
            <wire x2="544" y1="2128" y2="2128" x1="368" />
            <wire x2="368" y1="2128" y2="2704" x1="368" />
            <wire x2="1408" y1="16" y2="240" x1="1408" />
            <wire x2="1408" y1="240" y2="448" x1="1408" />
            <wire x2="1584" y1="448" y2="448" x1="1408" />
            <wire x2="1408" y1="448" y2="880" x1="1408" />
            <wire x2="1584" y1="880" y2="880" x1="1408" />
            <wire x2="1408" y1="880" y2="976" x1="1408" />
            <wire x2="1584" y1="976" y2="976" x1="1408" />
            <wire x2="1408" y1="976" y2="1264" x1="1408" />
            <wire x2="1584" y1="1264" y2="1264" x1="1408" />
            <wire x2="1408" y1="1264" y2="1408" x1="1408" />
            <wire x2="1584" y1="1408" y2="1408" x1="1408" />
            <wire x2="1408" y1="1408" y2="1552" x1="1408" />
            <wire x2="1584" y1="1552" y2="1552" x1="1408" />
            <wire x2="1408" y1="1552" y2="1904" x1="1408" />
            <wire x2="1584" y1="1904" y2="1904" x1="1408" />
            <wire x2="1408" y1="1904" y2="2256" x1="1408" />
            <wire x2="1408" y1="2256" y2="2704" x1="1408" />
            <wire x2="1584" y1="2256" y2="2256" x1="1408" />
            <wire x2="1584" y1="240" y2="240" x1="1408" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="112" y1="2640" y2="2688" x1="112" />
            <wire x2="416" y1="2688" y2="2688" x1="112" />
            <wire x2="1456" y1="2688" y2="2688" x1="416" />
            <wire x2="3504" y1="2688" y2="2688" x1="1456" />
            <wire x2="544" y1="80" y2="80" x1="416" />
            <wire x2="416" y1="80" y2="912" x1="416" />
            <wire x2="544" y1="912" y2="912" x1="416" />
            <wire x2="416" y1="912" y2="2192" x1="416" />
            <wire x2="544" y1="2192" y2="2192" x1="416" />
            <wire x2="416" y1="2192" y2="2688" x1="416" />
            <wire x2="1456" y1="16" y2="512" x1="1456" />
            <wire x2="1584" y1="512" y2="512" x1="1456" />
            <wire x2="1456" y1="512" y2="720" x1="1456" />
            <wire x2="1584" y1="720" y2="720" x1="1456" />
            <wire x2="1456" y1="720" y2="1120" x1="1456" />
            <wire x2="1584" y1="1120" y2="1120" x1="1456" />
            <wire x2="1456" y1="1120" y2="1328" x1="1456" />
            <wire x2="1584" y1="1328" y2="1328" x1="1456" />
            <wire x2="1456" y1="1328" y2="1472" x1="1456" />
            <wire x2="1584" y1="1472" y2="1472" x1="1456" />
            <wire x2="1456" y1="1472" y2="1968" x1="1456" />
            <wire x2="1456" y1="1968" y2="2688" x1="1456" />
            <wire x2="1584" y1="1968" y2="1968" x1="1456" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="176" y1="2640" y2="2672" x1="176" />
            <wire x2="464" y1="2672" y2="2672" x1="176" />
            <wire x2="1504" y1="2672" y2="2672" x1="464" />
            <wire x2="3504" y1="2672" y2="2672" x1="1504" />
            <wire x2="544" y1="144" y2="144" x1="464" />
            <wire x2="464" y1="144" y2="352" x1="464" />
            <wire x2="544" y1="352" y2="352" x1="464" />
            <wire x2="464" y1="352" y2="560" x1="464" />
            <wire x2="544" y1="560" y2="560" x1="464" />
            <wire x2="464" y1="560" y2="1760" x1="464" />
            <wire x2="544" y1="1760" y2="1760" x1="464" />
            <wire x2="464" y1="1760" y2="2672" x1="464" />
            <wire x2="1504" y1="16" y2="368" x1="1504" />
            <wire x2="1584" y1="368" y2="368" x1="1504" />
            <wire x2="1504" y1="368" y2="1104" x1="1504" />
            <wire x2="1584" y1="1104" y2="1104" x1="1504" />
            <wire x2="1504" y1="1104" y2="1184" x1="1504" />
            <wire x2="1584" y1="1184" y2="1184" x1="1504" />
            <wire x2="1504" y1="1184" y2="1824" x1="1504" />
            <wire x2="1584" y1="1824" y2="1824" x1="1504" />
            <wire x2="1504" y1="1824" y2="2032" x1="1504" />
            <wire x2="1584" y1="2032" y2="2032" x1="1504" />
            <wire x2="1504" y1="2032" y2="2176" x1="1504" />
            <wire x2="1504" y1="2176" y2="2672" x1="1504" />
            <wire x2="1584" y1="2176" y2="2176" x1="1504" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="240" y1="2640" y2="2656" x1="240" />
            <wire x2="512" y1="2656" y2="2656" x1="240" />
            <wire x2="1552" y1="2656" y2="2656" x1="512" />
            <wire x2="3504" y1="2656" y2="2656" x1="1552" />
            <wire x2="544" y1="416" y2="416" x1="512" />
            <wire x2="512" y1="416" y2="832" x1="512" />
            <wire x2="544" y1="832" y2="832" x1="512" />
            <wire x2="512" y1="832" y2="1328" x1="512" />
            <wire x2="544" y1="1328" y2="1328" x1="512" />
            <wire x2="512" y1="1328" y2="1472" x1="512" />
            <wire x2="544" y1="1472" y2="1472" x1="512" />
            <wire x2="512" y1="1472" y2="1968" x1="512" />
            <wire x2="544" y1="1968" y2="1968" x1="512" />
            <wire x2="512" y1="1968" y2="2320" x1="512" />
            <wire x2="544" y1="2320" y2="2320" x1="512" />
            <wire x2="512" y1="2320" y2="2656" x1="512" />
            <wire x2="1552" y1="16" y2="432" x1="1552" />
            <wire x2="1552" y1="432" y2="640" x1="1552" />
            <wire x2="1584" y1="640" y2="640" x1="1552" />
            <wire x2="1552" y1="640" y2="848" x1="1552" />
            <wire x2="1584" y1="848" y2="848" x1="1552" />
            <wire x2="1552" y1="848" y2="2240" x1="1552" />
            <wire x2="1552" y1="2240" y2="2656" x1="1552" />
            <wire x2="1584" y1="2240" y2="2240" x1="1552" />
            <wire x2="1584" y1="432" y2="432" x1="1552" />
        </branch>
        <instance x="1584" y="1456" name="XLXI_86" orien="R0" />
        <instance x="1584" y="1600" name="XLXI_87" orien="R0" />
        <instance x="1584" y="1744" name="XLXI_88" orien="R0" />
        <instance x="1584" y="1952" name="XLXI_90" orien="R0" />
        <branch name="XLXN_236">
            <wire x2="1888" y1="1328" y2="1328" x1="1840" />
        </branch>
        <branch name="XLXN_238">
            <wire x2="1872" y1="1616" y2="1616" x1="1840" />
            <wire x2="1872" y1="1456" y2="1616" x1="1872" />
            <wire x2="1888" y1="1456" y2="1456" x1="1872" />
        </branch>
        <branch name="XLXN_239">
            <wire x2="1888" y1="1792" y2="1792" x1="1840" />
            <wire x2="1888" y1="1520" y2="1792" x1="1888" />
        </branch>
        <instance x="1888" y="1584" name="XLXI_91" orien="R0" />
        <branch name="XLXN_237">
            <wire x2="1856" y1="1472" y2="1472" x1="1840" />
            <wire x2="1888" y1="1392" y2="1392" x1="1856" />
            <wire x2="1856" y1="1392" y2="1472" x1="1856" />
        </branch>
        <instance x="1584" y="2096" name="XLXI_92" orien="R0" />
        <instance x="1584" y="2304" name="XLXI_93" orien="R0" />
        <instance x="1584" y="2512" name="XLXI_94" orien="R0" />
        <branch name="XLXN_246">
            <wire x2="1872" y1="1968" y2="1968" x1="1840" />
        </branch>
        <branch name="XLXN_248">
            <wire x2="1872" y1="2352" y2="2352" x1="1840" />
            <wire x2="1872" y1="2096" y2="2352" x1="1872" />
        </branch>
        <instance x="1872" y="2160" name="XLXI_95" orien="R0" />
        <branch name="XLXN_247">
            <wire x2="1856" y1="2144" y2="2144" x1="1840" />
            <wire x2="1872" y1="2032" y2="2032" x1="1856" />
            <wire x2="1856" y1="2032" y2="2144" x1="1856" />
        </branch>
        <branch name="XLXN_261">
            <wire x2="2176" y1="976" y2="976" x1="2128" />
            <wire x2="2176" y1="976" y2="2048" x1="2176" />
            <wire x2="2368" y1="2048" y2="2048" x1="2176" />
        </branch>
        <branch name="XLXN_262">
            <wire x2="2192" y1="256" y2="256" x1="2144" />
            <wire x2="2192" y1="256" y2="1952" x1="2192" />
            <wire x2="2368" y1="1952" y2="1952" x1="2192" />
        </branch>
        <branch name="XLXN_253">
            <wire x2="1168" y1="240" y2="240" x1="1120" />
            <wire x2="1168" y1="240" y2="2528" x1="1168" />
            <wire x2="2368" y1="2528" y2="2528" x1="1168" />
        </branch>
        <branch name="XLXN">
            <wire x2="2352" y1="1760" y2="1920" x1="2352" />
            <wire x2="2352" y1="1920" y2="2016" x1="2352" />
            <wire x2="2352" y1="2016" y2="2112" x1="2352" />
            <wire x2="2352" y1="2112" y2="2208" x1="2352" />
            <wire x2="2352" y1="2208" y2="2304" x1="2352" />
            <wire x2="2368" y1="2304" y2="2304" x1="2352" />
            <wire x2="2352" y1="2304" y2="2400" x1="2352" />
            <wire x2="2368" y1="2400" y2="2400" x1="2352" />
            <wire x2="2352" y1="2400" y2="2496" x1="2352" />
            <wire x2="2368" y1="2496" y2="2496" x1="2352" />
            <wire x2="2352" y1="2496" y2="2592" x1="2352" />
            <wire x2="2368" y1="2592" y2="2592" x1="2352" />
            <wire x2="2368" y1="2208" y2="2208" x1="2352" />
            <wire x2="2368" y1="2112" y2="2112" x1="2352" />
            <wire x2="2368" y1="2016" y2="2016" x1="2352" />
            <wire x2="2368" y1="1920" y2="1920" x1="2352" />
        </branch>
        <branch name="XLXN_259">
            <wire x2="2144" y1="2032" y2="2032" x1="2128" />
            <wire x2="2144" y1="2032" y2="2240" x1="2144" />
            <wire x2="2368" y1="2240" y2="2240" x1="2144" />
        </branch>
        <branch name="XLXN_260">
            <wire x2="2160" y1="1424" y2="1424" x1="2144" />
            <wire x2="2160" y1="1424" y2="2144" x1="2160" />
            <wire x2="2368" y1="2144" y2="2144" x1="2160" />
        </branch>
        <branch name="XLXN_279">
            <wire x2="1152" y1="1248" y2="1248" x1="1120" />
            <wire x2="1152" y1="1248" y2="2512" x1="1152" />
            <wire x2="2112" y1="2512" y2="2512" x1="1152" />
            <wire x2="2368" y1="2432" y2="2432" x1="2112" />
            <wire x2="2112" y1="2432" y2="2464" x1="2112" />
            <wire x2="2112" y1="2464" y2="2512" x1="2112" />
        </branch>
        <branch name="XLXN_280">
            <wire x2="1136" y1="1968" y2="1968" x1="1088" />
            <wire x2="1136" y1="1968" y2="2496" x1="1136" />
            <wire x2="2096" y1="2496" y2="2496" x1="1136" />
            <wire x2="2368" y1="2336" y2="2336" x1="2096" />
            <wire x2="2096" y1="2336" y2="2368" x1="2096" />
            <wire x2="2096" y1="2368" y2="2496" x1="2096" />
        </branch>
        <instance x="2368" y="2656" name="XLXI_104" orien="R0" />
        <instance x="2368" y="2560" name="XLXI_103" orien="R0" />
        <instance x="2368" y="2464" name="XLXI_102" orien="R0" />
        <instance x="2368" y="2368" name="XLXI_101" orien="R0" />
        <instance x="2368" y="2272" name="XLXI_100" orien="R0" />
        <instance x="2368" y="2176" name="XLXI_99" orien="R0" />
        <instance x="2368" y="2080" name="XLXI_96" orien="R0" />
        <instance x="2368" y="1984" name="XLXI_140" orien="R0" />
        <branch name="EN">
            <wire x2="2352" y1="1504" y2="1520" x1="2352" />
            <wire x2="2352" y1="1520" y2="1536" x1="2352" />
        </branch>
        <instance x="2320" y="1536" name="XLXI_141" orien="R90" />
        <iomarker fontsize="28" x="2352" y="1504" name="EN" orien="R270" />
        <branch name="dot">
            <wire x2="2368" y1="1856" y2="1856" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1856" name="dot" orien="R180" />
        <branch name="sm_duan0">
            <wire x2="2656" y1="2560" y2="2560" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="2560" name="sm_duan0" orien="R0" />
        <branch name="sm_duan1">
            <wire x2="2656" y1="2464" y2="2464" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="2464" name="sm_duan1" orien="R0" />
        <branch name="sm_duan2">
            <wire x2="2656" y1="2368" y2="2368" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="2368" name="sm_duan2" orien="R0" />
        <branch name="sm_duan3">
            <wire x2="2656" y1="2272" y2="2272" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="2272" name="sm_duan3" orien="R0" />
        <branch name="sm_duan4">
            <wire x2="2656" y1="2176" y2="2176" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="2176" name="sm_duan4" orien="R0" />
        <branch name="sm_duan5">
            <wire x2="2656" y1="2080" y2="2080" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="2080" name="sm_duan5" orien="R0" />
        <branch name="sm_duan6">
            <wire x2="2656" y1="1984" y2="1984" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1984" name="sm_duan6" orien="R0" />
        <branch name="sm_duan7">
            <wire x2="2656" y1="1888" y2="1888" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1888" name="sm_duan7" orien="R0" />
    </sheet>
</drawing>