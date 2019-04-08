<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LD7">
            <attr value="G1" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_3" />
        <port polarity="Output" name="LD7" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="gnd" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="LD7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="1216" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="2000" y="880" name="LD7" orien="R0" />
        <branch name="LD7">
            <wire x2="2000" y1="880" y2="880" x1="1888" />
        </branch>
        <instance x="1664" y="912" name="XLXI_2" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1664" y1="880" y2="880" x1="1536" />
            <wire x2="1536" y1="880" y2="1088" x1="1536" />
        </branch>
    </sheet>
</drawing>