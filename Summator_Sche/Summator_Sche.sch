<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_178" />
        <signal name="XLXN_204" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="SW4" />
        <signal name="SW0" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="SW5" />
        <signal name="SW1" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="SW6" />
        <signal name="SW2" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="SW7" />
        <signal name="SW3" />
        <signal name="LD3" />
        <signal name="LD4" />
        <signal name="LD5" />
        <signal name="LD6" />
        <signal name="XLXN_154" />
        <signal name="XLXN_170" />
        <signal name="XLXN_175" />
        <signal name="XLXN_176" />
        <signal name="XLXN_197" />
        <signal name="XLXN_199" />
        <signal name="XLXN_205" />
        <signal name="LD7" />
        <signal name="XLXN_202" />
        <signal name="XLXN_206" />
        <signal name="XLXN_185" />
        <signal name="XLXN_184" />
        <signal name="XLXN_232" />
        <signal name="XLXN_244" />
        <signal name="XLXN_299" />
        <port polarity="Input" name="SW4" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW5" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW6" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW7" />
        <port polarity="Input" name="SW3" />
        <port polarity="Output" name="LD3" />
        <port polarity="Output" name="LD4" />
        <port polarity="Output" name="LD5" />
        <port polarity="Output" name="LD6" />
        <port polarity="Output" name="LD7" />
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
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="SW0" name="I0" />
            <blockpin signalname="SW4" name="I1" />
            <blockpin signalname="XLXN_170" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="SW0" name="I0" />
            <blockpin signalname="SW4" name="I1" />
            <blockpin signalname="XLXN_199" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_170" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_199" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="XLXN_154" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="LD3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="SW1" name="I0" />
            <blockpin signalname="SW5" name="I1" />
            <blockpin signalname="XLXN_178" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="SW1" name="I0" />
            <blockpin signalname="SW5" name="I1" />
            <blockpin signalname="XLXN_232" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_178" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_232" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="XLXN_199" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="LD4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="SW2" name="I0" />
            <blockpin signalname="SW6" name="I1" />
            <blockpin signalname="XLXN_299" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="SW2" name="I0" />
            <blockpin signalname="SW6" name="I1" />
            <blockpin signalname="XLXN_202" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_299" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_202" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="XLXN_176" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="LD5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="SW3" name="I0" />
            <blockpin signalname="SW7" name="I1" />
            <blockpin signalname="XLXN_244" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="SW3" name="I0" />
            <blockpin signalname="SW7" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_244" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="XLXN_32" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_20">
            <blockpin signalname="XLXN_197" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="LD6" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_62">
            <blockpin signalname="XLXN_154" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_101">
            <blockpin signalname="XLXN_199" name="I0" />
            <blockpin signalname="XLXN_178" name="I1" />
            <blockpin signalname="XLXN_175" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_102">
            <blockpin signalname="XLXN_232" name="I0" />
            <blockpin signalname="XLXN_175" name="I1" />
            <blockpin signalname="XLXN_176" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_104">
            <blockpin signalname="XLXN_199" name="I0" />
            <blockpin signalname="XLXN_178" name="I1" />
            <blockpin signalname="XLXN_299" name="I2" />
            <blockpin signalname="XLXN_185" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_112">
            <blockpin signalname="XLXN_199" name="I0" />
            <blockpin signalname="XLXN_178" name="I1" />
            <blockpin signalname="XLXN_299" name="I2" />
            <blockpin signalname="XLXN_244" name="I3" />
            <blockpin signalname="XLXN_206" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_113">
            <blockpin signalname="XLXN_232" name="I0" />
            <blockpin signalname="XLXN_299" name="I1" />
            <blockpin signalname="XLXN_244" name="I2" />
            <blockpin signalname="XLXN_205" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_114">
            <blockpin signalname="XLXN_202" name="I0" />
            <blockpin signalname="XLXN_244" name="I1" />
            <blockpin signalname="XLXN_204" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_115">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_204" name="I1" />
            <blockpin signalname="XLXN_205" name="I2" />
            <blockpin signalname="XLXN_206" name="I3" />
            <blockpin signalname="LD7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_103">
            <blockpin signalname="XLXN_232" name="I0" />
            <blockpin signalname="XLXN_299" name="I1" />
            <blockpin signalname="XLXN_184" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_105">
            <blockpin signalname="XLXN_202" name="I0" />
            <blockpin signalname="XLXN_184" name="I1" />
            <blockpin signalname="XLXN_185" name="I2" />
            <blockpin signalname="XLXN_197" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="432" y="2240" name="XLXI_1" orien="R0" />
        <instance x="432" y="2432" name="XLXI_2" orien="R0" />
        <instance x="1008" y="2336" name="XLXI_3" orien="R0" />
        <instance x="720" y="2304" name="XLXI_4" orien="R0" />
        <instance x="1360" y="2368" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1008" y1="2272" y2="2272" x1="944" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1360" y1="2240" y2="2240" x1="1264" />
        </branch>
        <branch name="SW4">
            <wire x2="400" y1="2112" y2="2112" x1="368" />
            <wire x2="432" y1="2112" y2="2112" x1="400" />
            <wire x2="400" y1="2112" y2="2304" x1="400" />
            <wire x2="432" y1="2304" y2="2304" x1="400" />
        </branch>
        <branch name="SW0">
            <wire x2="416" y1="2368" y2="2368" x1="384" />
            <wire x2="432" y1="2368" y2="2368" x1="416" />
            <wire x2="432" y1="2176" y2="2176" x1="416" />
            <wire x2="416" y1="2176" y2="2368" x1="416" />
        </branch>
        <instance x="432" y="1776" name="XLXI_6" orien="R0" />
        <instance x="432" y="1968" name="XLXI_7" orien="R0" />
        <instance x="1008" y="1872" name="XLXI_8" orien="R0" />
        <instance x="720" y="1840" name="XLXI_9" orien="R0" />
        <instance x="1360" y="1904" name="XLXI_10" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1008" y1="1808" y2="1808" x1="944" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1360" y1="1776" y2="1776" x1="1264" />
        </branch>
        <branch name="SW5">
            <wire x2="400" y1="1648" y2="1648" x1="368" />
            <wire x2="432" y1="1648" y2="1648" x1="400" />
            <wire x2="400" y1="1648" y2="1840" x1="400" />
            <wire x2="432" y1="1840" y2="1840" x1="400" />
        </branch>
        <branch name="SW1">
            <wire x2="416" y1="1904" y2="1904" x1="384" />
            <wire x2="432" y1="1904" y2="1904" x1="416" />
            <wire x2="432" y1="1712" y2="1712" x1="416" />
            <wire x2="416" y1="1712" y2="1904" x1="416" />
        </branch>
        <instance x="432" y="1264" name="XLXI_11" orien="R0" />
        <instance x="432" y="1456" name="XLXI_12" orien="R0" />
        <instance x="1008" y="1360" name="XLXI_13" orien="R0" />
        <instance x="720" y="1328" name="XLXI_14" orien="R0" />
        <instance x="1360" y="1392" name="XLXI_15" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1008" y1="1296" y2="1296" x1="944" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1360" y1="1264" y2="1264" x1="1264" />
        </branch>
        <branch name="SW6">
            <wire x2="400" y1="1136" y2="1136" x1="368" />
            <wire x2="432" y1="1136" y2="1136" x1="400" />
            <wire x2="400" y1="1136" y2="1328" x1="400" />
            <wire x2="432" y1="1328" y2="1328" x1="400" />
        </branch>
        <branch name="SW2">
            <wire x2="416" y1="1392" y2="1392" x1="384" />
            <wire x2="432" y1="1392" y2="1392" x1="416" />
            <wire x2="432" y1="1200" y2="1200" x1="416" />
            <wire x2="416" y1="1200" y2="1392" x1="416" />
        </branch>
        <instance x="416" y="800" name="XLXI_16" orien="R0" />
        <instance x="416" y="992" name="XLXI_17" orien="R0" />
        <instance x="992" y="896" name="XLXI_18" orien="R0" />
        <instance x="704" y="864" name="XLXI_19" orien="R0" />
        <instance x="1344" y="928" name="XLXI_20" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="688" y1="896" y2="896" x1="672" />
            <wire x2="688" y1="784" y2="832" x1="688" />
            <wire x2="704" y1="832" y2="832" x1="688" />
            <wire x2="688" y1="832" y2="896" x1="688" />
            <wire x2="976" y1="784" y2="784" x1="688" />
            <wire x2="2816" y1="672" y2="672" x1="976" />
            <wire x2="976" y1="672" y2="784" x1="976" />
            <wire x2="2816" y1="608" y2="672" x1="2816" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="992" y1="832" y2="832" x1="928" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1344" y1="800" y2="800" x1="1248" />
        </branch>
        <branch name="SW7">
            <wire x2="384" y1="672" y2="672" x1="352" />
            <wire x2="416" y1="672" y2="672" x1="384" />
            <wire x2="384" y1="672" y2="864" x1="384" />
            <wire x2="416" y1="864" y2="864" x1="384" />
        </branch>
        <branch name="SW3">
            <wire x2="400" y1="928" y2="928" x1="368" />
            <wire x2="416" y1="928" y2="928" x1="400" />
            <wire x2="416" y1="736" y2="736" x1="400" />
            <wire x2="400" y1="736" y2="928" x1="400" />
        </branch>
        <instance x="320" y="2640" name="XLXI_62" orien="R0" />
        <branch name="LD3">
            <wire x2="1696" y1="2272" y2="2272" x1="1616" />
        </branch>
        <branch name="LD4">
            <wire x2="1680" y1="1808" y2="1808" x1="1616" />
        </branch>
        <branch name="LD5">
            <wire x2="1696" y1="1296" y2="1296" x1="1616" />
        </branch>
        <branch name="LD6">
            <wire x2="1680" y1="832" y2="832" x1="1600" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="384" y1="2432" y2="2512" x1="384" />
            <wire x2="1024" y1="2432" y2="2432" x1="384" />
            <wire x2="1024" y1="2304" y2="2432" x1="1024" />
            <wire x2="1360" y1="2304" y2="2304" x1="1024" />
        </branch>
        <branch name="XLXN_170">
            <wire x2="848" y1="2144" y2="2144" x1="688" />
            <wire x2="848" y1="2144" y2="2208" x1="848" />
            <wire x2="1008" y1="2208" y2="2208" x1="848" />
        </branch>
        <instance x="2016" y="1744" name="XLXI_101" orien="R0" />
        <instance x="2384" y="1776" name="XLXI_102" orien="R0" />
        <branch name="XLXN_175">
            <wire x2="2384" y1="1648" y2="1648" x1="2272" />
        </branch>
        <branch name="XLXN_176">
            <wire x2="1360" y1="1328" y2="1328" x1="1296" />
            <wire x2="1296" y1="1328" y2="1408" x1="1296" />
            <wire x2="2704" y1="1408" y2="1408" x1="1296" />
            <wire x2="2704" y1="1408" y2="1680" x1="2704" />
            <wire x2="2704" y1="1680" y2="1680" x1="2640" />
        </branch>
        <instance x="2144" y="1200" name="XLXI_104" orien="R0" />
        <branch name="XLXN_178">
            <wire x2="848" y1="1680" y2="1680" x1="688" />
            <wire x2="848" y1="1680" y2="1744" x1="848" />
            <wire x2="1008" y1="1744" y2="1744" x1="848" />
            <wire x2="848" y1="1616" y2="1680" x1="848" />
            <wire x2="1904" y1="1616" y2="1616" x1="848" />
            <wire x2="2016" y1="1616" y2="1616" x1="1904" />
            <wire x2="1904" y1="320" y2="1072" x1="1904" />
            <wire x2="1904" y1="1072" y2="1616" x1="1904" />
            <wire x2="2144" y1="1072" y2="1072" x1="1904" />
            <wire x2="2192" y1="320" y2="320" x1="1904" />
        </branch>
        <branch name="XLXN_197">
            <wire x2="1328" y1="720" y2="864" x1="1328" />
            <wire x2="1344" y1="864" y2="864" x1="1328" />
            <wire x2="3072" y1="720" y2="720" x1="1328" />
            <wire x2="3072" y1="720" y2="1200" x1="3072" />
            <wire x2="3072" y1="1200" y2="1200" x1="3008" />
        </branch>
        <instance x="2192" y="448" name="XLXI_112" orien="R0" />
        <branch name="XLXN_199">
            <wire x2="704" y1="2336" y2="2336" x1="688" />
            <wire x2="704" y1="2224" y2="2272" x1="704" />
            <wire x2="704" y1="2272" y2="2336" x1="704" />
            <wire x2="720" y1="2272" y2="2272" x1="704" />
            <wire x2="992" y1="2224" y2="2224" x1="704" />
            <wire x2="1360" y1="1840" y2="1840" x1="992" />
            <wire x2="992" y1="1840" y2="2048" x1="992" />
            <wire x2="992" y1="2048" y2="2224" x1="992" />
            <wire x2="1952" y1="2048" y2="2048" x1="992" />
            <wire x2="2192" y1="384" y2="384" x1="1952" />
            <wire x2="1952" y1="384" y2="1136" x1="1952" />
            <wire x2="2144" y1="1136" y2="1136" x1="1952" />
            <wire x2="1952" y1="1136" y2="1680" x1="1952" />
            <wire x2="1952" y1="1680" y2="2048" x1="1952" />
            <wire x2="1968" y1="1680" y2="1680" x1="1952" />
            <wire x2="2016" y1="1680" y2="1680" x1="1968" />
        </branch>
        <branch name="XLXN_205">
            <wire x2="2816" y1="480" y2="480" x1="2448" />
        </branch>
        <branch name="LD7">
            <wire x2="3088" y1="512" y2="512" x1="3072" />
            <wire x2="3104" y1="512" y2="512" x1="3088" />
        </branch>
        <instance x="2192" y="608" name="XLXI_113" orien="R0" />
        <instance x="2192" y="704" name="XLXI_114" orien="R0" />
        <branch name="XLXN_202">
            <wire x2="704" y1="1360" y2="1360" x1="688" />
            <wire x2="704" y1="1200" y2="1296" x1="704" />
            <wire x2="720" y1="1296" y2="1296" x1="704" />
            <wire x2="704" y1="1296" y2="1360" x1="704" />
            <wire x2="1936" y1="1200" y2="1200" x1="704" />
            <wire x2="1936" y1="1200" y2="1296" x1="1936" />
            <wire x2="2048" y1="1296" y2="1296" x1="1936" />
            <wire x2="2752" y1="1296" y2="1296" x1="2048" />
            <wire x2="2192" y1="640" y2="640" x1="2048" />
            <wire x2="2048" y1="640" y2="1296" x1="2048" />
            <wire x2="2752" y1="1264" y2="1296" x1="2752" />
        </branch>
        <branch name="XLXN_206">
            <wire x2="2816" y1="288" y2="288" x1="2448" />
            <wire x2="2816" y1="288" y2="416" x1="2816" />
        </branch>
        <instance x="2816" y="672" name="XLXI_115" orien="R0" />
        <branch name="XLXN_204">
            <wire x2="2464" y1="608" y2="608" x1="2448" />
            <wire x2="2816" y1="544" y2="544" x1="2464" />
            <wire x2="2464" y1="544" y2="608" x1="2464" />
        </branch>
        <branch name="XLXN_185">
            <wire x2="2752" y1="1072" y2="1072" x1="2400" />
            <wire x2="2752" y1="1072" y2="1136" x1="2752" />
        </branch>
        <branch name="XLXN_184">
            <wire x2="2752" y1="1200" y2="1200" x1="2400" />
        </branch>
        <branch name="XLXN_232">
            <wire x2="704" y1="1872" y2="1872" x1="688" />
            <wire x2="704" y1="1712" y2="1808" x1="704" />
            <wire x2="704" y1="1808" y2="1872" x1="704" />
            <wire x2="720" y1="1808" y2="1808" x1="704" />
            <wire x2="2000" y1="1712" y2="1712" x1="704" />
            <wire x2="2384" y1="1712" y2="1712" x1="2000" />
            <wire x2="2192" y1="544" y2="544" x1="2000" />
            <wire x2="2000" y1="544" y2="1232" x1="2000" />
            <wire x2="2144" y1="1232" y2="1232" x1="2000" />
            <wire x2="2000" y1="1232" y2="1712" x1="2000" />
        </branch>
        <instance x="2144" y="1296" name="XLXI_103" orien="R0" />
        <instance x="2752" y="1328" name="XLXI_105" orien="R0" />
        <branch name="XLXN_244">
            <wire x2="832" y1="704" y2="704" x1="672" />
            <wire x2="832" y1="704" y2="768" x1="832" />
            <wire x2="992" y1="768" y2="768" x1="832" />
            <wire x2="832" y1="576" y2="704" x1="832" />
            <wire x2="2128" y1="576" y2="576" x1="832" />
            <wire x2="2192" y1="576" y2="576" x1="2128" />
            <wire x2="2192" y1="192" y2="192" x1="2128" />
            <wire x2="2128" y1="192" y2="416" x1="2128" />
            <wire x2="2128" y1="416" y2="576" x1="2128" />
            <wire x2="2144" y1="416" y2="416" x1="2128" />
            <wire x2="2192" y1="416" y2="416" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="384" y="2368" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="368" y="2112" name="SW4" orien="R180" />
        <iomarker fontsize="28" x="384" y="1904" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="368" y="1648" name="SW5" orien="R180" />
        <iomarker fontsize="28" x="384" y="1392" name="SW2" orien="R180" />
        <iomarker fontsize="28" x="368" y="1136" name="SW6" orien="R180" />
        <iomarker fontsize="28" x="368" y="928" name="SW3" orien="R180" />
        <iomarker fontsize="28" x="352" y="672" name="SW7" orien="R180" />
        <iomarker fontsize="28" x="1680" y="832" name="LD6" orien="R0" />
        <iomarker fontsize="28" x="1696" y="1296" name="LD5" orien="R0" />
        <iomarker fontsize="28" x="1680" y="1808" name="LD4" orien="R0" />
        <iomarker fontsize="28" x="1696" y="2272" name="LD3" orien="R0" />
        <iomarker fontsize="28" x="3104" y="512" name="LD7" orien="R0" />
        <branch name="XLXN_299">
            <wire x2="880" y1="1168" y2="1168" x1="688" />
            <wire x2="2096" y1="1168" y2="1168" x1="880" />
            <wire x2="2144" y1="1168" y2="1168" x1="2096" />
            <wire x2="880" y1="1168" y2="1232" x1="880" />
            <wire x2="1008" y1="1232" y2="1232" x1="880" />
            <wire x2="2192" y1="256" y2="256" x1="2096" />
            <wire x2="2096" y1="256" y2="480" x1="2096" />
            <wire x2="2192" y1="480" y2="480" x1="2096" />
            <wire x2="2096" y1="480" y2="1008" x1="2096" />
            <wire x2="2144" y1="1008" y2="1008" x1="2096" />
            <wire x2="2096" y1="1008" y2="1168" x1="2096" />
        </branch>
    </sheet>
</drawing>