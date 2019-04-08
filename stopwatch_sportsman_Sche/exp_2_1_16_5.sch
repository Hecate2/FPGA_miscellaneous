<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="QA" />
        <signal name="XLXN_2" />
        <signal name="QB" />
        <signal name="QC" />
        <signal name="QD" />
        <signal name="XLXN_26" />
        <signal name="ENT" />
        <signal name="clk" />
        <signal name="XLXN_75" />
        <signal name="XLXN_78" />
        <signal name="succ" />
        <signal name="CLR" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <port polarity="Output" name="QA" />
        <port polarity="Output" name="QB" />
        <port polarity="Output" name="QC" />
        <port polarity="Output" name="QD" />
        <port polarity="Input" name="ENT" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="succ" />
        <port polarity="Input" name="CLR" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="exp_2_1_16_2">
            <timestamp>2017-11-23T17:52:45</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="256" x="64" y="-576" height="640" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="QB" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="QC" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="exp_2_1_16_2" name="XLXI_24">
            <blockpin signalname="XLXN_78" name="D" />
            <blockpin signalname="XLXN_78" name="A" />
            <blockpin signalname="XLXN_75" name="ENP" />
            <blockpin signalname="ENT" name="ENT" />
            <blockpin signalname="XLXN_78" name="B" />
            <blockpin signalname="XLXN_78" name="C" />
            <blockpin signalname="clk" name="clock" />
            <blockpin signalname="XLXN_75" name="nLOAD" />
            <blockpin signalname="XLXN_82" name="nCLR" />
            <blockpin signalname="QA" name="QA" />
            <blockpin signalname="QC" name="QC" />
            <blockpin name="RCO" />
            <blockpin signalname="QB" name="QB" />
            <blockpin signalname="QD" name="QD" />
            <blockpin signalname="CLR" name="AsyCLR" />
        </block>
        <block symbolname="vcc" name="XLXI_31">
            <blockpin signalname="XLXN_75" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="XLXN_78" name="G" />
        </block>
        <block symbolname="and4" name="XLXI_33">
            <blockpin signalname="QD" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="QA" name="I3" />
            <blockpin signalname="succ" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_36">
            <blockpin signalname="succ" name="I0" />
            <blockpin signalname="ENT" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2">
            <wire x2="2192" y1="1088" y2="1088" x1="2128" />
        </branch>
        <instance x="1904" y="1120" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1264" name="QA" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1328" name="QB" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1392" name="QC" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1456" name="QD" orien="R0" />
        <instance x="1904" y="1184" name="XLXI_17" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2192" y1="1152" y2="1152" x1="2128" />
        </branch>
        <branch name="QD">
            <wire x2="1680" y1="1216" y2="1216" x1="1648" />
            <wire x2="1680" y1="1216" y2="1456" x1="1680" />
            <wire x2="2608" y1="1456" y2="1456" x1="1680" />
            <wire x2="2192" y1="1216" y2="1216" x1="1680" />
        </branch>
        <branch name="QC">
            <wire x2="1744" y1="1152" y2="1152" x1="1648" />
            <wire x2="1744" y1="1152" y2="1392" x1="1744" />
            <wire x2="2608" y1="1392" y2="1392" x1="1744" />
            <wire x2="1904" y1="1152" y2="1152" x1="1744" />
        </branch>
        <branch name="QB">
            <wire x2="1808" y1="1088" y2="1088" x1="1648" />
            <wire x2="1808" y1="1088" y2="1328" x1="1808" />
            <wire x2="2608" y1="1328" y2="1328" x1="1808" />
            <wire x2="1904" y1="1088" y2="1088" x1="1808" />
        </branch>
        <branch name="QA">
            <wire x2="1872" y1="1024" y2="1024" x1="1648" />
            <wire x2="1872" y1="1024" y2="1264" x1="1872" />
            <wire x2="2608" y1="1264" y2="1264" x1="1872" />
            <wire x2="2192" y1="1024" y2="1024" x1="1872" />
        </branch>
        <branch name="clk">
            <wire x2="1264" y1="1536" y2="1536" x1="1136" />
        </branch>
        <instance x="1264" y="1568" name="XLXI_24" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1136" y="1536" name="clk" orien="R180" />
        <instance x="1152" y="992" name="XLXI_31" orien="R0" />
        <branch name="XLXN_78">
            <wire x2="1248" y1="1216" y2="1216" x1="1104" />
            <wire x2="1264" y1="1216" y2="1216" x1="1248" />
            <wire x2="1248" y1="1216" y2="1280" x1="1248" />
            <wire x2="1264" y1="1280" y2="1280" x1="1248" />
            <wire x2="1248" y1="1280" y2="1344" x1="1248" />
            <wire x2="1264" y1="1344" y2="1344" x1="1248" />
            <wire x2="1104" y1="1216" y2="1232" x1="1104" />
            <wire x2="1264" y1="1152" y2="1152" x1="1248" />
            <wire x2="1248" y1="1152" y2="1216" x1="1248" />
        </branch>
        <instance x="1040" y="1360" name="XLXI_32" orien="R0" />
        <branch name="ENT">
            <wire x2="848" y1="1472" y2="1472" x1="736" />
            <wire x2="1264" y1="1472" y2="1472" x1="848" />
            <wire x2="912" y1="1120" y2="1120" x1="848" />
            <wire x2="848" y1="1120" y2="1472" x1="848" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1216" y1="992" y2="1024" x1="1216" />
            <wire x2="1264" y1="1024" y2="1024" x1="1216" />
            <wire x2="1216" y1="1024" y2="1408" x1="1216" />
            <wire x2="1264" y1="1408" y2="1408" x1="1216" />
        </branch>
        <instance x="2192" y="1280" name="XLXI_33" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1120" name="succ" orien="R0" />
        <branch name="CLR">
            <wire x2="1264" y1="1600" y2="1600" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1600" name="CLR" orien="R180" />
        <branch name="succ">
            <wire x2="2496" y1="848" y2="848" x1="608" />
            <wire x2="2496" y1="848" y2="1120" x1="2496" />
            <wire x2="2608" y1="1120" y2="1120" x1="2496" />
            <wire x2="608" y1="848" y2="1056" x1="608" />
            <wire x2="912" y1="1056" y2="1056" x1="608" />
            <wire x2="2496" y1="1120" y2="1120" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="736" y="1472" name="ENT" orien="R180" />
        <instance x="912" y="992" name="XLXI_36" orien="M180" />
        <branch name="XLXN_82">
            <wire x2="1264" y1="1088" y2="1088" x1="1168" />
        </branch>
    </sheet>
</drawing>