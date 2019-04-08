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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="clk" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="div5" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="div5" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
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
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="and3b2" name="XLXI_9">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_10">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="div5" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_12">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="clk" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="div5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="672" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="848" y1="416" y2="416" x1="816" />
        </branch>
        <instance x="560" y="288" name="XLXI_9" orien="M180" />
        <branch name="XLXN_3">
            <wire x2="1744" y1="416" y2="416" x1="1712" />
        </branch>
        <instance x="1744" y="672" name="XLXI_7" orien="R0" />
        <instance x="1456" y="320" name="XLXI_10" orien="M180" />
        <branch name="XLXN_10">
            <wire x2="1424" y1="128" y2="128" x1="368" />
            <wire x2="1424" y1="128" y2="384" x1="1424" />
            <wire x2="1456" y1="384" y2="384" x1="1424" />
            <wire x2="2720" y1="128" y2="128" x1="1424" />
            <wire x2="2720" y1="128" y2="416" x1="2720" />
            <wire x2="368" y1="128" y2="480" x1="368" />
            <wire x2="560" y1="480" y2="480" x1="368" />
            <wire x2="2720" y1="416" y2="416" x1="2656" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2160" y1="192" y2="192" x1="432" />
            <wire x2="2160" y1="192" y2="416" x1="2160" />
            <wire x2="2272" y1="416" y2="416" x1="2160" />
            <wire x2="2160" y1="416" y2="720" x1="2160" />
            <wire x2="432" y1="192" y2="416" x1="432" />
            <wire x2="560" y1="416" y2="416" x1="432" />
            <wire x2="1216" y1="720" y2="1072" x1="1216" />
            <wire x2="1360" y1="1072" y2="1072" x1="1216" />
            <wire x2="2160" y1="720" y2="720" x1="1216" />
            <wire x2="2160" y1="416" y2="416" x1="2128" />
        </branch>
        <instance x="2272" y="672" name="XLXI_8" orien="R0" />
        <branch name="clk">
            <wire x2="768" y1="672" y2="672" x1="576" />
            <wire x2="1248" y1="672" y2="672" x1="768" />
            <wire x2="2192" y1="672" y2="672" x1="1248" />
            <wire x2="768" y1="672" y2="1008" x1="768" />
            <wire x2="1360" y1="1008" y2="1008" x1="768" />
            <wire x2="848" y1="544" y2="544" x1="768" />
            <wire x2="768" y1="544" y2="672" x1="768" />
            <wire x2="1248" y1="544" y2="672" x1="1248" />
            <wire x2="1744" y1="544" y2="544" x1="1248" />
            <wire x2="2192" y1="544" y2="672" x1="2192" />
            <wire x2="2272" y1="544" y2="544" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="576" y="672" name="clk" orien="R180" />
        <instance x="1360" y="960" name="XLXI_11" orien="R0" />
        <instance x="1360" y="1136" name="XLXI_12" orien="R0" />
        <instance x="1696" y="1056" name="XLXI_13" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1648" y1="864" y2="864" x1="1616" />
            <wire x2="1648" y1="864" y2="928" x1="1648" />
            <wire x2="1696" y1="928" y2="928" x1="1648" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1648" y1="1040" y2="1040" x1="1616" />
            <wire x2="1648" y1="992" y2="1040" x1="1648" />
            <wire x2="1696" y1="992" y2="992" x1="1648" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="480" y1="256" y2="352" x1="480" />
            <wire x2="560" y1="352" y2="352" x1="480" />
            <wire x2="1280" y1="256" y2="256" x1="480" />
            <wire x2="1280" y1="256" y2="416" x1="1280" />
            <wire x2="1280" y1="416" y2="448" x1="1280" />
            <wire x2="1456" y1="448" y2="448" x1="1280" />
            <wire x2="1280" y1="448" y2="896" x1="1280" />
            <wire x2="1360" y1="896" y2="896" x1="1280" />
            <wire x2="1280" y1="416" y2="416" x1="1232" />
        </branch>
        <branch name="div5">
            <wire x2="1296" y1="768" y2="832" x1="1296" />
            <wire x2="1360" y1="832" y2="832" x1="1296" />
            <wire x2="2016" y1="768" y2="768" x1="1296" />
            <wire x2="2016" y1="768" y2="960" x1="2016" />
            <wire x2="2096" y1="960" y2="960" x1="2016" />
            <wire x2="2016" y1="960" y2="960" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="2096" y="960" name="div5" orien="R0" />
    </sheet>
</drawing>