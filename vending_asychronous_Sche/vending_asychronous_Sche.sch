<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="in0_5" />
        <signal name="XLXN_155" />
        <signal name="XLXN_159" />
        <signal name="in1" />
        <signal name="XLXN_170" />
        <signal name="XLXN_206" />
        <signal name="XLXN_217" />
        <signal name="XLXN_241" />
        <signal name="drink" />
        <signal name="change" />
        <signal name="sm_wei(3:0)" />
        <signal name="sm_duan(7:0)" />
        <signal name="reset" />
        <signal name="XLXN_277" />
        <signal name="XLXN_152" />
        <signal name="XLXN_176" />
        <signal name="XLXN_300" />
        <signal name="XLXN_317" />
        <signal name="XLXN_318" />
        <signal name="XLXN_319" />
        <signal name="XLXN_320" />
        <signal name="XLXN_323" />
        <signal name="XLXN_326" />
        <signal name="XLXN_330" />
        <signal name="XLXN_335" />
        <signal name="clk_1Hz" />
        <signal name="XLXN_1244" />
        <signal name="clk_50MHz" />
        <signal name="XLXN_1265" />
        <signal name="XLXN_1266" />
        <signal name="XLXN_1267" />
        <signal name="XLXN_1272" />
        <signal name="XLXN_1274" />
        <signal name="XLXN_1275" />
        <signal name="XLXN_1277" />
        <signal name="XLXN_1278" />
        <signal name="XLXN_1279" />
        <signal name="XLXN_1280" />
        <signal name="XLXN_1281" />
        <signal name="XLXN_1282" />
        <signal name="XLXN_1283" />
        <signal name="XLXN_1284" />
        <port polarity="Input" name="in0_5" />
        <port polarity="Input" name="in1" />
        <port polarity="Output" name="drink" />
        <port polarity="Output" name="change" />
        <port polarity="Output" name="sm_wei(3:0)" />
        <port polarity="Output" name="sm_duan(7:0)" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="clk_1Hz" />
        <port polarity="Input" name="clk_50MHz" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="add4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
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
        <blockdef name="display">
            <timestamp>2017-10-28T16:24:22</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="freq_div50M">
            <timestamp>2017-10-29T8:43:2</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="D_FlipFlop" name="XLXI_2">
            <blockpin signalname="XLXN_176" name="nSet" />
            <blockpin signalname="XLXN_176" name="nReset" />
            <blockpin signalname="XLXN_152" name="D" />
            <blockpin signalname="clk_1Hz" name="clk_posedge" />
            <blockpin signalname="XLXN_155" name="Q" />
            <blockpin signalname="XLXN_1274" name="nQ" />
        </block>
        <block symbolname="nor2" name="XLXI_3">
            <blockpin signalname="XLXN_152" name="I0" />
            <blockpin signalname="XLXN_1274" name="I1" />
            <blockpin signalname="XLXN_206" name="O" />
        </block>
        <block symbolname="D_FlipFlop" name="XLXI_5">
            <blockpin signalname="XLXN_176" name="nSet" />
            <blockpin signalname="XLXN_176" name="nReset" />
            <blockpin signalname="XLXN_159" name="D" />
            <blockpin signalname="clk_1Hz" name="clk_posedge" />
            <blockpin name="Q" />
            <blockpin signalname="XLXN_1277" name="nQ" />
        </block>
        <block symbolname="D_FlipFlop" name="XLXI_6">
            <blockpin signalname="XLXN_170" name="nSet" />
            <blockpin signalname="XLXN_170" name="nReset" />
            <blockpin signalname="in1" name="D" />
            <blockpin signalname="clk_1Hz" name="clk_posedge" />
            <blockpin signalname="XLXN_159" name="Q" />
            <blockpin name="nQ" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_170" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_176" name="P" />
        </block>
        <block symbolname="add4" name="XLXI_14">
            <blockpin signalname="XLXN_206" name="A0" />
            <blockpin signalname="XLXN_330" name="A1" />
            <blockpin signalname="XLXN_335" name="A2" />
            <blockpin signalname="XLXN_335" name="A3" />
            <blockpin signalname="XLXN_300" name="B0" />
            <blockpin signalname="XLXN_277" name="B1" />
            <blockpin signalname="XLXN_335" name="B2" />
            <blockpin signalname="XLXN_335" name="B3" />
            <blockpin signalname="XLXN_335" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_317" name="S0" />
            <blockpin signalname="XLXN_318" name="S1" />
            <blockpin signalname="XLXN_319" name="S2" />
            <blockpin name="S3" />
        </block>
        <block symbolname="D_FlipFlop" name="XLXI_15">
            <blockpin signalname="XLXN_217" name="nSet" />
            <blockpin signalname="XLXN_1282" name="nReset" />
            <blockpin signalname="XLXN_326" name="D" />
            <blockpin signalname="clk_1Hz" name="clk_posedge" />
            <blockpin signalname="XLXN_300" name="Q" />
            <blockpin name="nQ" />
        </block>
        <block symbolname="D_FlipFlop" name="XLXI_16">
            <blockpin signalname="XLXN_217" name="nSet" />
            <blockpin signalname="XLXN_1282" name="nReset" />
            <blockpin signalname="XLXN_320" name="D" />
            <blockpin signalname="clk_1Hz" name="clk_posedge" />
            <blockpin signalname="XLXN_277" name="Q" />
            <blockpin name="nQ" />
        </block>
        <block symbolname="D_FlipFlop" name="XLXI_17">
            <blockpin signalname="XLXN_217" name="nSet" />
            <blockpin signalname="XLXN_1282" name="nReset" />
            <blockpin signalname="XLXN_323" name="D" />
            <blockpin signalname="clk_1Hz" name="clk_posedge" />
            <blockpin signalname="change" name="Q" />
            <blockpin signalname="XLXN_1272" name="nQ" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="XLXN_217" name="P" />
        </block>
        <block symbolname="nand2" name="XLXI_20">
            <blockpin signalname="XLXN_1272" name="I0" />
            <blockpin signalname="XLXN_241" name="I1" />
            <blockpin signalname="drink" name="O" />
        </block>
        <block symbolname="display" name="XLXI_21">
            <blockpin signalname="clk_50MHz" name="clk" />
            <blockpin signalname="XLXN_300" name="data0" />
            <blockpin signalname="XLXN_277" name="data1" />
            <blockpin signalname="change" name="data2" />
            <blockpin signalname="sm_wei(3:0)" name="sm_wei(3:0)" />
            <blockpin signalname="sm_duan(7:0)" name="sm_duan(7:0)" />
        </block>
        <block symbolname="and2b1" name="XLXI_31">
            <blockpin signalname="drink" name="I0" />
            <blockpin signalname="XLXN_317" name="I1" />
            <blockpin signalname="XLXN_326" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_32">
            <blockpin signalname="drink" name="I0" />
            <blockpin signalname="XLXN_318" name="I1" />
            <blockpin signalname="XLXN_320" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_33">
            <blockpin signalname="drink" name="I0" />
            <blockpin signalname="XLXN_319" name="I1" />
            <blockpin signalname="XLXN_323" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_34">
            <blockpin signalname="XLXN_335" name="G" />
        </block>
        <block symbolname="freq_div50M" name="XLXI_63">
            <blockpin signalname="clk_50MHz" name="clk_50MHz" />
            <blockpin signalname="clk_1Hz" name="clk_1Hz" />
        </block>
        <block symbolname="nand2" name="XLXI_64">
            <blockpin signalname="XLXN_277" name="I0" />
            <blockpin signalname="XLXN_300" name="I1" />
            <blockpin signalname="XLXN_241" name="O" />
        </block>
        <block symbolname="D_FlipFlop" name="XLXI_1">
            <blockpin signalname="XLXN_170" name="nSet" />
            <blockpin signalname="XLXN_170" name="nReset" />
            <blockpin signalname="in0_5" name="D" />
            <blockpin signalname="clk_1Hz" name="clk_posedge" />
            <blockpin signalname="XLXN_152" name="Q" />
            <blockpin name="nQ" />
        </block>
        <block symbolname="nor2" name="XLXI_4">
            <blockpin signalname="XLXN_159" name="I0" />
            <blockpin signalname="XLXN_1277" name="I1" />
            <blockpin signalname="XLXN_330" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_65">
            <blockpin signalname="reset" name="I" />
            <blockpin signalname="XLXN_1282" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="176" y="208" name="in0_5" orien="R180" />
        <branch name="in1">
            <wire x2="464" y1="640" y2="640" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="640" name="in1" orien="R180" />
        <instance x="304" y="144" name="XLXI_8" orien="R270" />
        <instance x="2672" y="400" name="XLXI_15" orien="R0">
        </instance>
        <instance x="2672" y="736" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_241">
            <wire x2="3328" y1="784" y2="880" x1="3328" />
        </branch>
        <branch name="drink">
            <wire x2="2304" y1="336" y2="336" x1="2288" />
            <wire x2="2288" y1="336" y2="672" x1="2288" />
            <wire x2="2304" y1="672" y2="672" x1="2288" />
            <wire x2="2288" y1="672" y2="1008" x1="2288" />
            <wire x2="2304" y1="1008" y2="1008" x1="2288" />
            <wire x2="2288" y1="1008" y2="1280" x1="2288" />
            <wire x2="3296" y1="1280" y2="1280" x1="2288" />
            <wire x2="3344" y1="1280" y2="1280" x1="3296" />
            <wire x2="3296" y1="1136" y2="1280" x1="3296" />
        </branch>
        <instance x="3200" y="880" name="XLXI_20" orien="R90" />
        <branch name="sm_wei(3:0)">
            <wire x2="3296" y1="1840" y2="1840" x1="3072" />
        </branch>
        <branch name="sm_duan(7:0)">
            <wire x2="3296" y1="2032" y2="2032" x1="3072" />
        </branch>
        <instance x="2688" y="2064" name="XLXI_21" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3296" y="2032" name="sm_duan(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="1840" name="sm_wei(3:0)" orien="R0" />
        <instance x="2544" y="160" name="XLXI_18" orien="R0" />
        <branch name="in0_5">
            <wire x2="480" y1="208" y2="208" x1="176" />
        </branch>
        <branch name="XLXN_170">
            <wire x2="448" y1="80" y2="80" x1="304" />
            <wire x2="448" y1="80" y2="144" x1="448" />
            <wire x2="480" y1="144" y2="144" x1="448" />
            <wire x2="448" y1="144" y2="512" x1="448" />
            <wire x2="464" y1="512" y2="512" x1="448" />
            <wire x2="448" y1="512" y2="576" x1="448" />
            <wire x2="464" y1="576" y2="576" x1="448" />
            <wire x2="480" y1="80" y2="80" x1="448" />
        </branch>
        <instance x="464" y="736" name="XLXI_6" orien="R0">
        </instance>
        <instance x="928" y="96" name="XLXI_9" orien="R270" />
        <instance x="1040" y="304" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_152">
            <wire x2="880" y1="80" y2="80" x1="864" />
            <wire x2="880" y1="80" y2="208" x1="880" />
            <wire x2="1040" y1="208" y2="208" x1="880" />
            <wire x2="880" y1="208" y2="352" x1="880" />
            <wire x2="1488" y1="352" y2="352" x1="880" />
        </branch>
        <instance x="1488" y="416" name="XLXI_3" orien="R0" />
        <branch name="XLXN_176">
            <wire x2="1024" y1="32" y2="32" x1="928" />
            <wire x2="1024" y1="32" y2="80" x1="1024" />
            <wire x2="1040" y1="80" y2="80" x1="1024" />
            <wire x2="1024" y1="80" y2="144" x1="1024" />
            <wire x2="1040" y1="144" y2="144" x1="1024" />
            <wire x2="1024" y1="144" y2="512" x1="1024" />
            <wire x2="1040" y1="512" y2="512" x1="1024" />
            <wire x2="1024" y1="512" y2="576" x1="1024" />
            <wire x2="1040" y1="576" y2="576" x1="1024" />
        </branch>
        <instance x="1040" y="736" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_159">
            <wire x2="912" y1="512" y2="512" x1="848" />
            <wire x2="912" y1="512" y2="640" x1="912" />
            <wire x2="1040" y1="640" y2="640" x1="912" />
            <wire x2="912" y1="640" y2="768" x1="912" />
            <wire x2="1456" y1="768" y2="768" x1="912" />
        </branch>
        <branch name="XLXN_206">
            <wire x2="1792" y1="320" y2="320" x1="1744" />
        </branch>
        <instance x="1792" y="1024" name="XLXI_14" orien="R0" />
        <branch name="XLXN_277">
            <wire x2="1744" y1="704" y2="1136" x1="1744" />
            <wire x2="3136" y1="1136" y2="1136" x1="1744" />
            <wire x2="3136" y1="1136" y2="2128" x1="3136" />
            <wire x2="1792" y1="704" y2="704" x1="1744" />
            <wire x2="2688" y1="1968" y2="1968" x1="2624" />
            <wire x2="2624" y1="1968" y2="2128" x1="2624" />
            <wire x2="3136" y1="2128" y2="2128" x1="2624" />
            <wire x2="3136" y1="512" y2="512" x1="3056" />
            <wire x2="3296" y1="512" y2="512" x1="3136" />
            <wire x2="3296" y1="512" y2="528" x1="3296" />
            <wire x2="3136" y1="512" y2="1136" x1="3136" />
        </branch>
        <branch name="XLXN_300">
            <wire x2="1744" y1="64" y2="640" x1="1744" />
            <wire x2="1792" y1="640" y2="640" x1="1744" />
            <wire x2="3104" y1="64" y2="64" x1="1744" />
            <wire x2="3104" y1="64" y2="176" x1="3104" />
            <wire x2="3104" y1="176" y2="1744" x1="3104" />
            <wire x2="3360" y1="176" y2="176" x1="3104" />
            <wire x2="3360" y1="176" y2="528" x1="3360" />
            <wire x2="2608" y1="1744" y2="1904" x1="2608" />
            <wire x2="2688" y1="1904" y2="1904" x1="2608" />
            <wire x2="3104" y1="1744" y2="1744" x1="2608" />
            <wire x2="3104" y1="176" y2="176" x1="3056" />
        </branch>
        <branch name="XLXN_317">
            <wire x2="2272" y1="480" y2="480" x1="2240" />
            <wire x2="2272" y1="272" y2="480" x1="2272" />
            <wire x2="2304" y1="272" y2="272" x1="2272" />
        </branch>
        <branch name="XLXN_318">
            <wire x2="2304" y1="544" y2="544" x1="2240" />
            <wire x2="2304" y1="544" y2="608" x1="2304" />
        </branch>
        <branch name="XLXN_319">
            <wire x2="2272" y1="608" y2="608" x1="2240" />
            <wire x2="2272" y1="608" y2="944" x1="2272" />
            <wire x2="2304" y1="944" y2="944" x1="2272" />
        </branch>
        <branch name="XLXN_320">
            <wire x2="2672" y1="640" y2="640" x1="2560" />
        </branch>
        <branch name="XLXN_323">
            <wire x2="2672" y1="976" y2="976" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="3328" y="1360" name="change" orien="R0" />
        <iomarker fontsize="28" x="3344" y="1280" name="drink" orien="R0" />
        <branch name="XLXN_326">
            <wire x2="2672" y1="304" y2="304" x1="2560" />
        </branch>
        <instance x="2304" y="400" name="XLXI_31" orien="R0" />
        <instance x="2304" y="736" name="XLXI_32" orien="R0" />
        <instance x="2304" y="1072" name="XLXI_33" orien="R0" />
        <branch name="XLXN_330">
            <wire x2="1776" y1="736" y2="736" x1="1712" />
            <wire x2="1792" y1="384" y2="384" x1="1776" />
            <wire x2="1776" y1="384" y2="736" x1="1776" />
        </branch>
        <branch name="XLXN_335">
            <wire x2="1792" y1="192" y2="192" x1="1760" />
            <wire x2="1760" y1="192" y2="448" x1="1760" />
            <wire x2="1760" y1="448" y2="512" x1="1760" />
            <wire x2="1792" y1="512" y2="512" x1="1760" />
            <wire x2="1760" y1="512" y2="768" x1="1760" />
            <wire x2="1792" y1="768" y2="768" x1="1760" />
            <wire x2="1760" y1="768" y2="832" x1="1760" />
            <wire x2="1792" y1="832" y2="832" x1="1760" />
            <wire x2="1760" y1="832" y2="976" x1="1760" />
            <wire x2="1840" y1="976" y2="976" x1="1760" />
            <wire x2="1840" y1="976" y2="992" x1="1840" />
            <wire x2="1792" y1="448" y2="448" x1="1760" />
        </branch>
        <instance x="1776" y="1120" name="XLXI_34" orien="R0" />
        <iomarker fontsize="28" x="1696" y="1424" name="clk_1Hz" orien="R0" />
        <branch name="clk_50MHz">
            <wire x2="416" y1="1248" y2="1248" x1="320" />
            <wire x2="416" y1="1248" y2="1840" x1="416" />
            <wire x2="2688" y1="1840" y2="1840" x1="416" />
        </branch>
        <iomarker fontsize="28" x="320" y="1248" name="clk_50MHz" orien="R180" />
        <branch name="clk_1Hz">
            <wire x2="480" y1="272" y2="272" x1="368" />
            <wire x2="368" y1="272" y2="704" x1="368" />
            <wire x2="464" y1="704" y2="704" x1="368" />
            <wire x2="368" y1="704" y2="880" x1="368" />
            <wire x2="944" y1="880" y2="880" x1="368" />
            <wire x2="1632" y1="880" y2="880" x1="944" />
            <wire x2="1632" y1="880" y2="1248" x1="1632" />
            <wire x2="1632" y1="1248" y2="1424" x1="1632" />
            <wire x2="1696" y1="1424" y2="1424" x1="1632" />
            <wire x2="2576" y1="1248" y2="1248" x1="1632" />
            <wire x2="1632" y1="1248" y2="1248" x1="800" />
            <wire x2="1040" y1="272" y2="272" x1="944" />
            <wire x2="944" y1="272" y2="704" x1="944" />
            <wire x2="1040" y1="704" y2="704" x1="944" />
            <wire x2="944" y1="704" y2="880" x1="944" />
            <wire x2="2672" y1="368" y2="368" x1="2576" />
            <wire x2="2576" y1="368" y2="704" x1="2576" />
            <wire x2="2672" y1="704" y2="704" x1="2576" />
            <wire x2="2576" y1="704" y2="1040" x1="2576" />
            <wire x2="2672" y1="1040" y2="1040" x1="2576" />
            <wire x2="2576" y1="1040" y2="1248" x1="2576" />
        </branch>
        <instance x="416" y="1280" name="XLXI_63" orien="R0">
        </instance>
        <branch name="change">
            <wire x2="2688" y1="2032" y2="2032" x1="2608" />
            <wire x2="2608" y1="2032" y2="2080" x1="2608" />
            <wire x2="3168" y1="2080" y2="2080" x1="2608" />
            <wire x2="3168" y1="848" y2="848" x1="3056" />
            <wire x2="3168" y1="848" y2="1360" x1="3168" />
            <wire x2="3168" y1="1360" y2="2080" x1="3168" />
            <wire x2="3328" y1="1360" y2="1360" x1="3168" />
        </branch>
        <instance x="3232" y="528" name="XLXI_64" orien="R90" />
        <branch name="XLXN_217">
            <wire x2="2608" y1="160" y2="176" x1="2608" />
            <wire x2="2656" y1="176" y2="176" x1="2608" />
            <wire x2="2672" y1="176" y2="176" x1="2656" />
            <wire x2="2656" y1="176" y2="512" x1="2656" />
            <wire x2="2672" y1="512" y2="512" x1="2656" />
            <wire x2="2656" y1="512" y2="848" x1="2656" />
            <wire x2="2672" y1="848" y2="848" x1="2656" />
        </branch>
        <instance x="2672" y="1072" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_1272">
            <wire x2="3200" y1="1040" y2="1040" x1="3056" />
            <wire x2="3264" y1="816" y2="816" x1="3200" />
            <wire x2="3264" y1="816" y2="880" x1="3264" />
            <wire x2="3200" y1="816" y2="1040" x1="3200" />
        </branch>
        <branch name="XLXN_155">
            <wire x2="1440" y1="80" y2="80" x1="1424" />
        </branch>
        <branch name="XLXN_1274">
            <wire x2="1456" y1="272" y2="272" x1="1424" />
            <wire x2="1456" y1="272" y2="288" x1="1456" />
            <wire x2="1488" y1="288" y2="288" x1="1456" />
        </branch>
        <instance x="480" y="304" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1277">
            <wire x2="1456" y1="704" y2="704" x1="1424" />
        </branch>
        <instance x="1456" y="832" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="1792" y="16" name="reset" orien="R180" />
        <branch name="reset">
            <wire x2="2256" y1="16" y2="16" x1="1792" />
            <wire x2="2256" y1="16" y2="208" x1="2256" />
            <wire x2="2304" y1="208" y2="208" x1="2256" />
        </branch>
        <instance x="2304" y="240" name="XLXI_65" orien="R0" />
        <branch name="XLXN_1282">
            <wire x2="2592" y1="208" y2="208" x1="2528" />
            <wire x2="2592" y1="208" y2="240" x1="2592" />
            <wire x2="2672" y1="240" y2="240" x1="2592" />
            <wire x2="2592" y1="240" y2="576" x1="2592" />
            <wire x2="2672" y1="576" y2="576" x1="2592" />
            <wire x2="2592" y1="576" y2="912" x1="2592" />
            <wire x2="2672" y1="912" y2="912" x1="2592" />
        </branch>
    </sheet>
</drawing>