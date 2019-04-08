<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q1" />
        <signal name="XLXN_4" />
        <signal name="Q1_bar" />
        <signal name="S_bar" />
        <signal name="R_bar" />
        <signal name="XLXN_8" />
        <signal name="XLXN_16" />
        <signal name="Q2" />
        <signal name="R" />
        <signal name="Q2_bar" />
        <signal name="S" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q1_bar" />
        <port polarity="Input" name="S_bar" />
        <port polarity="Input" name="R_bar" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Q2_bar" />
        <port polarity="Input" name="S" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="Q1_bar" name="I0" />
            <blockpin signalname="S_bar" name="I1" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="R_bar" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q1_bar" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_4">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q2_bar" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_3">
            <blockpin signalname="Q2_bar" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="Q2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="832" name="XLXI_1" orien="R0" />
        <instance x="608" y="1072" name="XLXI_2" orien="R0" />
        <branch name="Q1">
            <wire x2="592" y1="880" y2="944" x1="592" />
            <wire x2="608" y1="944" y2="944" x1="592" />
            <wire x2="912" y1="880" y2="880" x1="592" />
            <wire x2="912" y1="736" y2="736" x1="864" />
            <wire x2="1088" y1="736" y2="736" x1="912" />
            <wire x2="912" y1="736" y2="880" x1="912" />
        </branch>
        <branch name="Q1_bar">
            <wire x2="608" y1="768" y2="768" x1="592" />
            <wire x2="592" y1="768" y2="848" x1="592" />
            <wire x2="944" y1="848" y2="848" x1="592" />
            <wire x2="944" y1="848" y2="976" x1="944" />
            <wire x2="1088" y1="976" y2="976" x1="944" />
            <wire x2="944" y1="976" y2="976" x1="864" />
        </branch>
        <branch name="S_bar">
            <wire x2="608" y1="704" y2="704" x1="496" />
        </branch>
        <branch name="R_bar">
            <wire x2="608" y1="1008" y2="1008" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="704" name="S_bar" orien="R180" />
        <iomarker fontsize="28" x="496" y="1008" name="R_bar" orien="R180" />
        <iomarker fontsize="28" x="1088" y="736" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1088" y="976" name="Q1_bar" orien="R0" />
        <instance x="1536" y="1056" name="XLXI_4" orien="R0" />
        <branch name="Q2">
            <wire x2="1520" y1="880" y2="928" x1="1520" />
            <wire x2="1536" y1="928" y2="928" x1="1520" />
            <wire x2="1840" y1="880" y2="880" x1="1520" />
            <wire x2="1840" y1="752" y2="752" x1="1792" />
            <wire x2="1840" y1="752" y2="880" x1="1840" />
            <wire x2="1936" y1="752" y2="752" x1="1840" />
        </branch>
        <branch name="R">
            <wire x2="1536" y1="992" y2="992" x1="1392" />
        </branch>
        <branch name="Q2_bar">
            <wire x2="1504" y1="784" y2="848" x1="1504" />
            <wire x2="1808" y1="848" y2="848" x1="1504" />
            <wire x2="1808" y1="848" y2="960" x1="1808" />
            <wire x2="1936" y1="960" y2="960" x1="1808" />
            <wire x2="1536" y1="784" y2="784" x1="1504" />
            <wire x2="1808" y1="960" y2="960" x1="1792" />
        </branch>
        <instance x="1536" y="848" name="XLXI_3" orien="R0" />
        <branch name="S">
            <wire x2="1536" y1="720" y2="720" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="720" name="S" orien="R180" />
        <iomarker fontsize="28" x="1392" y="992" name="R" orien="R180" />
        <iomarker fontsize="28" x="1936" y="752" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1936" y="960" name="Q2_bar" orien="R0" />
    </sheet>
</drawing>