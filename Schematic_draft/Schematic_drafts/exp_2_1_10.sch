<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INPUT" />
        <signal name="XLXN_5" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="OUTPUT" />
        <signal name="XLXN_18" />
        <signal name="XLXN_2" />
        <signal name="XLXN_15" />
        <port polarity="Input" name="INPUT" />
        <port polarity="Output" name="OUTPUT" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="INPUT" name="C" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="XLXN_13" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="XLXN_14" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin signalname="XLXN_15" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="XLXN_18" name="Q" />
        </block>
        <block symbolname="and2b2" name="XLXI_17">
            <blockpin signalname="OUTPUT" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_18">
            <blockpin signalname="OUTPUT" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_19">
            <blockpin signalname="OUTPUT" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_20">
            <blockpin signalname="OUTPUT" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_23">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="OUTPUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="976" name="XLXI_1" orien="R0" />
        <instance x="1360" y="976" name="XLXI_2" orien="R0" />
        <instance x="1840" y="976" name="XLXI_3" orien="R0" />
        <instance x="2320" y="976" name="XLXI_4" orien="R0" />
        <branch name="INPUT">
            <wire x2="880" y1="848" y2="848" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="848" name="INPUT" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1360" y1="720" y2="720" x1="1344" />
            <wire x2="1344" y1="720" y2="1056" x1="1344" />
            <wire x2="1488" y1="1056" y2="1056" x1="1344" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1840" y1="720" y2="720" x1="1824" />
            <wire x2="1824" y1="720" y2="1056" x1="1824" />
            <wire x2="1968" y1="1056" y2="1056" x1="1824" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2320" y1="720" y2="720" x1="2304" />
            <wire x2="2304" y1="720" y2="1056" x1="2304" />
            <wire x2="2464" y1="1056" y2="1056" x1="2304" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1280" y1="720" y2="720" x1="1264" />
            <wire x2="1280" y1="720" y2="848" x1="1280" />
            <wire x2="1280" y1="848" y2="1024" x1="1280" />
            <wire x2="1360" y1="848" y2="848" x1="1280" />
            <wire x2="1280" y1="1024" y2="1024" x1="1264" />
            <wire x2="1280" y1="208" y2="720" x1="1280" />
            <wire x2="2800" y1="208" y2="208" x1="1280" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1760" y1="720" y2="720" x1="1744" />
            <wire x2="1760" y1="720" y2="848" x1="1760" />
            <wire x2="1760" y1="848" y2="1024" x1="1760" />
            <wire x2="1840" y1="848" y2="848" x1="1760" />
            <wire x2="1760" y1="1024" y2="1024" x1="1744" />
            <wire x2="1760" y1="400" y2="720" x1="1760" />
            <wire x2="2800" y1="400" y2="400" x1="1760" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2720" y1="720" y2="720" x1="2704" />
            <wire x2="2720" y1="720" y2="1024" x1="2720" />
            <wire x2="2720" y1="272" y2="720" x1="2720" />
            <wire x2="2800" y1="272" y2="272" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="3200" y="304" name="OUTPUT" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="880" y1="720" y2="720" x1="864" />
            <wire x2="864" y1="720" y2="1056" x1="864" />
            <wire x2="1008" y1="1056" y2="1056" x1="864" />
        </branch>
        <branch name="OUTPUT">
            <wire x2="1360" y1="1088" y2="1088" x1="1264" />
            <wire x2="1360" y1="1088" y2="1120" x1="1360" />
            <wire x2="1840" y1="1120" y2="1120" x1="1360" />
            <wire x2="2320" y1="1120" y2="1120" x1="1840" />
            <wire x2="2800" y1="1120" y2="1120" x1="2320" />
            <wire x2="3120" y1="1120" y2="1120" x1="2800" />
            <wire x2="1840" y1="1088" y2="1088" x1="1744" />
            <wire x2="1840" y1="1088" y2="1120" x1="1840" />
            <wire x2="2320" y1="1088" y2="1088" x1="2224" />
            <wire x2="2320" y1="1088" y2="1120" x1="2320" />
            <wire x2="2800" y1="1088" y2="1088" x1="2720" />
            <wire x2="2800" y1="1088" y2="1120" x1="2800" />
            <wire x2="3120" y1="304" y2="304" x1="3056" />
            <wire x2="3200" y1="304" y2="304" x1="3120" />
            <wire x2="3120" y1="304" y2="1120" x1="3120" />
        </branch>
        <instance x="1264" y="1152" name="XLXI_17" orien="M0" />
        <instance x="1744" y="1152" name="XLXI_18" orien="M0" />
        <instance x="2224" y="1152" name="XLXI_19" orien="M0" />
        <instance x="2720" y="1152" name="XLXI_20" orien="M0" />
        <branch name="XLXN_15">
            <wire x2="2240" y1="720" y2="720" x1="2224" />
            <wire x2="2240" y1="720" y2="848" x1="2240" />
            <wire x2="2240" y1="848" y2="1024" x1="2240" />
            <wire x2="2320" y1="848" y2="848" x1="2240" />
            <wire x2="2240" y1="1024" y2="1024" x1="2224" />
            <wire x2="2800" y1="336" y2="336" x1="2240" />
            <wire x2="2240" y1="336" y2="720" x1="2240" />
        </branch>
        <instance x="2800" y="464" name="XLXI_23" orien="R0" />
    </sheet>
</drawing>