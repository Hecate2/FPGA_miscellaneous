<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="J" />
        <signal name="K" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="clk_negedge" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="nQ" />
        <signal name="Q" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="nReset" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="nSet" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <port polarity="Input" name="J" />
        <port polarity="Input" name="K" />
        <port polarity="Input" name="clk_negedge" />
        <port polarity="Output" name="nQ" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="nReset" />
        <port polarity="Input" name="nSet" />
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="nand4" name="XLXI_1">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="nSet" name="I1" />
            <blockpin signalname="J" name="I2" />
            <blockpin signalname="clk_negedge" name="I3" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_2">
            <blockpin signalname="clk_negedge" name="I0" />
            <blockpin signalname="K" name="I1" />
            <blockpin signalname="nReset" name="I2" />
            <blockpin signalname="nQ" name="I3" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="nReset" name="I1" />
            <blockpin signalname="clk_negedge" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="nReset" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="nSet" name="I1" />
            <blockpin signalname="nQ" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="clk_negedge" name="I0" />
            <blockpin signalname="nSet" name="I1" />
            <blockpin signalname="nQ" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="nQ" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="528" name="XLXI_1" orien="R0" />
        <instance x="592" y="1120" name="XLXI_2" orien="R0" />
        <instance x="1296" y="352" name="XLXI_3" orien="R0" />
        <instance x="1296" y="1232" name="XLXI_6" orien="R0" />
        <instance x="1664" y="448" name="XLXI_7" orien="R0" />
        <instance x="1696" y="1072" name="XLXI_8" orien="R0" />
        <branch name="J">
            <wire x2="592" y1="336" y2="336" x1="320" />
        </branch>
        <branch name="K">
            <wire x2="592" y1="992" y2="992" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="336" name="J" orien="R180" />
        <iomarker fontsize="28" x="320" y="992" name="K" orien="R180" />
        <branch name="clk_negedge">
            <wire x2="416" y1="688" y2="688" x1="288" />
            <wire x2="416" y1="688" y2="1056" x1="416" />
            <wire x2="592" y1="1056" y2="1056" x1="416" />
            <wire x2="416" y1="1056" y2="1168" x1="416" />
            <wire x2="1296" y1="1168" y2="1168" x1="416" />
            <wire x2="1296" y1="160" y2="160" x1="416" />
            <wire x2="416" y1="160" y2="272" x1="416" />
            <wire x2="592" y1="272" y2="272" x1="416" />
            <wire x2="416" y1="272" y2="688" x1="416" />
        </branch>
        <iomarker fontsize="28" x="288" y="688" name="clk_negedge" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="1600" y1="224" y2="224" x1="1552" />
            <wire x2="1600" y1="224" y2="320" x1="1600" />
            <wire x2="1664" y1="320" y2="320" x1="1600" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1600" y1="480" y2="480" x1="1552" />
            <wire x2="1600" y1="384" y2="480" x1="1600" />
            <wire x2="1664" y1="384" y2="384" x1="1600" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1616" y1="816" y2="816" x1="1552" />
            <wire x2="1616" y1="816" y2="944" x1="1616" />
            <wire x2="1696" y1="944" y2="944" x1="1616" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1616" y1="1104" y2="1104" x1="1552" />
            <wire x2="1616" y1="1008" y2="1104" x1="1616" />
            <wire x2="1696" y1="1008" y2="1008" x1="1616" />
        </branch>
        <branch name="nQ">
            <wire x2="592" y1="752" y2="864" x1="592" />
            <wire x2="912" y1="752" y2="752" x1="592" />
            <wire x2="912" y1="752" y2="1040" x1="912" />
            <wire x2="1296" y1="1040" y2="1040" x1="912" />
            <wire x2="928" y1="752" y2="752" x1="912" />
            <wire x2="1296" y1="752" y2="752" x1="928" />
            <wire x2="928" y1="624" y2="752" x1="928" />
            <wire x2="2016" y1="624" y2="624" x1="928" />
            <wire x2="2016" y1="352" y2="352" x1="1920" />
            <wire x2="2096" y1="352" y2="352" x1="2016" />
            <wire x2="2016" y1="352" y2="624" x1="2016" />
        </branch>
        <branch name="Q">
            <wire x2="592" y1="464" y2="544" x1="592" />
            <wire x2="896" y1="544" y2="544" x1="592" />
            <wire x2="912" y1="544" y2="544" x1="896" />
            <wire x2="1296" y1="544" y2="544" x1="912" />
            <wire x2="896" y1="544" y2="672" x1="896" />
            <wire x2="2016" y1="672" y2="672" x1="896" />
            <wire x2="2016" y1="672" y2="976" x1="2016" />
            <wire x2="2112" y1="976" y2="976" x1="2016" />
            <wire x2="912" y1="288" y2="544" x1="912" />
            <wire x2="1296" y1="288" y2="288" x1="912" />
            <wire x2="2016" y1="976" y2="976" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="2096" y="352" name="nQ" orien="R0" />
        <iomarker fontsize="28" x="2112" y="976" name="Q" orien="R0" />
        <instance x="1296" y="944" name="XLXI_5" orien="R0" />
        <instance x="1296" y="608" name="XLXI_4" orien="R0" />
        <branch name="nReset">
            <wire x2="480" y1="96" y2="96" x1="240" />
            <wire x2="944" y1="96" y2="96" x1="480" />
            <wire x2="944" y1="96" y2="224" x1="944" />
            <wire x2="1296" y1="224" y2="224" x1="944" />
            <wire x2="944" y1="224" y2="480" x1="944" />
            <wire x2="1296" y1="480" y2="480" x1="944" />
            <wire x2="480" y1="96" y2="928" x1="480" />
            <wire x2="592" y1="928" y2="928" x1="480" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1296" y1="368" y2="368" x1="848" />
            <wire x2="1296" y1="368" y2="416" x1="1296" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1296" y1="960" y2="960" x1="848" />
            <wire x2="1296" y1="880" y2="960" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="240" y="96" name="nReset" orien="R180" />
        <iomarker fontsize="28" x="240" y="1248" name="nSet" orien="R180" />
        <branch name="nSet">
            <wire x2="464" y1="1248" y2="1248" x1="240" />
            <wire x2="960" y1="1248" y2="1248" x1="464" />
            <wire x2="592" y1="400" y2="400" x1="464" />
            <wire x2="464" y1="400" y2="1248" x1="464" />
            <wire x2="1296" y1="816" y2="816" x1="960" />
            <wire x2="960" y1="816" y2="1104" x1="960" />
            <wire x2="960" y1="1104" y2="1248" x1="960" />
            <wire x2="1296" y1="1104" y2="1104" x1="960" />
        </branch>
    </sheet>
</drawing>