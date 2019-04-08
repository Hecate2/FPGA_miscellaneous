<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_8" />
        <signal name="clk_50MHz" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_9" />
        <signal name="XLXN_3" />
        <signal name="XLXN_10" />
        <signal name="clk_1kHz" />
        <signal name="clk_200Hz" />
        <signal name="XLXN_27" />
        <signal name="clk_100Hz" />
        <signal name="clk_10Hz" />
        <signal name="XLXN_28" />
        <signal name="clk_1Hz" />
        <port polarity="Input" name="clk_50MHz" />
        <port polarity="Output" name="clk_1kHz" />
        <port polarity="Output" name="clk_200Hz" />
        <port polarity="Output" name="clk_100Hz" />
        <port polarity="Output" name="clk_10Hz" />
        <port polarity="Output" name="clk_1Hz" />
        <blockdef name="div2">
            <timestamp>2017-11-18T8:52:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="div5">
            <timestamp>2017-11-17T2:15:23</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="0" height="64" />
        </blockdef>
        <block symbolname="div2" name="XLXI_1">
            <blockpin signalname="clk_50MHz" name="clk" />
            <blockpin signalname="XLXN_1" name="div2" />
        </block>
        <block symbolname="div2" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="clk" />
            <blockpin signalname="XLXN_2" name="div2" />
        </block>
        <block symbolname="div2" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="clk" />
            <blockpin signalname="XLXN_37" name="div2" />
        </block>
        <block symbolname="div5" name="XLXI_25">
            <blockpin signalname="XLXN_36" name="clk" />
            <blockpin signalname="XLXN_8" name="div5" />
        </block>
        <block symbolname="div5" name="XLXI_26">
            <blockpin signalname="XLXN_8" name="clk" />
            <blockpin signalname="XLXN_9" name="div5" />
        </block>
        <block symbolname="div5" name="XLXI_27">
            <blockpin signalname="XLXN_9" name="clk" />
            <blockpin signalname="XLXN_10" name="div5" />
        </block>
        <block symbolname="div5" name="XLXI_28">
            <blockpin signalname="XLXN_37" name="clk" />
            <blockpin signalname="XLXN_36" name="div5" />
        </block>
        <block symbolname="div5" name="XLXI_11">
            <blockpin signalname="clk_1kHz" name="clk" />
            <blockpin signalname="clk_200Hz" name="div5" />
        </block>
        <block symbolname="div2" name="XLXI_18">
            <blockpin signalname="clk_200Hz" name="clk" />
            <blockpin signalname="clk_100Hz" name="div2" />
        </block>
        <block symbolname="div5" name="XLXI_20">
            <blockpin signalname="XLXN_27" name="clk" />
            <blockpin signalname="clk_10Hz" name="div5" />
        </block>
        <block symbolname="div2" name="XLXI_21">
            <blockpin signalname="clk_100Hz" name="clk" />
            <blockpin signalname="XLXN_27" name="div2" />
        </block>
        <block symbolname="div5" name="XLXI_23">
            <blockpin signalname="XLXN_28" name="clk" />
            <blockpin signalname="clk_1Hz" name="div5" />
        </block>
        <block symbolname="div2" name="XLXI_22">
            <blockpin signalname="clk_10Hz" name="clk" />
            <blockpin signalname="XLXN_28" name="div2" />
        </block>
        <block symbolname="div5" name="XLXI_10">
            <blockpin signalname="XLXN_10" name="clk" />
            <blockpin signalname="clk_1kHz" name="div5" />
        </block>
        <block symbolname="div2" name="XLXI_30">
            <blockpin signalname="XLXN_2" name="clk" />
            <blockpin signalname="XLXN_3" name="div2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="528" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="896" y1="496" y2="496" x1="864" />
        </branch>
        <instance x="896" y="528" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1312" y1="496" y2="496" x1="1280" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1312" y1="704" y2="704" x1="1264" />
        </branch>
        <branch name="clk_50MHz">
            <wire x2="480" y1="496" y2="496" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="496" name="clk_50MHz" orien="R180" />
        <instance x="1728" y="528" name="XLXI_4" orien="R0">
        </instance>
        <instance x="880" y="672" name="XLXI_25" orien="R0">
        </instance>
        <instance x="1312" y="672" name="XLXI_26" orien="R0">
        </instance>
        <instance x="1728" y="672" name="XLXI_27" orien="R0">
        </instance>
        <branch name="XLXN_36">
            <wire x2="880" y1="704" y2="704" x1="864" />
        </branch>
        <instance x="480" y="672" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_37">
            <wire x2="400" y1="576" y2="704" x1="400" />
            <wire x2="480" y1="704" y2="704" x1="400" />
            <wire x2="2128" y1="576" y2="576" x1="400" />
            <wire x2="2128" y1="496" y2="496" x1="2112" />
            <wire x2="2128" y1="496" y2="576" x1="2128" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1728" y1="704" y2="704" x1="1696" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1728" y1="496" y2="496" x1="1696" />
        </branch>
        <instance x="480" y="1040" name="XLXI_11" orien="R0">
        </instance>
        <instance x="480" y="1232" name="XLXI_18" orien="R0">
        </instance>
        <instance x="480" y="1312" name="XLXI_20" orien="R0">
        </instance>
        <instance x="64" y="1376" name="XLXI_21" orien="R0">
        </instance>
        <instance x="480" y="1456" name="XLXI_23" orien="R0">
        </instance>
        <instance x="64" y="1520" name="XLXI_22" orien="R0">
        </instance>
        <branch name="clk_1kHz">
            <wire x2="896" y1="944" y2="944" x1="448" />
            <wire x2="448" y1="944" y2="1072" x1="448" />
            <wire x2="480" y1="1072" y2="1072" x1="448" />
            <wire x2="896" y1="864" y2="864" x1="864" />
            <wire x2="976" y1="864" y2="864" x1="896" />
            <wire x2="896" y1="864" y2="944" x1="896" />
        </branch>
        <branch name="clk_200Hz">
            <wire x2="416" y1="1120" y2="1200" x1="416" />
            <wire x2="480" y1="1200" y2="1200" x1="416" />
            <wire x2="880" y1="1120" y2="1120" x1="416" />
            <wire x2="880" y1="1072" y2="1072" x1="864" />
            <wire x2="880" y1="1072" y2="1120" x1="880" />
            <wire x2="976" y1="1072" y2="1072" x1="880" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="480" y1="1344" y2="1344" x1="448" />
        </branch>
        <branch name="clk_100Hz">
            <wire x2="880" y1="1248" y2="1248" x1="64" />
            <wire x2="64" y1="1248" y2="1344" x1="64" />
            <wire x2="880" y1="1200" y2="1200" x1="864" />
            <wire x2="976" y1="1200" y2="1200" x1="880" />
            <wire x2="880" y1="1200" y2="1248" x1="880" />
        </branch>
        <branch name="clk_10Hz">
            <wire x2="880" y1="1392" y2="1392" x1="64" />
            <wire x2="64" y1="1392" y2="1488" x1="64" />
            <wire x2="880" y1="1344" y2="1344" x1="864" />
            <wire x2="976" y1="1344" y2="1344" x1="880" />
            <wire x2="880" y1="1344" y2="1392" x1="880" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="480" y1="1488" y2="1488" x1="448" />
        </branch>
        <branch name="clk_1Hz">
            <wire x2="976" y1="1488" y2="1488" x1="864" />
        </branch>
        <instance x="480" y="832" name="XLXI_10" orien="R0">
        </instance>
        <iomarker fontsize="28" x="976" y="1072" name="clk_200Hz" orien="R0" />
        <iomarker fontsize="28" x="976" y="864" name="clk_1kHz" orien="R0" />
        <iomarker fontsize="28" x="976" y="1200" name="clk_100Hz" orien="R0" />
        <iomarker fontsize="28" x="976" y="1344" name="clk_10Hz" orien="R0" />
        <iomarker fontsize="28" x="976" y="1488" name="clk_1Hz" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2128" y1="768" y2="768" x1="400" />
            <wire x2="400" y1="768" y2="864" x1="400" />
            <wire x2="480" y1="864" y2="864" x1="400" />
            <wire x2="2128" y1="704" y2="704" x1="2112" />
            <wire x2="2128" y1="704" y2="768" x1="2128" />
        </branch>
        <instance x="1312" y="528" name="XLXI_30" orien="R0">
        </instance>
    </sheet>
</drawing>