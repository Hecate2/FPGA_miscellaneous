<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="T" />
        <signal name="CLR" />
        <signal name="Q" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="T" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="Q" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="T" name="T" />
            <blockpin signalname="Q" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="1008" y1="1264" y2="1264" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1264" name="clk" orien="R180" />
        <branch name="T">
            <wire x2="1008" y1="1136" y2="1136" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1136" name="T" orien="R180" />
        <branch name="CLR">
            <wire x2="1008" y1="1360" y2="1360" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="1360" name="CLR" orien="R180" />
        <branch name="Q">
            <wire x2="1424" y1="1136" y2="1136" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1136" name="Q" orien="R0" />
        <instance x="1008" y="1392" name="XLXI_3" orien="R0" />
    </sheet>
</drawing>