<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_603" />
        <signal name="data0" />
        <signal name="clk_50MHz" />
        <signal name="data1" />
        <signal name="XLXN_779" />
        <signal name="XLXN_804" />
        <signal name="XLXN_806" />
        <signal name="XLXN_812" />
        <signal name="sportsman" />
        <signal name="judge" />
        <signal name="XLXN_845" />
        <signal name="XLXN_850" />
        <signal name="XLXN_864" />
        <signal name="XLXN_866" />
        <signal name="XLXN_873" />
        <signal name="data12" />
        <signal name="XLXN_780" />
        <signal name="XLXN_920" />
        <signal name="CE2" />
        <signal name="clk" />
        <signal name="XLXN_981" />
        <signal name="XLXN_982" />
        <signal name="XLXN_983" />
        <signal name="data3" />
        <signal name="CE1" />
        <signal name="CE0" />
        <signal name="data9" />
        <signal name="data7" />
        <signal name="foul" />
        <signal name="timeout" />
        <signal name="data4" />
        <signal name="XLXN_1083" />
        <signal name="CE3" />
        <signal name="XLXN_1092" />
        <signal name="XLXN_1115(15:0)" />
        <signal name="sm_wei(3:0)" />
        <signal name="sm_duan(7:0)" />
        <signal name="XLXN_1125" />
        <signal name="XLXN_1126(3:0)" />
        <signal name="XLXN_1136" />
        <signal name="reset" />
        <signal name="data2" />
        <signal name="XLXN_1161" />
        <signal name="XLXN_1182" />
        <signal name="XLXN_1186" />
        <signal name="XLXN_1189" />
        <port polarity="Output" name="data0" />
        <port polarity="Input" name="clk_50MHz" />
        <port polarity="Output" name="data1" />
        <port polarity="Input" name="sportsman" />
        <port polarity="Input" name="judge" />
        <port polarity="Output" name="data12" />
        <port polarity="Output" name="clk" />
        <port polarity="Output" name="data3" />
        <port polarity="Output" name="CE0" />
        <port polarity="Output" name="data9" />
        <port polarity="Output" name="data7" />
        <port polarity="Output" name="foul" />
        <port polarity="Output" name="timeout" />
        <port polarity="Output" name="data4" />
        <port polarity="Output" name="sm_wei(3:0)" />
        <port polarity="Output" name="sm_duan(7:0)" />
        <port polarity="Output" name="XLXN_1136" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="data2" />
        <blockdef name="freq_div">
            <timestamp>2017-11-23T16:15:51</timestamp>
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="320" />
            <line x2="0" y1="224" y2="224" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="fjkrse">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-416" y2="-416" x1="192" />
            <line x2="192" y1="-384" y2="-416" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-416" y2="-416" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="exp_2_1_16_5">
            <timestamp>2017-11-23T17:53:30</timestamp>
            <line x2="256" y1="-288" y2="-288" x1="192" />
            <line x2="256" y1="-224" y2="-224" x1="192" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-32" y2="-32" x1="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="128" x="64" y="-320" height="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="bus_tap">
            <timestamp>2017-11-23T17:27:13</timestamp>
            <line x2="0" y1="-1376" y2="-1376" x1="64" />
            <rect width="124" x="64" y="-1408" height="1088" />
            <line x2="0" y1="-1328" y2="-1328" x1="64" />
            <line x2="0" y1="-1280" y2="-1280" x1="64" />
            <line x2="0" y1="-1232" y2="-1232" x1="64" />
            <line x2="0" y1="-1184" y2="-1184" x1="64" />
            <line x2="0" y1="-1136" y2="-1136" x1="64" />
            <line x2="0" y1="-1088" y2="-1088" x1="64" />
            <line x2="0" y1="-1040" y2="-1040" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-944" y2="-944" x1="64" />
            <line x2="0" y1="-896" y2="-896" x1="64" />
            <line x2="0" y1="-848" y2="-848" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-752" y2="-752" x1="64" />
            <line x2="0" y1="-704" y2="-704" x1="64" />
            <line x2="0" y1="-656" y2="-656" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-560" y2="-560" x1="64" />
            <line x2="0" y1="-512" y2="-512" x1="64" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
        </blockdef>
        <blockdef name="display">
            <timestamp>2017-11-24T2:2:41</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <rect width="288" x="64" y="-128" height="260" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="freq_div" name="XLXI_172">
            <blockpin signalname="clk_50MHz" name="clk_50MHz" />
            <blockpin signalname="clk" name="clk_1kHz" />
            <blockpin signalname="XLXN_1186" name="clk_200Hz" />
            <blockpin name="clk_100Hz" />
            <blockpin name="clk_10Hz" />
            <blockpin signalname="XLXN_1083" name="clk_1Hz" />
        </block>
        <block symbolname="vcc" name="XLXI_274">
            <blockpin signalname="XLXN_812" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_280">
            <blockpin signalname="XLXN_845" name="G" />
        </block>
        <block symbolname="fjkrse" name="XLXI_282">
            <blockpin signalname="clk_50MHz" name="C" />
            <blockpin signalname="XLXN_850" name="CE" />
            <blockpin signalname="XLXN_850" name="J" />
            <blockpin signalname="XLXN_850" name="K" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="data9" name="S" />
            <blockpin signalname="XLXN_864" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_283">
            <blockpin signalname="XLXN_850" name="G" />
        </block>
        <block symbolname="and2b1" name="XLXI_287">
            <blockpin signalname="XLXN_864" name="I0" />
            <blockpin signalname="sportsman" name="I1" />
            <blockpin signalname="XLXN_866" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_290">
            <blockpin signalname="XLXN_873" name="G" />
        </block>
        <block symbolname="exp_2_1_16_5" name="XLXI_295">
            <blockpin signalname="CE0" name="ENT" />
            <blockpin signalname="CE2" name="clk" />
            <blockpin signalname="reset" name="CLR" />
            <blockpin signalname="XLXN_603" name="QA" />
            <blockpin signalname="data9" name="QB" />
            <blockpin signalname="XLXN_981" name="QC" />
            <blockpin signalname="XLXN_982" name="QD" />
            <blockpin signalname="CE3" name="succ" />
        </block>
        <block symbolname="exp_2_1_16_5" name="XLXI_296">
            <blockpin signalname="CE0" name="ENT" />
            <blockpin signalname="CE3" name="clk" />
            <blockpin signalname="reset" name="CLR" />
            <blockpin signalname="data12" name="QA" />
            <blockpin signalname="XLXN_804" name="QB" />
            <blockpin signalname="XLXN_806" name="QC" />
            <blockpin signalname="XLXN_920" name="QD" />
            <blockpin signalname="XLXN_1189" name="succ" />
        </block>
        <block symbolname="exp_2_1_16_5" name="XLXI_293">
            <blockpin signalname="CE0" name="ENT" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="CLR" />
            <blockpin signalname="data0" name="QA" />
            <blockpin signalname="data1" name="QB" />
            <blockpin signalname="data2" name="QC" />
            <blockpin signalname="data3" name="QD" />
            <blockpin signalname="CE1" name="succ" />
        </block>
        <block symbolname="fjkrse" name="XLXI_289">
            <blockpin signalname="clk_50MHz" name="C" />
            <blockpin signalname="XLXN_873" name="CE" />
            <blockpin signalname="XLXN_873" name="J" />
            <blockpin signalname="XLXN_873" name="K" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="XLXN_866" name="S" />
            <blockpin signalname="foul" name="Q" />
        </block>
        <block symbolname="exp_2_1_16_5" name="XLXI_294">
            <blockpin signalname="CE0" name="ENT" />
            <blockpin signalname="CE1" name="clk" />
            <blockpin signalname="reset" name="CLR" />
            <blockpin signalname="data4" name="QA" />
            <blockpin signalname="XLXN_779" name="QB" />
            <blockpin signalname="XLXN_780" name="QC" />
            <blockpin signalname="data7" name="QD" />
            <blockpin signalname="CE2" name="succ" />
        </block>
        <block symbolname="fjkrse" name="XLXI_278">
            <blockpin signalname="clk_50MHz" name="C" />
            <blockpin signalname="XLXN_845" name="CE" />
            <blockpin signalname="XLXN_845" name="J" />
            <blockpin signalname="XLXN_845" name="K" />
            <blockpin signalname="XLXN_1125" name="R" />
            <blockpin signalname="judge" name="S" />
            <blockpin signalname="XLXN_1092" name="Q" />
        </block>
        <block symbolname="bus_tap" name="XLXI_312">
            <blockpin signalname="XLXN_920" name="data15" />
            <blockpin signalname="XLXN_806" name="data14" />
            <blockpin signalname="XLXN_804" name="data13" />
            <blockpin signalname="data12" name="data12" />
            <blockpin signalname="XLXN_982" name="data11" />
            <blockpin signalname="XLXN_981" name="data10" />
            <blockpin signalname="data9" name="data9" />
            <blockpin signalname="XLXN_603" name="data8" />
            <blockpin signalname="data7" name="data7" />
            <blockpin signalname="XLXN_780" name="data6" />
            <blockpin signalname="XLXN_779" name="data5" />
            <blockpin signalname="data4" name="data4" />
            <blockpin signalname="data3" name="data3" />
            <blockpin signalname="data2" name="data2" />
            <blockpin signalname="data1" name="data1" />
            <blockpin signalname="data0" name="data0" />
            <blockpin signalname="XLXN_1182" name="dot3" />
            <blockpin signalname="XLXN_812" name="dot2" />
            <blockpin signalname="XLXN_812" name="dot1" />
            <blockpin signalname="XLXN_812" name="dot0" />
            <blockpin signalname="XLXN_1115(15:0)" name="data(15:0)" />
            <blockpin signalname="XLXN_1126(3:0)" name="dot(3:0)" />
        </block>
        <block symbolname="display" name="XLXI_313">
            <blockpin signalname="XLXN_983" name="EN" />
            <blockpin signalname="XLXN_1186" name="clk_200Hz" />
            <blockpin signalname="XLXN_1115(15:0)" name="data(15:0)" />
            <blockpin signalname="XLXN_1126(3:0)" name="dots(3:0)" />
            <blockpin signalname="sm_wei(3:0)" name="sm_wei(3:0)" />
            <blockpin signalname="sm_duan(7:0)" name="sm_duan(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_314">
            <blockpin signalname="reset" name="I0" />
            <blockpin signalname="sportsman" name="I1" />
            <blockpin signalname="XLXN_1125" name="O" />
        </block>
        <block symbolname="fjkrse" name="XLXI_325">
            <blockpin signalname="clk_50MHz" name="C" />
            <blockpin signalname="XLXN_1161" name="CE" />
            <blockpin signalname="XLXN_1161" name="J" />
            <blockpin signalname="XLXN_1161" name="K" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="XLXN_1136" name="S" />
            <blockpin signalname="timeout" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_328">
            <blockpin signalname="timeout" name="I0" />
            <blockpin signalname="XLXN_1092" name="I1" />
            <blockpin signalname="CE0" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_329">
            <blockpin signalname="XLXN_1161" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_333">
            <blockpin signalname="XLXN_1083" name="I0" />
            <blockpin signalname="foul" name="I1" />
            <blockpin signalname="XLXN_1182" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_336">
            <blockpin signalname="timeout" name="I0" />
            <blockpin signalname="XLXN_1083" name="I1" />
            <blockpin signalname="XLXN_983" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_344">
            <blockpin signalname="CE1" name="I0" />
            <blockpin signalname="CE2" name="I1" />
            <blockpin signalname="CE3" name="I2" />
            <blockpin signalname="XLXN_1189" name="I3" />
            <blockpin signalname="XLXN_1136" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk_50MHz">
            <wire x2="224" y1="2688" y2="2688" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="2688" name="clk_50MHz" orien="R180" />
        <iomarker fontsize="28" x="144" y="144" name="sportsman" orien="R180" />
        <iomarker fontsize="28" x="80" y="624" name="judge" orien="R180" />
        <instance x="48" y="560" name="XLXI_280" orien="R0" />
        <iomarker fontsize="28" x="80" y="16" name="reset" orien="R180" />
        <instance x="2480" y="-16" name="XLXI_282" orien="M180" />
        <branch name="XLXN_864">
            <wire x2="3008" y1="240" y2="240" x1="2864" />
        </branch>
        <instance x="3008" y="304" name="XLXI_287" orien="R0" />
        <branch name="sportsman">
            <wire x2="3008" y1="176" y2="176" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="2976" y="176" name="sportsman" orien="R180" />
        <branch name="XLXN_850">
            <wire x2="2448" y1="176" y2="176" x1="2320" />
            <wire x2="2480" y1="176" y2="176" x1="2448" />
            <wire x2="2448" y1="176" y2="240" x1="2448" />
            <wire x2="2480" y1="240" y2="240" x1="2448" />
            <wire x2="2448" y1="240" y2="304" x1="2448" />
            <wire x2="2480" y1="304" y2="304" x1="2448" />
            <wire x2="2320" y1="176" y2="208" x1="2320" />
        </branch>
        <instance x="2256" y="768" name="XLXI_290" orien="R0" />
        <iomarker fontsize="28" x="2304" y="48" name="clk_50MHz" orien="R180" />
        <instance x="2256" y="336" name="XLXI_283" orien="R0" />
        <branch name="XLXN_603">
            <wire x2="1472" y1="1424" y2="1424" x1="1104" />
            <wire x2="1472" y1="1424" y2="2128" x1="1472" />
            <wire x2="2304" y1="2128" y2="2128" x1="1472" />
        </branch>
        <branch name="XLXN_806">
            <wire x2="1312" y1="2304" y2="2304" x1="1104" />
            <wire x2="1312" y1="2304" y2="2416" x1="1312" />
            <wire x2="2304" y1="2416" y2="2416" x1="1312" />
        </branch>
        <branch name="XLXN_804">
            <wire x2="1328" y1="2240" y2="2240" x1="1104" />
            <wire x2="1328" y1="2240" y2="2368" x1="1328" />
            <wire x2="2304" y1="2368" y2="2368" x1="1328" />
        </branch>
        <branch name="XLXN_981">
            <wire x2="1504" y1="1552" y2="1552" x1="1104" />
            <wire x2="1504" y1="1552" y2="2224" x1="1504" />
            <wire x2="2304" y1="2224" y2="2224" x1="1504" />
        </branch>
        <branch name="XLXN_982">
            <wire x2="1520" y1="1616" y2="1616" x1="1104" />
            <wire x2="1520" y1="1616" y2="2272" x1="1520" />
            <wire x2="2304" y1="2272" y2="2272" x1="1520" />
        </branch>
        <instance x="848" y="1712" name="XLXI_295" orien="R0">
        </instance>
        <instance x="848" y="2464" name="XLXI_296" orien="R0">
        </instance>
        <instance x="832" y="496" name="XLXI_293" orien="R0">
        </instance>
        <branch name="clk_50MHz">
            <wire x2="320" y1="336" y2="336" x1="288" />
        </branch>
        <branch name="XLXN_845">
            <wire x2="192" y1="400" y2="400" x1="112" />
            <wire x2="192" y1="400" y2="464" x1="192" />
            <wire x2="320" y1="464" y2="464" x1="192" />
            <wire x2="192" y1="464" y2="528" x1="192" />
            <wire x2="320" y1="528" y2="528" x1="192" />
            <wire x2="320" y1="400" y2="400" x1="192" />
            <wire x2="112" y1="400" y2="432" x1="112" />
        </branch>
        <branch name="judge">
            <wire x2="320" y1="624" y2="624" x1="80" />
        </branch>
        <iomarker fontsize="28" x="288" y="336" name="clk_50MHz" orien="R180" />
        <branch name="XLXN_866">
            <wire x2="3280" y1="416" y2="416" x1="2784" />
            <wire x2="2784" y1="416" y2="528" x1="2784" />
            <wire x2="3280" y1="208" y2="208" x1="3264" />
            <wire x2="3280" y1="208" y2="416" x1="3280" />
        </branch>
        <instance x="2784" y="944" name="XLXI_289" orien="R0" />
        <branch name="data4">
            <wire x2="1344" y1="816" y2="816" x1="1104" />
            <wire x2="1408" y1="816" y2="816" x1="1344" />
            <wire x2="1408" y1="816" y2="1936" x1="1408" />
            <wire x2="2304" y1="1936" y2="1936" x1="1408" />
            <wire x2="1360" y1="736" y2="736" x1="1344" />
            <wire x2="1344" y1="736" y2="816" x1="1344" />
        </branch>
        <branch name="clk">
            <wire x2="768" y1="2160" y2="2160" x1="512" />
            <wire x2="768" y1="2160" y2="2432" x1="768" />
            <wire x2="768" y1="2432" y2="2432" x1="608" />
            <wire x2="832" y1="464" y2="464" x1="768" />
            <wire x2="768" y1="464" y2="2160" x1="768" />
        </branch>
        <branch name="data7">
            <wire x2="1360" y1="1008" y2="1008" x1="1104" />
            <wire x2="1456" y1="1008" y2="1008" x1="1360" />
            <wire x2="1456" y1="1008" y2="2080" x1="1456" />
            <wire x2="2304" y1="2080" y2="2080" x1="1456" />
            <wire x2="1392" y1="784" y2="784" x1="1360" />
            <wire x2="1360" y1="784" y2="1008" x1="1360" />
        </branch>
        <branch name="XLXN_780">
            <wire x2="1440" y1="944" y2="944" x1="1104" />
            <wire x2="1440" y1="944" y2="2032" x1="1440" />
            <wire x2="2304" y1="2032" y2="2032" x1="1440" />
        </branch>
        <branch name="XLXN_779">
            <wire x2="1424" y1="880" y2="880" x1="1104" />
            <wire x2="1424" y1="880" y2="1984" x1="1424" />
            <wire x2="2304" y1="1984" y2="1984" x1="1424" />
        </branch>
        <instance x="848" y="1104" name="XLXI_294" orien="R0">
        </instance>
        <iomarker fontsize="28" x="608" y="1184" name="CE0" orien="R180" />
        <instance x="320" y="208" name="XLXI_278" orien="M180" />
        <branch name="CE0">
            <wire x2="736" y1="1184" y2="1184" x1="608" />
            <wire x2="736" y1="1184" y2="1616" x1="736" />
            <wire x2="848" y1="1616" y2="1616" x1="736" />
            <wire x2="736" y1="1616" y2="2368" x1="736" />
            <wire x2="848" y1="2368" y2="2368" x1="736" />
            <wire x2="736" y1="784" y2="784" x1="624" />
            <wire x2="736" y1="784" y2="1008" x1="736" />
            <wire x2="848" y1="1008" y2="1008" x1="736" />
            <wire x2="736" y1="1008" y2="1184" x1="736" />
            <wire x2="832" y1="400" y2="400" x1="736" />
            <wire x2="736" y1="400" y2="784" x1="736" />
        </branch>
        <branch name="XLXN_1092">
            <wire x2="224" y1="720" y2="752" x1="224" />
            <wire x2="368" y1="752" y2="752" x1="224" />
            <wire x2="720" y1="720" y2="720" x1="224" />
            <wire x2="720" y1="464" y2="464" x1="704" />
            <wire x2="720" y1="464" y2="720" x1="720" />
        </branch>
        <branch name="XLXN_812">
            <wire x2="2048" y1="1456" y2="1552" x1="2048" />
            <wire x2="2256" y1="1552" y2="1552" x1="2048" />
            <wire x2="2304" y1="1552" y2="1552" x1="2256" />
            <wire x2="2256" y1="1552" y2="1600" x1="2256" />
            <wire x2="2304" y1="1600" y2="1600" x1="2256" />
            <wire x2="2256" y1="1600" y2="1648" x1="2256" />
            <wire x2="2304" y1="1648" y2="1648" x1="2256" />
        </branch>
        <instance x="1984" y="1456" name="XLXI_274" orien="R0" />
        <branch name="sm_wei(3:0)">
            <wire x2="3280" y1="2512" y2="2512" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3280" y="2512" name="sm_wei(3:0)" orien="R0" />
        <branch name="sm_duan(7:0)">
            <wire x2="3280" y1="2448" y2="2448" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3280" y="2448" name="sm_duan(7:0)" orien="R0" />
        <iomarker fontsize="28" x="512" y="2160" name="clk" orien="R180" />
        <branch name="sportsman">
            <wire x2="224" y1="144" y2="144" x1="144" />
        </branch>
        <instance x="224" y="16" name="XLXI_314" orien="M180" />
        <branch name="XLXN_1125">
            <wire x2="320" y1="176" y2="240" x1="320" />
            <wire x2="560" y1="176" y2="176" x1="320" />
            <wire x2="560" y1="112" y2="112" x1="480" />
            <wire x2="560" y1="112" y2="176" x1="560" />
        </branch>
        <branch name="XLXN_873">
            <wire x2="2320" y1="624" y2="640" x1="2320" />
            <wire x2="2448" y1="624" y2="624" x1="2320" />
            <wire x2="2784" y1="624" y2="624" x1="2448" />
            <wire x2="2448" y1="624" y2="688" x1="2448" />
            <wire x2="2784" y1="688" y2="688" x1="2448" />
            <wire x2="2448" y1="688" y2="752" x1="2448" />
            <wire x2="2784" y1="752" y2="752" x1="2448" />
        </branch>
        <branch name="XLXN_920">
            <wire x2="1296" y1="2368" y2="2368" x1="1104" />
            <wire x2="1296" y1="2368" y2="2464" x1="1296" />
            <wire x2="2304" y1="2464" y2="2464" x1="1296" />
        </branch>
        <branch name="data12">
            <wire x2="1344" y1="2176" y2="2176" x1="1104" />
            <wire x2="1344" y1="2176" y2="2320" x1="1344" />
            <wire x2="1568" y1="2320" y2="2320" x1="1344" />
            <wire x2="2304" y1="2320" y2="2320" x1="1568" />
            <wire x2="1632" y1="1808" y2="1808" x1="1568" />
            <wire x2="1568" y1="1808" y2="2320" x1="1568" />
        </branch>
        <branch name="data9">
            <wire x2="1488" y1="1488" y2="1488" x1="1104" />
            <wire x2="1488" y1="1488" y2="2176" x1="1488" />
            <wire x2="2304" y1="2176" y2="2176" x1="1488" />
            <wire x2="1504" y1="832" y2="832" x1="1488" />
            <wire x2="1488" y1="832" y2="944" x1="1488" />
            <wire x2="1488" y1="944" y2="1488" x1="1488" />
            <wire x2="2256" y1="944" y2="944" x1="1488" />
            <wire x2="2256" y1="400" y2="944" x1="2256" />
            <wire x2="2480" y1="400" y2="400" x1="2256" />
        </branch>
        <instance x="2304" y="1088" name="XLXI_312" orien="M180">
        </instance>
        <instance x="368" y="880" name="XLXI_328" orien="R0" />
        <iomarker fontsize="28" x="3424" y="1168" name="timeout" orien="R0" />
        <instance x="2960" y="1424" name="XLXI_325" orien="R0" />
        <branch name="reset">
            <wire x2="176" y1="16" y2="16" x1="80" />
            <wire x2="176" y1="16" y2="80" x1="176" />
            <wire x2="224" y1="80" y2="80" x1="176" />
            <wire x2="752" y1="16" y2="16" x1="176" />
            <wire x2="752" y1="16" y2="336" x1="752" />
            <wire x2="832" y1="336" y2="336" x1="752" />
            <wire x2="752" y1="336" y2="944" x1="752" />
            <wire x2="752" y1="944" y2="1552" x1="752" />
            <wire x2="752" y1="1552" y2="2304" x1="752" />
            <wire x2="848" y1="2304" y2="2304" x1="752" />
            <wire x2="848" y1="1552" y2="1552" x1="752" />
            <wire x2="848" y1="944" y2="944" x1="752" />
            <wire x2="2416" y1="16" y2="16" x1="752" />
            <wire x2="2480" y1="16" y2="16" x1="2416" />
            <wire x2="2416" y1="16" y2="912" x1="2416" />
            <wire x2="2784" y1="912" y2="912" x1="2416" />
            <wire x2="2416" y1="912" y2="928" x1="2416" />
            <wire x2="2832" y1="928" y2="928" x1="2416" />
            <wire x2="2832" y1="928" y2="1392" x1="2832" />
            <wire x2="2960" y1="1392" y2="1392" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1040" name="data0" orien="R0" />
        <iomarker fontsize="28" x="2336" y="1072" name="data1" orien="R0" />
        <iomarker fontsize="28" x="2336" y="1104" name="data2" orien="R0" />
        <iomarker fontsize="28" x="2336" y="1136" name="data3" orien="R0" />
        <branch name="XLXN_1161">
            <wire x2="2864" y1="944" y2="1104" x1="2864" />
            <wire x2="2960" y1="1104" y2="1104" x1="2864" />
            <wire x2="2864" y1="1104" y2="1168" x1="2864" />
            <wire x2="2960" y1="1168" y2="1168" x1="2864" />
            <wire x2="2864" y1="1168" y2="1232" x1="2864" />
            <wire x2="2960" y1="1232" y2="1232" x1="2864" />
            <wire x2="3440" y1="944" y2="944" x1="2864" />
        </branch>
        <instance x="3376" y="1072" name="XLXI_329" orien="R0" />
        <branch name="clk_50MHz">
            <wire x2="2384" y1="48" y2="48" x1="2304" />
            <wire x2="2384" y1="48" y2="112" x1="2384" />
            <wire x2="2480" y1="112" y2="112" x1="2384" />
            <wire x2="2384" y1="112" y2="816" x1="2384" />
            <wire x2="2496" y1="816" y2="816" x1="2384" />
            <wire x2="2784" y1="816" y2="816" x1="2496" />
            <wire x2="2496" y1="816" y2="1088" x1="2496" />
            <wire x2="2784" y1="1088" y2="1088" x1="2496" />
            <wire x2="2784" y1="1088" y2="1296" x1="2784" />
            <wire x2="2960" y1="1296" y2="1296" x1="2784" />
        </branch>
        <branch name="XLXN_1115(15:0)">
            <wire x2="2256" y1="1376" y2="1504" x1="2256" />
            <wire x2="2304" y1="1504" y2="1504" x1="2256" />
            <wire x2="2544" y1="1376" y2="1376" x1="2256" />
            <wire x2="2544" y1="1376" y2="2448" x1="2544" />
            <wire x2="2848" y1="2448" y2="2448" x1="2544" />
        </branch>
        <branch name="XLXN_1126(3:0)">
            <wire x2="2224" y1="1344" y2="1440" x1="2224" />
            <wire x2="2304" y1="1440" y2="1440" x1="2224" />
            <wire x2="2560" y1="1344" y2="1344" x1="2224" />
            <wire x2="2560" y1="1344" y2="2384" x1="2560" />
            <wire x2="2848" y1="2384" y2="2384" x1="2560" />
        </branch>
        <instance x="2848" y="2416" name="XLXI_313" orien="M180">
        </instance>
        <branch name="XLXN_983">
            <wire x2="2768" y1="2656" y2="2656" x1="2256" />
            <wire x2="2848" y1="2320" y2="2320" x1="2768" />
            <wire x2="2768" y1="2320" y2="2656" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="1360" y="736" name="data4" orien="R0" />
        <iomarker fontsize="28" x="1392" y="784" name="data7" orien="R0" />
        <iomarker fontsize="28" x="1504" y="832" name="data9" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1808" name="data12" orien="R0" />
        <branch name="XLXN_1182">
            <wire x2="2304" y1="1696" y2="1696" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="3264" y="688" name="foul" orien="R0" />
        <instance x="224" y="2464" name="XLXI_172" orien="R0">
        </instance>
        <branch name="timeout">
            <wire x2="368" y1="816" y2="816" x1="288" />
            <wire x2="288" y1="816" y2="880" x1="288" />
            <wire x2="640" y1="880" y2="880" x1="288" />
            <wire x2="640" y1="880" y2="2592" x1="640" />
            <wire x2="1984" y1="2592" y2="2592" x1="640" />
            <wire x2="1984" y1="2592" y2="2624" x1="1984" />
            <wire x2="2000" y1="2624" y2="2624" x1="1984" />
            <wire x2="3360" y1="2592" y2="2592" x1="1984" />
            <wire x2="3360" y1="1168" y2="1168" x1="3344" />
            <wire x2="3424" y1="1168" y2="1168" x1="3360" />
            <wire x2="3360" y1="1168" y2="2592" x1="3360" />
        </branch>
        <branch name="XLXN_1186">
            <wire x2="1728" y1="2496" y2="2496" x1="608" />
            <wire x2="1728" y1="2496" y2="2512" x1="1728" />
            <wire x2="2848" y1="2512" y2="2512" x1="1728" />
        </branch>
        <instance x="1872" y="1792" name="XLXI_333" orien="R0" />
        <branch name="foul">
            <wire x2="3216" y1="960" y2="960" x1="1856" />
            <wire x2="1856" y1="960" y2="1664" x1="1856" />
            <wire x2="1872" y1="1664" y2="1664" x1="1856" />
            <wire x2="3216" y1="688" y2="688" x1="3168" />
            <wire x2="3264" y1="688" y2="688" x1="3216" />
            <wire x2="3216" y1="688" y2="960" x1="3216" />
        </branch>
        <branch name="XLXN_1083">
            <wire x2="1808" y1="2688" y2="2688" x1="608" />
            <wire x2="2000" y1="2688" y2="2688" x1="1808" />
            <wire x2="1808" y1="1728" y2="2688" x1="1808" />
            <wire x2="1872" y1="1728" y2="1728" x1="1808" />
        </branch>
        <instance x="2000" y="2560" name="XLXI_336" orien="M180" />
        <branch name="XLXN_1136">
            <wire x2="2112" y1="624" y2="624" x1="2000" />
            <wire x2="2112" y1="624" y2="1008" x1="2112" />
            <wire x2="2960" y1="1008" y2="1008" x1="2112" />
        </branch>
        <branch name="CE1">
            <wire x2="800" y1="528" y2="1072" x1="800" />
            <wire x2="848" y1="1072" y2="1072" x1="800" />
            <wire x2="1152" y1="528" y2="528" x1="800" />
            <wire x2="1744" y1="528" y2="528" x1="1152" />
            <wire x2="1152" y1="464" y2="464" x1="1088" />
            <wire x2="1152" y1="464" y2="528" x1="1152" />
        </branch>
        <branch name="data2">
            <wire x2="2192" y1="336" y2="336" x1="1088" />
            <wire x2="2192" y1="336" y2="1104" x1="2192" />
            <wire x2="2192" y1="1104" y2="1840" x1="2192" />
            <wire x2="2304" y1="1840" y2="1840" x1="2192" />
            <wire x2="2336" y1="1104" y2="1104" x1="2192" />
        </branch>
        <branch name="data1">
            <wire x2="2176" y1="272" y2="272" x1="1088" />
            <wire x2="2176" y1="272" y2="1072" x1="2176" />
            <wire x2="2176" y1="1072" y2="1792" x1="2176" />
            <wire x2="2304" y1="1792" y2="1792" x1="2176" />
            <wire x2="2336" y1="1072" y2="1072" x1="2176" />
        </branch>
        <branch name="CE2">
            <wire x2="800" y1="1312" y2="1680" x1="800" />
            <wire x2="848" y1="1680" y2="1680" x1="800" />
            <wire x2="1184" y1="1312" y2="1312" x1="800" />
            <wire x2="1184" y1="1072" y2="1072" x1="1104" />
            <wire x2="1184" y1="1072" y2="1312" x1="1184" />
            <wire x2="1184" y1="592" y2="1072" x1="1184" />
            <wire x2="1632" y1="592" y2="592" x1="1184" />
            <wire x2="1744" y1="592" y2="592" x1="1632" />
        </branch>
        <branch name="CE3">
            <wire x2="816" y1="1888" y2="2432" x1="816" />
            <wire x2="848" y1="2432" y2="2432" x1="816" />
            <wire x2="1216" y1="1888" y2="1888" x1="816" />
            <wire x2="1216" y1="1680" y2="1680" x1="1104" />
            <wire x2="1216" y1="1680" y2="1888" x1="1216" />
            <wire x2="1216" y1="656" y2="1680" x1="1216" />
            <wire x2="1616" y1="656" y2="656" x1="1216" />
            <wire x2="1744" y1="656" y2="656" x1="1616" />
        </branch>
        <branch name="XLXN_1189">
            <wire x2="1248" y1="2432" y2="2432" x1="1104" />
            <wire x2="1248" y1="720" y2="2432" x1="1248" />
            <wire x2="1600" y1="720" y2="720" x1="1248" />
            <wire x2="1744" y1="720" y2="720" x1="1600" />
        </branch>
        <branch name="data0">
            <wire x2="2160" y1="208" y2="208" x1="1088" />
            <wire x2="2160" y1="208" y2="1040" x1="2160" />
            <wire x2="2336" y1="1040" y2="1040" x1="2160" />
            <wire x2="2160" y1="1040" y2="1744" x1="2160" />
            <wire x2="2304" y1="1744" y2="1744" x1="2160" />
        </branch>
        <branch name="data3">
            <wire x2="1680" y1="400" y2="400" x1="1088" />
            <wire x2="2208" y1="400" y2="400" x1="1680" />
            <wire x2="2208" y1="400" y2="1136" x1="2208" />
            <wire x2="2208" y1="1136" y2="1888" x1="2208" />
            <wire x2="2304" y1="1888" y2="1888" x1="2208" />
            <wire x2="2336" y1="1136" y2="1136" x1="2208" />
        </branch>
        <instance x="1744" y="464" name="XLXI_344" orien="M180" />
    </sheet>
</drawing>