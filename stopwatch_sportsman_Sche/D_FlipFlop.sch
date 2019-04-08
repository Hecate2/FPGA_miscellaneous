<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q" />
        <signal name="nQ" />
        <signal name="nSet" />
        <signal name="nReset" />
        <signal name="D" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_80" />
        <signal name="XLXN_11" />
        <signal name="clk_posedge" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="nQ" />
        <port polarity="Input" name="nSet" />
        <port polarity="Input" name="nReset" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="clk_posedge" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="nand3" name="XLXI_1">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="nSet" name="I1" />
            <blockpin signalname="XLXN_80" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="nReset" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_3">
            <blockpin signalname="clk_posedge" name="I0" />
            <blockpin signalname="nReset" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_5">
            <blockpin signalname="nQ" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="nSet" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_6">
            <blockpin signalname="nReset" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="nQ" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="clk_posedge" name="I1" />
            <blockpin signalname="XLXN_80" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="624" name="XLXI_1" orien="R0" />
        <instance x="736" y="1024" name="XLXI_2" orien="R0" />
        <instance x="2112" y="624" name="XLXI_5" orien="R0" />
        <branch name="Q">
            <wire x2="2128" y1="656" y2="832" x1="2128" />
            <wire x2="2384" y1="656" y2="656" x1="2128" />
            <wire x2="2384" y1="496" y2="496" x1="2368" />
            <wire x2="2544" y1="496" y2="496" x1="2384" />
            <wire x2="2384" y1="496" y2="656" x1="2384" />
        </branch>
        <branch name="nQ">
            <wire x2="2112" y1="560" y2="720" x1="2112" />
            <wire x2="2432" y1="720" y2="720" x1="2112" />
            <wire x2="2432" y1="720" y2="896" x1="2432" />
            <wire x2="2560" y1="896" y2="896" x1="2432" />
            <wire x2="2432" y1="896" y2="896" x1="2384" />
        </branch>
        <branch name="nSet">
            <wire x2="624" y1="496" y2="496" x1="448" />
            <wire x2="736" y1="496" y2="496" x1="624" />
            <wire x2="624" y1="400" y2="496" x1="624" />
            <wire x2="2112" y1="400" y2="400" x1="624" />
            <wire x2="2112" y1="400" y2="432" x1="2112" />
        </branch>
        <branch name="D">
            <wire x2="736" y1="832" y2="832" x1="464" />
        </branch>
        <iomarker fontsize="28" x="2544" y="496" name="Q" orien="R0" />
        <instance x="2128" y="1024" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="2560" y="896" name="nQ" orien="R0" />
        <iomarker fontsize="28" x="480" y="1040" name="nReset" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="736" y1="560" y2="720" x1="736" />
            <wire x2="1056" y1="720" y2="720" x1="736" />
            <wire x2="1056" y1="720" y2="896" x1="1056" />
            <wire x2="1216" y1="896" y2="896" x1="1056" />
            <wire x2="1216" y1="896" y2="960" x1="1216" />
            <wire x2="1456" y1="960" y2="960" x1="1216" />
            <wire x2="1056" y1="896" y2="896" x1="992" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="736" y1="960" y2="1136" x1="736" />
            <wire x2="1760" y1="1136" y2="1136" x1="736" />
            <wire x2="1760" y1="896" y2="896" x1="1712" />
            <wire x2="2128" y1="896" y2="896" x1="1760" />
            <wire x2="1760" y1="896" y2="1136" x1="1760" />
        </branch>
        <instance x="1456" y="1024" name="XLXI_4" orien="R0" />
        <branch name="XLXN_80">
            <wire x2="1728" y1="304" y2="304" x1="736" />
            <wire x2="1728" y1="304" y2="496" x1="1728" />
            <wire x2="2112" y1="496" y2="496" x1="1728" />
            <wire x2="1728" y1="496" y2="688" x1="1728" />
            <wire x2="736" y1="304" y2="432" x1="736" />
            <wire x2="1440" y1="688" y2="832" x1="1440" />
            <wire x2="1456" y1="832" y2="832" x1="1440" />
            <wire x2="1728" y1="688" y2="688" x1="1440" />
            <wire x2="1728" y1="496" y2="496" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="464" y="832" name="D" orien="R180" />
        <branch name="clk_posedge">
            <wire x2="1408" y1="672" y2="672" x1="480" />
            <wire x2="1408" y1="672" y2="896" x1="1408" />
            <wire x2="1456" y1="896" y2="896" x1="1408" />
            <wire x2="1408" y1="560" y2="672" x1="1408" />
            <wire x2="1440" y1="560" y2="560" x1="1408" />
        </branch>
        <branch name="nReset">
            <wire x2="560" y1="1040" y2="1040" x1="480" />
            <wire x2="1328" y1="1040" y2="1040" x1="560" />
            <wire x2="2128" y1="1040" y2="1040" x1="1328" />
            <wire x2="736" y1="896" y2="896" x1="560" />
            <wire x2="560" y1="896" y2="1040" x1="560" />
            <wire x2="1328" y1="496" y2="1040" x1="1328" />
            <wire x2="1440" y1="496" y2="496" x1="1328" />
            <wire x2="2128" y1="960" y2="1040" x1="2128" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1008" y1="496" y2="496" x1="992" />
            <wire x2="1216" y1="496" y2="496" x1="1008" />
            <wire x2="1216" y1="432" y2="496" x1="1216" />
            <wire x2="1440" y1="432" y2="432" x1="1216" />
        </branch>
        <instance x="1440" y="624" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="480" y="672" name="clk_posedge" orien="R180" />
        <iomarker fontsize="28" x="448" y="496" name="nSet" orien="R180" />
    </sheet>
</drawing>