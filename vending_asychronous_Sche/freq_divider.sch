<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_57" />
        <signal name="XLXN_83" />
        <signal name="XLXN_85" />
        <signal name="XLXN_96" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_128" />
        <signal name="XLXN_131" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="clk_in" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="div5" />
        <signal name="XLXN_156" />
        <signal name="div10" />
        <signal name="XLXN_158" />
        <signal name="XLXN_160" />
        <signal name="XLXN_165" />
        <signal name="XLXN_166" />
        <signal name="XLXN_167" />
        <signal name="XLXN_168" />
        <signal name="XLXN_169" />
        <port polarity="Input" name="clk_in" />
        <port polarity="Output" name="div5" />
        <port polarity="Output" name="div10" />
        <blockdef name="D_FlipFlop">
            <timestamp>2017-10-28T13:6:14</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="D_FlipFlop" name="XLXI_78">
            <blockpin signalname="XLXN_167" name="nSet" />
            <blockpin signalname="XLXN_167" name="nReset" />
            <blockpin signalname="XLXN_158" name="D" />
            <blockpin signalname="clk_in" name="clk_posedge" />
            <blockpin signalname="XLXN_146" name="Q" />
            <blockpin name="nQ" />
        </block>
        <block symbolname="D_FlipFlop" name="XLXI_79">
            <blockpin signalname="XLXN_167" name="nSet" />
            <blockpin signalname="XLXN_167" name="nReset" />
            <blockpin signalname="XLXN_142" name="D" />
            <blockpin signalname="clk_in" name="clk_posedge" />
            <blockpin signalname="XLXN_148" name="Q" />
            <blockpin name="nQ" />
        </block>
        <block symbolname="D_FlipFlop" name="XLXI_80">
            <blockpin signalname="XLXN_167" name="nSet" />
            <blockpin signalname="XLXN_167" name="nReset" />
            <blockpin signalname="XLXN_148" name="D" />
            <blockpin signalname="clk_in" name="clk_posedge" />
            <blockpin signalname="XLXN_147" name="Q" />
            <blockpin name="nQ" />
        </block>
        <block symbolname="and2b2" name="XLXI_84">
            <blockpin signalname="XLXN_146" name="I0" />
            <blockpin signalname="XLXN_147" name="I1" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_86">
            <blockpin signalname="XLXN_146" name="I0" />
            <blockpin signalname="XLXN_148" name="I1" />
            <blockpin signalname="XLXN_147" name="I2" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_87">
            <blockpin signalname="div5" name="I0" />
            <blockpin signalname="XLXN_146" name="I1" />
            <blockpin signalname="XLXN_153" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_89">
            <blockpin signalname="XLXN_148" name="I0" />
            <blockpin signalname="clk_in" name="I1" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_90">
            <blockpin signalname="XLXN_154" name="I0" />
            <blockpin signalname="XLXN_153" name="I1" />
            <blockpin signalname="div5" name="O" />
        </block>
        <block symbolname="D_FlipFlop" name="XLXI_91">
            <blockpin signalname="XLXN_167" name="nSet" />
            <blockpin signalname="XLXN_167" name="nReset" />
            <blockpin signalname="XLXN_156" name="D" />
            <blockpin signalname="div5" name="clk_posedge" />
            <blockpin signalname="div10" name="Q" />
            <blockpin signalname="XLXN_156" name="nQ" />
        </block>
        <block symbolname="vcc" name="XLXI_92">
            <blockpin signalname="XLXN_167" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="544" y="512" name="XLXI_78" orien="R0">
        </instance>
        <iomarker fontsize="28" x="208" y="720" name="clk_in" orien="R180" />
        <instance x="2544" y="512" name="XLXI_80" orien="R0">
        </instance>
        <instance x="1536" y="512" name="XLXI_79" orien="R0">
        </instance>
        <instance x="1056" y="352" name="XLXI_84" orien="R0" />
        <branch name="XLXN_142">
            <wire x2="1424" y1="256" y2="256" x1="1312" />
            <wire x2="1424" y1="256" y2="416" x1="1424" />
            <wire x2="1536" y1="416" y2="416" x1="1424" />
        </branch>
        <instance x="1104" y="832" name="XLXI_87" orien="M180" />
        <branch name="clk_in">
            <wire x2="528" y1="720" y2="720" x1="208" />
            <wire x2="1520" y1="720" y2="720" x1="528" />
            <wire x2="2528" y1="720" y2="720" x1="1520" />
            <wire x2="528" y1="720" y2="1104" x1="528" />
            <wire x2="1104" y1="1104" y2="1104" x1="528" />
            <wire x2="544" y1="480" y2="480" x1="528" />
            <wire x2="528" y1="480" y2="720" x1="528" />
            <wire x2="1536" y1="480" y2="480" x1="1520" />
            <wire x2="1520" y1="480" y2="720" x1="1520" />
            <wire x2="2544" y1="480" y2="480" x1="2528" />
            <wire x2="2528" y1="480" y2="720" x1="2528" />
        </branch>
        <instance x="1104" y="1232" name="XLXI_89" orien="R0" />
        <instance x="1408" y="1120" name="XLXI_90" orien="R0" />
        <branch name="XLXN_153">
            <wire x2="1376" y1="928" y2="928" x1="1360" />
            <wire x2="1376" y1="928" y2="992" x1="1376" />
            <wire x2="1408" y1="992" y2="992" x1="1376" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="1376" y1="1136" y2="1136" x1="1360" />
            <wire x2="1376" y1="1056" y2="1136" x1="1376" />
            <wire x2="1408" y1="1056" y2="1056" x1="1376" />
        </branch>
        <branch name="div5">
            <wire x2="1040" y1="800" y2="896" x1="1040" />
            <wire x2="1104" y1="896" y2="896" x1="1040" />
            <wire x2="1728" y1="800" y2="800" x1="1040" />
            <wire x2="1728" y1="800" y2="1024" x1="1728" />
            <wire x2="2160" y1="1024" y2="1024" x1="1728" />
            <wire x2="2160" y1="1024" y2="1440" x1="2160" />
            <wire x2="2432" y1="1440" y2="1440" x1="2160" />
            <wire x2="2864" y1="1024" y2="1024" x1="2160" />
            <wire x2="1728" y1="1024" y2="1024" x1="1664" />
        </branch>
        <instance x="2432" y="1472" name="XLXI_91" orien="R0">
        </instance>
        <branch name="XLXN_156">
            <wire x2="2432" y1="1376" y2="1376" x1="2368" />
            <wire x2="2368" y1="1376" y2="1536" x1="2368" />
            <wire x2="2896" y1="1536" y2="1536" x1="2368" />
            <wire x2="2896" y1="1440" y2="1440" x1="2816" />
            <wire x2="2896" y1="1440" y2="1536" x1="2896" />
        </branch>
        <branch name="div10">
            <wire x2="2864" y1="1248" y2="1248" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1248" name="div10" orien="R0" />
        <iomarker fontsize="28" x="2864" y="1024" name="div5" orien="R0" />
        <branch name="XLXN_158">
            <wire x2="464" y1="288" y2="416" x1="464" />
            <wire x2="544" y1="416" y2="416" x1="464" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="992" y1="144" y2="144" x1="16" />
            <wire x2="992" y1="144" y2="224" x1="992" />
            <wire x2="1056" y1="224" y2="224" x1="992" />
            <wire x2="2992" y1="144" y2="144" x1="992" />
            <wire x2="2992" y1="144" y2="288" x1="2992" />
            <wire x2="16" y1="144" y2="352" x1="16" />
            <wire x2="208" y1="352" y2="352" x1="16" />
            <wire x2="2992" y1="288" y2="288" x1="2928" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="2096" y1="80" y2="80" x1="80" />
            <wire x2="2096" y1="80" y2="288" x1="2096" />
            <wire x2="2096" y1="288" y2="416" x1="2096" />
            <wire x2="2544" y1="416" y2="416" x1="2096" />
            <wire x2="2096" y1="416" y2="1248" x1="2096" />
            <wire x2="80" y1="80" y2="288" x1="80" />
            <wire x2="208" y1="288" y2="288" x1="80" />
            <wire x2="1104" y1="1168" y2="1168" x1="1024" />
            <wire x2="1024" y1="1168" y2="1248" x1="1024" />
            <wire x2="2096" y1="1248" y2="1248" x1="1024" />
            <wire x2="2096" y1="288" y2="288" x1="1920" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="960" y1="32" y2="32" x1="160" />
            <wire x2="960" y1="32" y2="288" x1="960" />
            <wire x2="1056" y1="288" y2="288" x1="960" />
            <wire x2="960" y1="288" y2="960" x1="960" />
            <wire x2="1104" y1="960" y2="960" x1="960" />
            <wire x2="160" y1="32" y2="224" x1="160" />
            <wire x2="208" y1="224" y2="224" x1="160" />
            <wire x2="960" y1="288" y2="288" x1="928" />
        </branch>
        <instance x="208" y="160" name="XLXI_86" orien="M180" />
        <instance x="2224" y="96" name="XLXI_92" orien="R0" />
        <branch name="XLXN_167">
            <wire x2="544" y1="288" y2="288" x1="512" />
            <wire x2="512" y1="288" y2="352" x1="512" />
            <wire x2="544" y1="352" y2="352" x1="512" />
            <wire x2="512" y1="352" y2="576" x1="512" />
            <wire x2="1472" y1="576" y2="576" x1="512" />
            <wire x2="2288" y1="576" y2="576" x1="1472" />
            <wire x2="2288" y1="576" y2="1248" x1="2288" />
            <wire x2="2432" y1="1248" y2="1248" x1="2288" />
            <wire x2="2288" y1="1248" y2="1312" x1="2288" />
            <wire x2="2432" y1="1312" y2="1312" x1="2288" />
            <wire x2="1536" y1="288" y2="288" x1="1472" />
            <wire x2="1472" y1="288" y2="352" x1="1472" />
            <wire x2="1472" y1="352" y2="576" x1="1472" />
            <wire x2="1536" y1="352" y2="352" x1="1472" />
            <wire x2="2288" y1="96" y2="288" x1="2288" />
            <wire x2="2544" y1="288" y2="288" x1="2288" />
            <wire x2="2288" y1="288" y2="352" x1="2288" />
            <wire x2="2288" y1="352" y2="576" x1="2288" />
            <wire x2="2544" y1="352" y2="352" x1="2288" />
        </branch>
    </sheet>
</drawing>