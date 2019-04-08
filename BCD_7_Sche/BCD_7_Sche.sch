<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="XLXN_14" />
        <signal name="XLXN_36" />
        <signal name="a" />
        <signal name="XLXN_44" />
        <signal name="b" />
        <signal name="XLXN_45" />
        <signal name="c" />
        <signal name="XLXN_92" />
        <signal name="XLXN_97" />
        <signal name="d" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="e" />
        <signal name="f" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_96" />
        <signal name="XLXN_169" />
        <signal name="g" />
        <signal name="XLXN_174" />
        <signal name="XLXN_175" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
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
        <block symbolname="inv4" name="XLXI_1">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="A0" name="I3" />
            <blockpin signalname="XLXN_169" name="O0" />
            <blockpin signalname="XLXN_36" name="O1" />
            <blockpin signalname="XLXN_92" name="O2" />
            <blockpin signalname="XLXN_14" name="O3" />
        </block>
        <block symbolname="and3" name="XLXI_21">
            <blockpin signalname="XLXN_169" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="XLXN_44" name="I2" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_23">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="XLXN_169" name="I1" />
            <blockpin signalname="XLXN_45" name="I2" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_24">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_39">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_169" name="I2" />
            <blockpin signalname="A1" name="I3" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_64">
            <blockpin signalname="XLXN_147" name="I0" />
            <blockpin signalname="XLXN_97" name="I1" />
            <blockpin signalname="XLXN_96" name="I2" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_42">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="XLXN_36" name="I2" />
            <blockpin signalname="XLXN_169" name="I3" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_41">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_169" name="I3" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_40">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_169" name="I3" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_70">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_71">
            <blockpin signalname="XLXN_135" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_69">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_75">
            <blockpin signalname="XLXN_148" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_147" name="I2" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_76">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_169" name="I2" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_77">
            <blockpin signalname="XLXN_174" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_78">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_169" name="I2" />
            <blockpin signalname="XLXN_174" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="44" x="80" y="112" name="A3" orien="R270" />
        <iomarker fontsize="44" x="144" y="112" name="A2" orien="R270" />
        <iomarker fontsize="44" x="208" y="112" name="A1" orien="R270" />
        <iomarker fontsize="44" x="272" y="112" name="A0" orien="R270" />
        <branch name="a">
            <wire x2="3248" y1="272" y2="272" x1="3216" />
        </branch>
        <branch name="b">
            <wire x2="3232" y1="576" y2="576" x1="3200" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2944" y1="448" y2="448" x1="2880" />
            <wire x2="2944" y1="448" y2="512" x1="2944" />
        </branch>
        <instance x="2944" y="704" name="XLXI_22" orien="R0" />
        <instance x="2624" y="544" name="XLXI_24" orien="R0" />
        <iomarker fontsize="44" x="3232" y="576" name="b" orien="R0" />
        <branch name="c">
            <wire x2="3232" y1="816" y2="816" x1="3200" />
        </branch>
        <instance x="2944" y="976" name="XLXI_39" orien="R0" />
        <iomarker fontsize="44" x="3232" y="816" name="c" orien="R0" />
        <branch name="A3">
            <wire x2="80" y1="112" y2="1280" x1="80" />
        </branch>
        <instance x="48" y="1280" name="XLXI_1" orien="R90" />
        <branch name="A0">
            <wire x2="272" y1="112" y2="128" x1="272" />
            <wire x2="272" y1="128" y2="480" x1="272" />
            <wire x2="2624" y1="480" y2="480" x1="272" />
            <wire x2="272" y1="480" y2="1200" x1="272" />
            <wire x2="272" y1="1200" y2="1280" x1="272" />
            <wire x2="896" y1="1200" y2="1200" x1="272" />
            <wire x2="896" y1="1200" y2="1888" x1="896" />
            <wire x2="1056" y1="1888" y2="1888" x1="896" />
            <wire x2="896" y1="1888" y2="2032" x1="896" />
            <wire x2="1056" y1="2032" y2="2032" x1="896" />
            <wire x2="1120" y1="1200" y2="1200" x1="896" />
            <wire x2="1120" y1="1200" y2="1680" x1="1120" />
            <wire x2="2576" y1="1680" y2="1680" x1="1120" />
            <wire x2="2576" y1="1200" y2="1200" x1="1120" />
            <wire x2="2640" y1="128" y2="128" x1="272" />
        </branch>
        <instance x="3024" y="1472" name="XLXI_64" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="272" y1="1504" y2="1696" x1="272" />
            <wire x2="272" y1="1696" y2="1792" x1="272" />
            <wire x2="272" y1="1792" y2="2672" x1="272" />
            <wire x2="768" y1="1792" y2="1792" x1="272" />
            <wire x2="608" y1="1696" y2="1696" x1="272" />
            <wire x2="2944" y1="912" y2="912" x1="608" />
            <wire x2="608" y1="912" y2="1696" x1="608" />
            <wire x2="2576" y1="1440" y2="1440" x1="768" />
            <wire x2="768" y1="1440" y2="1792" x1="768" />
        </branch>
        <branch name="d">
            <wire x2="3312" y1="1344" y2="1344" x1="3280" />
        </branch>
        <iomarker fontsize="44" x="3312" y="1344" name="d" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="2960" y1="160" y2="160" x1="2896" />
            <wire x2="2960" y1="160" y2="208" x1="2960" />
        </branch>
        <iomarker fontsize="44" x="3248" y="272" name="a" orien="R0" />
        <instance x="2960" y="400" name="XLXI_21" orien="R0" />
        <instance x="2640" y="256" name="XLXI_23" orien="R0" />
        <instance x="1056" y="2096" name="XLXI_70" orien="R0" />
        <instance x="1376" y="2016" name="XLXI_71" orien="R0" />
        <instance x="1056" y="1952" name="XLXI_69" orien="R0" />
        <branch name="XLXN_134">
            <wire x2="1344" y1="1824" y2="1824" x1="1312" />
            <wire x2="1344" y1="1824" y2="1888" x1="1344" />
            <wire x2="1376" y1="1888" y2="1888" x1="1344" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="1344" y1="2000" y2="2000" x1="1312" />
            <wire x2="1344" y1="1952" y2="2000" x1="1344" />
            <wire x2="1376" y1="1952" y2="1952" x1="1344" />
        </branch>
        <branch name="e">
            <wire x2="1664" y1="1920" y2="1920" x1="1632" />
        </branch>
        <iomarker fontsize="44" x="1664" y="1920" name="e" orien="R0" />
        <instance x="3024" y="2032" name="XLXI_75" orien="R0" />
        <branch name="f">
            <wire x2="3312" y1="1904" y2="1904" x1="3280" />
        </branch>
        <iomarker fontsize="44" x="3312" y="1904" name="f" orien="R0" />
        <branch name="XLXN_147">
            <wire x2="3024" y1="1584" y2="1584" x1="2832" />
            <wire x2="3024" y1="1584" y2="1840" x1="3024" />
            <wire x2="3024" y1="1408" y2="1584" x1="3024" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="3024" y1="1968" y2="1968" x1="2832" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="2928" y1="1104" y2="1104" x1="2832" />
            <wire x2="2928" y1="1104" y2="1904" x1="2928" />
            <wire x2="3024" y1="1904" y2="1904" x1="2928" />
            <wire x2="2928" y1="1904" y2="2176" x1="2928" />
            <wire x2="3024" y1="2176" y2="2176" x1="2928" />
            <wire x2="3024" y1="1104" y2="1104" x1="2928" />
            <wire x2="3024" y1="1104" y2="1280" x1="3024" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="3024" y1="1344" y2="1344" x1="2832" />
        </branch>
        <instance x="2576" y="1264" name="XLXI_40" orien="R0" />
        <instance x="2576" y="1744" name="XLXI_42" orien="R0" />
        <instance x="2576" y="2096" name="XLXI_76" orien="R0" />
        <branch name="A1">
            <wire x2="208" y1="112" y2="416" x1="208" />
            <wire x2="2624" y1="416" y2="416" x1="208" />
            <wire x2="208" y1="416" y2="720" x1="208" />
            <wire x2="2944" y1="720" y2="720" x1="208" />
            <wire x2="208" y1="720" y2="1136" x1="208" />
            <wire x2="208" y1="1136" y2="1280" x1="208" />
            <wire x2="880" y1="1136" y2="1136" x1="208" />
            <wire x2="880" y1="1136" y2="1824" x1="880" />
            <wire x2="1056" y1="1824" y2="1824" x1="880" />
            <wire x2="1920" y1="1136" y2="1136" x1="880" />
            <wire x2="2576" y1="1136" y2="1136" x1="1920" />
            <wire x2="1920" y1="1136" y2="2032" x1="1920" />
            <wire x2="2576" y1="2032" y2="2032" x1="1920" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="208" y1="1504" y2="1536" x1="208" />
            <wire x2="208" y1="1536" y2="1776" x1="208" />
            <wire x2="752" y1="1776" y2="1776" x1="208" />
            <wire x2="208" y1="1776" y2="1968" x1="208" />
            <wire x2="1056" y1="1968" y2="1968" x1="208" />
            <wire x2="208" y1="1968" y2="2304" x1="208" />
            <wire x2="208" y1="2304" y2="2672" x1="208" />
            <wire x2="2576" y1="2304" y2="2304" x1="208" />
            <wire x2="368" y1="1536" y2="1536" x1="208" />
            <wire x2="368" y1="272" y2="1536" x1="368" />
            <wire x2="2960" y1="272" y2="272" x1="368" />
            <wire x2="2576" y1="1376" y2="1376" x1="752" />
            <wire x2="752" y1="1376" y2="1616" x1="752" />
            <wire x2="752" y1="1616" y2="1776" x1="752" />
            <wire x2="2576" y1="1616" y2="1616" x1="752" />
        </branch>
        <branch name="A2">
            <wire x2="144" y1="112" y2="192" x1="144" />
            <wire x2="2640" y1="192" y2="192" x1="144" />
            <wire x2="144" y1="192" y2="640" x1="144" />
            <wire x2="144" y1="640" y2="1072" x1="144" />
            <wire x2="144" y1="1072" y2="1280" x1="144" />
            <wire x2="864" y1="1072" y2="1072" x1="144" />
            <wire x2="864" y1="1072" y2="1760" x1="864" />
            <wire x2="1056" y1="1760" y2="1760" x1="864" />
            <wire x2="1040" y1="1072" y2="1072" x1="864" />
            <wire x2="2576" y1="1072" y2="1072" x1="1040" />
            <wire x2="1040" y1="1072" y2="1312" x1="1040" />
            <wire x2="2576" y1="1312" y2="1312" x1="1040" />
            <wire x2="448" y1="640" y2="640" x1="144" />
            <wire x2="2944" y1="640" y2="640" x1="448" />
        </branch>
        <branch name="XLXN_169">
            <wire x2="80" y1="1504" y2="1552" x1="80" />
            <wire x2="384" y1="1552" y2="1552" x1="80" />
            <wire x2="80" y1="1552" y2="1600" x1="80" />
            <wire x2="432" y1="1600" y2="1600" x1="80" />
            <wire x2="80" y1="1600" y2="1664" x1="80" />
            <wire x2="576" y1="1664" y2="1664" x1="80" />
            <wire x2="80" y1="1664" y2="1744" x1="80" />
            <wire x2="80" y1="1744" y2="2080" x1="80" />
            <wire x2="1824" y1="2080" y2="2080" x1="80" />
            <wire x2="80" y1="2080" y2="2176" x1="80" />
            <wire x2="80" y1="2176" y2="2672" x1="80" />
            <wire x2="2576" y1="2176" y2="2176" x1="80" />
            <wire x2="656" y1="1744" y2="1744" x1="80" />
            <wire x2="2960" y1="336" y2="336" x1="384" />
            <wire x2="384" y1="336" y2="1552" x1="384" />
            <wire x2="2944" y1="576" y2="576" x1="432" />
            <wire x2="432" y1="576" y2="1600" x1="432" />
            <wire x2="2944" y1="784" y2="784" x1="576" />
            <wire x2="576" y1="784" y2="1664" x1="576" />
            <wire x2="656" y1="1008" y2="1248" x1="656" />
            <wire x2="656" y1="1248" y2="1488" x1="656" />
            <wire x2="656" y1="1488" y2="1744" x1="656" />
            <wire x2="2576" y1="1488" y2="1488" x1="656" />
            <wire x2="2576" y1="1248" y2="1248" x1="656" />
            <wire x2="2576" y1="1008" y2="1008" x1="656" />
            <wire x2="2576" y1="1904" y2="1904" x1="1824" />
            <wire x2="1824" y1="1904" y2="2080" x1="1824" />
        </branch>
        <instance x="2576" y="1504" name="XLXI_41" orien="R0" />
        <instance x="3024" y="2304" name="XLXI_77" orien="R0" />
        <branch name="g">
            <wire x2="3312" y1="2208" y2="2208" x1="3280" />
        </branch>
        <iomarker fontsize="44" x="3312" y="2208" name="g" orien="R0" />
        <branch name="XLXN_174">
            <wire x2="3024" y1="2240" y2="2240" x1="2832" />
        </branch>
        <instance x="2576" y="2368" name="XLXI_78" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="144" y1="1504" y2="1680" x1="144" />
            <wire x2="592" y1="1680" y2="1680" x1="144" />
            <wire x2="144" y1="1680" y2="1760" x1="144" />
            <wire x2="736" y1="1760" y2="1760" x1="144" />
            <wire x2="144" y1="1760" y2="2112" x1="144" />
            <wire x2="1856" y1="2112" y2="2112" x1="144" />
            <wire x2="144" y1="2112" y2="2240" x1="144" />
            <wire x2="144" y1="2240" y2="2672" x1="144" />
            <wire x2="2576" y1="2240" y2="2240" x1="144" />
            <wire x2="2944" y1="848" y2="848" x1="592" />
            <wire x2="592" y1="848" y2="1680" x1="592" />
            <wire x2="2576" y1="1552" y2="1552" x1="736" />
            <wire x2="736" y1="1552" y2="1760" x1="736" />
            <wire x2="2576" y1="1968" y2="1968" x1="1856" />
            <wire x2="1856" y1="1968" y2="2112" x1="1856" />
        </branch>
    </sheet>
</drawing>