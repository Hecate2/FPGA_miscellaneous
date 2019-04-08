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
        <signal name="XLXN_18" />
        <signal name="ENT" />
        <signal name="prev" />
        <signal name="XLXN_17" />
        <signal name="succ" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <port polarity="Output" name="QA" />
        <port polarity="Output" name="QB" />
        <port polarity="Output" name="QC" />
        <port polarity="Output" name="QD" />
        <port polarity="Input" name="ENT" />
        <port polarity="Input" name="prev" />
        <port polarity="Output" name="succ" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="exp_2_1_16_2">
            <timestamp>2017-11-17T0:42:22</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_1">
            <blockpin signalname="XLXN_17" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="QB" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
        <block symbolname="exp_2_1_16_2" name="XLXI_13">
            <blockpin signalname="XLXN_18" name="D" />
            <blockpin signalname="XLXN_23" name="A" />
            <blockpin signalname="XLXN_17" name="ENP" />
            <blockpin signalname="XLXN_17" name="ENT" />
            <blockpin signalname="XLXN_17" name="B" />
            <blockpin signalname="XLXN_17" name="C" />
            <blockpin signalname="XLXN_18" name="clock" />
            <blockpin signalname="ENT" name="_LOAD" />
            <blockpin signalname="prev" name="_CLR" />
            <blockpin signalname="QA" name="QA" />
            <blockpin signalname="QC" name="QC" />
            <blockpin name="RCO" />
            <blockpin name="QB" />
            <blockpin name="QD" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="succ" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_14">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="QC" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_24" name="I3" />
            <blockpin signalname="succ" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="QA" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="QD" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="QA">
            <wire x2="1872" y1="1024" y2="1024" x1="1648" />
            <wire x2="1872" y1="1024" y2="1264" x1="1872" />
            <wire x2="2608" y1="1264" y2="1264" x1="1872" />
            <wire x2="1904" y1="1024" y2="1024" x1="1872" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2192" y1="1088" y2="1088" x1="2128" />
        </branch>
        <branch name="QB">
            <wire x2="1808" y1="1088" y2="1088" x1="1648" />
            <wire x2="1808" y1="1088" y2="1328" x1="1808" />
            <wire x2="2608" y1="1328" y2="1328" x1="1808" />
            <wire x2="1904" y1="1088" y2="1088" x1="1808" />
        </branch>
        <branch name="QC">
            <wire x2="1744" y1="1152" y2="1152" x1="1648" />
            <wire x2="1904" y1="1152" y2="1152" x1="1744" />
            <wire x2="2128" y1="1152" y2="1152" x1="1904" />
            <wire x2="2192" y1="1152" y2="1152" x1="2128" />
            <wire x2="1744" y1="1152" y2="1392" x1="1744" />
            <wire x2="2608" y1="1392" y2="1392" x1="1744" />
        </branch>
        <branch name="QD">
            <wire x2="1680" y1="1216" y2="1216" x1="1648" />
            <wire x2="1680" y1="1216" y2="1456" x1="1680" />
            <wire x2="2608" y1="1456" y2="1456" x1="1680" />
            <wire x2="1904" y1="1216" y2="1216" x1="1680" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1088" y1="992" y2="1024" x1="1088" />
            <wire x2="1088" y1="1024" y2="1408" x1="1088" />
            <wire x2="1264" y1="1408" y2="1408" x1="1088" />
            <wire x2="1264" y1="1024" y2="1024" x1="1088" />
        </branch>
        <branch name="ENT">
            <wire x2="1264" y1="1472" y2="1472" x1="848" />
        </branch>
        <instance x="928" y="1808" name="XLXI_1" orien="R0" />
        <branch name="prev">
            <wire x2="1264" y1="1536" y2="1536" x1="848" />
        </branch>
        <instance x="1904" y="1120" name="XLXI_3" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="992" y1="1152" y2="1216" x1="992" />
            <wire x2="992" y1="1216" y2="1280" x1="992" />
            <wire x2="992" y1="1280" y2="1344" x1="992" />
            <wire x2="1264" y1="1344" y2="1344" x1="992" />
            <wire x2="992" y1="1344" y2="1680" x1="992" />
            <wire x2="1264" y1="1280" y2="1280" x1="992" />
            <wire x2="1264" y1="1216" y2="1216" x1="992" />
            <wire x2="1264" y1="1152" y2="1152" x1="992" />
        </branch>
        <instance x="1024" y="992" name="XLXI_11" orien="R0" />
        <branch name="succ">
            <wire x2="2528" y1="928" y2="928" x1="1808" />
            <wire x2="2528" y1="928" y2="1120" x1="2528" />
            <wire x2="2608" y1="1120" y2="1120" x1="2528" />
            <wire x2="2528" y1="1120" y2="1120" x1="2448" />
        </branch>
        <instance x="1264" y="1568" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1808" y="960" name="XLXI_12" orien="M0" />
        <branch name="XLXN_23">
            <wire x2="1184" y1="928" y2="1088" x1="1184" />
            <wire x2="1264" y1="1088" y2="1088" x1="1184" />
            <wire x2="1584" y1="928" y2="928" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="848" y="1536" name="prev" orien="R180" />
        <iomarker fontsize="28" x="2608" y="1120" name="succ" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1264" name="QA" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1328" name="QB" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1392" name="QC" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1456" name="QD" orien="R0" />
        <iomarker fontsize="28" x="848" y="1472" name="ENT" orien="R180" />
        <instance x="1904" y="1056" name="XLXI_15" orien="R0" />
        <instance x="1904" y="1248" name="XLXI_16" orien="R0" />
        <instance x="2192" y="1280" name="XLXI_14" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2192" y1="1024" y2="1024" x1="2128" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2192" y1="1216" y2="1216" x1="2128" />
        </branch>
    </sheet>
</drawing>