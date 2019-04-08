<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk_50MHz" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27(7:0)" />
        <signal name="sm_wei(3:0)" />
        <signal name="sm_duan(7:0)" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50" />
        <port polarity="Input" name="clk_50MHz" />
        <port polarity="Output" name="sm_wei(3:0)" />
        <port polarity="Output" name="sm_duan(7:0)" />
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="bus_tap_8">
            <timestamp>2017-10-29T13:42:28</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
        </blockdef>
        <blockdef name="display">
            <timestamp>2017-10-29T13:45:10</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="freq_div50M">
            <timestamp>2017-10-29T13:47:15</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="XLXN_32" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_4" name="Q0" />
            <blockpin signalname="XLXN_12" name="Q1" />
            <blockpin signalname="XLXN_13" name="Q2" />
            <blockpin signalname="XLXN_5" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4ce" name="XLXI_2">
            <blockpin signalname="XLXN_32" name="C" />
            <blockpin signalname="XLXN_7" name="CE" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_8" name="Q0" />
            <blockpin signalname="XLXN_17" name="Q1" />
            <blockpin signalname="XLXN_10" name="Q2" />
            <blockpin signalname="XLXN_18" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="bus_tap_8" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="in0" />
            <blockpin signalname="XLXN_12" name="in1" />
            <blockpin signalname="XLXN_13" name="in2" />
            <blockpin signalname="XLXN_5" name="in3" />
            <blockpin signalname="XLXN_8" name="in4" />
            <blockpin signalname="XLXN_17" name="in5" />
            <blockpin signalname="XLXN_10" name="in6" />
            <blockpin signalname="XLXN_18" name="in7" />
            <blockpin signalname="XLXN_27(7:0)" name="out(7:0)" />
        </block>
        <block symbolname="display" name="XLXI_9">
            <blockpin signalname="clk_50MHz" name="clk" />
            <blockpin signalname="XLXN_27(7:0)" name="data(7:0)" />
            <blockpin signalname="sm_wei(3:0)" name="sm_wei(3:0)" />
            <blockpin signalname="sm_duan(7:0)" name="sm_duan(7:0)" />
        </block>
        <block symbolname="freq_div50M" name="XLXI_10">
            <blockpin signalname="clk_50MHz" name="clk_50MHz" />
            <blockpin signalname="XLXN_32" name="clk_1Hz" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="1344" name="XLXI_1" orien="R0" />
        <instance x="1648" y="1344" name="XLXI_2" orien="R0" />
        <instance x="784" y="1024" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="848" y1="1024" y2="1152" x1="848" />
            <wire x2="944" y1="1152" y2="1152" x1="848" />
        </branch>
        <instance x="2160" y="880" name="XLXI_5" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1648" y1="1312" y2="1376" x1="1648" />
            <wire x2="2496" y1="1376" y2="1376" x1="1648" />
            <wire x2="2496" y1="784" y2="784" x1="2416" />
            <wire x2="2496" y1="784" y2="1376" x1="2496" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1344" y1="960" y2="960" x1="1328" />
            <wire x2="1408" y1="960" y2="960" x1="1344" />
            <wire x2="1408" y1="960" y2="1584" x1="1408" />
            <wire x2="2160" y1="1584" y2="1584" x1="1408" />
        </branch>
        <instance x="2656" y="1552" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_27(7:0)">
            <wire x2="2640" y1="1520" y2="1520" x1="2544" />
            <wire x2="2656" y1="1520" y2="1520" x1="2640" />
        </branch>
        <branch name="sm_wei(3:0)">
            <wire x2="3088" y1="1456" y2="1456" x1="3040" />
        </branch>
        <branch name="sm_duan(7:0)">
            <wire x2="3088" y1="1520" y2="1520" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3088" y="1456" name="sm_wei(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1520" name="sm_duan(7:0)" orien="R0" />
        <branch name="clk_50MHz">
            <wire x2="208" y1="1392" y2="1392" x1="176" />
            <wire x2="288" y1="1392" y2="1392" x1="208" />
            <wire x2="208" y1="1392" y2="1456" x1="208" />
            <wire x2="2656" y1="1456" y2="1456" x1="208" />
        </branch>
        <instance x="288" y="1424" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_32">
            <wire x2="800" y1="1392" y2="1392" x1="672" />
            <wire x2="1568" y1="1392" y2="1392" x1="800" />
            <wire x2="800" y1="1216" y2="1392" x1="800" />
            <wire x2="944" y1="1216" y2="1216" x1="800" />
            <wire x2="1648" y1="1216" y2="1216" x1="1568" />
            <wire x2="1568" y1="1216" y2="1392" x1="1568" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2048" y1="960" y2="960" x1="2032" />
            <wire x2="2080" y1="960" y2="960" x1="2048" />
            <wire x2="2080" y1="960" y2="1840" x1="2080" />
            <wire x2="2160" y1="1840" y2="1840" x1="2080" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2048" y1="1088" y2="1088" x1="2032" />
            <wire x2="2048" y1="1088" y2="1968" x1="2048" />
            <wire x2="2160" y1="1968" y2="1968" x1="2048" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2064" y1="1024" y2="1024" x1="2032" />
            <wire x2="2112" y1="1024" y2="1024" x1="2064" />
            <wire x2="2064" y1="1024" y2="1904" x1="2064" />
            <wire x2="2160" y1="1904" y2="1904" x1="2064" />
            <wire x2="2112" y1="816" y2="1024" x1="2112" />
            <wire x2="2160" y1="816" y2="816" x1="2112" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2096" y1="896" y2="896" x1="2032" />
            <wire x2="2096" y1="896" y2="1776" x1="2096" />
            <wire x2="2160" y1="1776" y2="1776" x1="2096" />
            <wire x2="2160" y1="752" y2="752" x1="2096" />
            <wire x2="2096" y1="752" y2="896" x1="2096" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1376" y1="1088" y2="1088" x1="1328" />
            <wire x2="1376" y1="1088" y2="1712" x1="1376" />
            <wire x2="2160" y1="1712" y2="1712" x1="1376" />
            <wire x2="1488" y1="1088" y2="1088" x1="1376" />
            <wire x2="1488" y1="864" y2="1088" x1="1488" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1344" y1="1024" y2="1024" x1="1328" />
            <wire x2="1392" y1="1024" y2="1024" x1="1344" />
            <wire x2="1392" y1="1024" y2="1648" x1="1392" />
            <wire x2="2160" y1="1648" y2="1648" x1="1392" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1424" y1="896" y2="896" x1="1328" />
            <wire x2="1424" y1="896" y2="1520" x1="1424" />
            <wire x2="2160" y1="1520" y2="1520" x1="1424" />
            <wire x2="1424" y1="864" y2="896" x1="1424" />
        </branch>
        <instance x="2160" y="2000" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="176" y="1392" name="clk_50MHz" orien="R180" />
        <instance x="1552" y="864" name="XLXI_4" orien="R270" />
        <branch name="XLXN_7">
            <wire x2="944" y1="1312" y2="1360" x1="944" />
            <wire x2="1520" y1="1360" y2="1360" x1="944" />
            <wire x2="1456" y1="528" y2="608" x1="1456" />
            <wire x2="1568" y1="528" y2="528" x1="1456" />
            <wire x2="1568" y1="528" y2="1152" x1="1568" />
            <wire x2="1648" y1="1152" y2="1152" x1="1568" />
            <wire x2="1568" y1="1152" y2="1152" x1="1520" />
            <wire x2="1520" y1="1152" y2="1360" x1="1520" />
        </branch>
    </sheet>
</drawing>