<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4">
        </signal>
        <signal name="clk" />
        <signal name="XLXN_6">
        </signal>
        <signal name="div2" />
        <signal name="XLXN_8" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="div2" />
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
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_6" name="CLR" />
            <blockpin signalname="XLXN_8" name="T" />
            <blockpin signalname="div2" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="768" name="XLXI_1" orien="R0" />
        <branch name="clk">
            <wire x2="816" y1="640" y2="640" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="640" name="clk" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="816" y1="736" y2="736" x1="784" />
        </branch>
        <branch name="div2">
            <wire x2="1232" y1="512" y2="512" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="512" name="div2" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="752" y1="496" y2="512" x1="752" />
            <wire x2="816" y1="512" y2="512" x1="752" />
        </branch>
        <instance x="688" y="496" name="XLXI_2" orien="R0" />
        <instance x="720" y="864" name="XLXI_3" orien="R0" />
    </sheet>
</drawing>