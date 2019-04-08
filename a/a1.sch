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
        <signal name="SW7">
            <attr value="N3" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="SW6">
            <attr value="E2" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="LD6">
            <attr value="P4" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="SW5">
            <attr value="F3" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <port polarity="Output" name="LD7" />
        <port polarity="Input" name="SW7" />
        <port polarity="Input" name="SW6" />
        <port polarity="Output" name="LD6" />
        <port polarity="Input" name="SW5" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="SW6" name="I0" />
            <blockpin signalname="SW7" name="I1" />
            <blockpin signalname="LD7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="SW5" name="I0" />
            <blockpin signalname="LD7" name="I1" />
            <blockpin signalname="LD6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="1008" name="XLXI_1" orien="R0" />
        <branch name="SW7">
            <wire x2="1408" y1="880" y2="880" x1="1376" />
        </branch>
        <branch name="SW6">
            <wire x2="1408" y1="944" y2="944" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="880" name="SW7" orien="R180" />
        <iomarker fontsize="28" x="1376" y="944" name="SW6" orien="R180" />
        <branch name="LD6">
            <wire x2="2320" y1="1456" y2="1456" x1="2304" />
            <wire x2="2352" y1="1456" y2="1456" x1="2320" />
        </branch>
        <branch name="SW5">
            <wire x2="2032" y1="1488" y2="1488" x1="1376" />
            <wire x2="2048" y1="1488" y2="1488" x1="2032" />
        </branch>
        <instance x="2048" y="1552" name="XLXI_2" orien="R0" />
        <branch name="LD7">
            <wire x2="1856" y1="912" y2="912" x1="1664" />
            <wire x2="1952" y1="912" y2="912" x1="1856" />
            <wire x2="1856" y1="912" y2="1424" x1="1856" />
            <wire x2="2048" y1="1424" y2="1424" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1456" name="LD6" orien="R0" />
        <iomarker fontsize="28" x="1952" y="912" name="LD7" orien="R0" />
        <iomarker fontsize="28" x="1376" y="1488" name="SW5" orien="R180" />
    </sheet>
</drawing>