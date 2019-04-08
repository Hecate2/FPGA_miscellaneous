<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk_50MHz" />
        <signal name="XLXN_9" />
        <signal name="XLXN_14" />
        <signal name="XLXN_100" />
        <signal name="XLXN_123" />
        <signal name="XLXN_145" />
        <signal name="reset" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="sportsman" />
        <signal name="XLXN_169" />
        <signal name="XLXN_187" />
        <signal name="XLXN_188" />
        <signal name="XLXN_192" />
        <signal name="XLXN_193" />
        <signal name="XLXN_196" />
        <signal name="XLXN_202" />
        <signal name="XLXN_203" />
        <signal name="XLXN_205" />
        <signal name="XLXN_206" />
        <signal name="XLXN_208" />
        <signal name="XLXN_209" />
        <signal name="XLXN_234" />
        <signal name="XLXN_235" />
        <signal name="XLXN_236" />
        <signal name="XLXN_237" />
        <signal name="warning" />
        <signal name="XLXN_246" />
        <signal name="XLXN_247" />
        <signal name="XLXN_248" />
        <signal name="XLXN_256" />
        <signal name="XLXN_264" />
        <signal name="XLXN_259" />
        <signal name="XLXN_268" />
        <signal name="XLXN_273" />
        <signal name="foul" />
        <signal name="XLXN_285" />
        <signal name="sm_duan(7:0)" />
        <signal name="sm_wei(3:0)" />
        <signal name="XLXN_303" />
        <signal name="XLXN_306" />
        <signal name="XLXN_307" />
        <signal name="XLXN_309" />
        <signal name="XLXN_312" />
        <signal name="XLXN_315" />
        <signal name="XLXN_319" />
        <signal name="XLXN_322" />
        <signal name="XLXN_324" />
        <signal name="XLXN_325" />
        <signal name="XLXN_327" />
        <signal name="XLXN_329" />
        <signal name="XLXN_330" />
        <signal name="XLXN_331" />
        <signal name="judge" />
        <signal name="XLXN_332" />
        <signal name="XLXN_333" />
        <signal name="XLXN_335" />
        <signal name="XLXN_337" />
        <signal name="XLXN_340" />
        <signal name="XLXN_339" />
        <signal name="XLXN_341" />
        <signal name="XLXN_342" />
        <signal name="XLXN_346" />
        <signal name="XLXN_347" />
        <signal name="XLXN_353" />
        <signal name="XLXN_356" />
        <signal name="XLXN_357" />
        <signal name="XLXN_358" />
        <port polarity="Input" name="clk_50MHz" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="sportsman" />
        <port polarity="Output" name="foul" />
        <port polarity="Output" name="sm_duan(7:0)" />
        <port polarity="Output" name="sm_wei(3:0)" />
        <port polarity="Input" name="XLXN_319" />
        <port polarity="Input" name="XLXN_329" />
        <port polarity="Input" name="judge" />
        <blockdef name="freq_div">
            <timestamp>2017-11-17T2:40:5</timestamp>
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="320" />
            <line x2="0" y1="224" y2="224" x1="64" />
        </blockdef>
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
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
        <blockdef name="nand8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="216" y1="-288" y2="-288" x1="256" />
            <circle r="12" cx="204" cy="-288" />
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="display">
            <timestamp>2017-11-18T8:43:35</timestamp>
            <line x2="0" y1="-1312" y2="-1312" x1="64" />
            <line x2="0" y1="-1264" y2="-1264" x1="64" />
            <rect width="256" x="64" y="-1344" height="1012" />
            <line x2="0" y1="-1216" y2="-1216" x1="64" />
            <line x2="0" y1="-1168" y2="-1168" x1="64" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
            <line x2="0" y1="-1072" y2="-1072" x1="64" />
            <line x2="0" y1="-1024" y2="-1024" x1="64" />
            <line x2="0" y1="-976" y2="-976" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-880" y2="-880" x1="64" />
            <line x2="0" y1="-832" y2="-832" x1="64" />
            <line x2="0" y1="-784" y2="-784" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-688" y2="-688" x1="64" />
            <line x2="0" y1="-640" y2="-640" x1="64" />
            <line x2="0" y1="-592" y2="-592" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-496" y2="-496" x1="64" />
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="320" y="-1276" height="24" />
            <line x2="384" y1="-1264" y2="-1264" x1="320" />
            <rect width="64" x="320" y="-412" height="24" />
            <line x2="384" y1="-400" y2="-400" x1="320" />
        </blockdef>
        <blockdef name="fdrse">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
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
        <block symbolname="freq_div" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="clk_1kHz" />
            <blockpin signalname="XLXN_340" name="clk_200Hz" />
            <blockpin signalname="XLXN_169" name="clk_100Hz" />
            <blockpin signalname="XLXN_14" name="clk_10Hz" />
            <blockpin signalname="XLXN_246" name="clk_1Hz" />
            <blockpin signalname="clk_50MHz" name="clk_50MHz" />
        </block>
        <block symbolname="cb4ce" name="XLXI_7">
            <blockpin signalname="XLXN_246" name="C" />
            <blockpin signalname="XLXN_100" name="CE" />
            <blockpin signalname="reset" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_237" name="Q0" />
            <blockpin signalname="XLXN_303" name="Q1" />
            <blockpin signalname="XLXN_306" name="Q2" />
            <blockpin signalname="XLXN_307" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4ce" name="XLXI_6">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="XLXN_100" name="CE" />
            <blockpin signalname="XLXN_206" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_208" name="Q0" />
            <blockpin signalname="XLXN_236" name="Q1" />
            <blockpin signalname="XLXN_209" name="Q2" />
            <blockpin signalname="XLXN_196" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_73">
            <blockpin signalname="reset" name="I0" />
            <blockpin signalname="XLXN_145" name="I1" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_80">
            <blockpin signalname="reset" name="I0" />
            <blockpin signalname="XLXN_193" name="I1" />
            <blockpin signalname="XLXN_206" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_76">
            <blockpin signalname="reset" name="I0" />
            <blockpin signalname="XLXN_192" name="I1" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_86">
            <blockpin signalname="XLXN_235" name="I0" />
            <blockpin signalname="XLXN_234" name="I1" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_87">
            <blockpin signalname="XLXN_188" name="I0" />
            <blockpin signalname="XLXN_187" name="I1" />
            <blockpin signalname="XLXN_192" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_88">
            <blockpin signalname="XLXN_196" name="I0" />
            <blockpin signalname="XLXN_236" name="I1" />
            <blockpin signalname="XLXN_193" name="O" />
        </block>
        <block symbolname="nand8" name="XLXI_89">
            <blockpin signalname="XLXN_209" name="I0" />
            <blockpin signalname="XLXN_208" name="I1" />
            <blockpin signalname="XLXN_285" name="I2" />
            <blockpin signalname="XLXN_205" name="I3" />
            <blockpin signalname="XLXN_203" name="I4" />
            <blockpin signalname="XLXN_202" name="I5" />
            <blockpin signalname="XLXN_307" name="I6" />
            <blockpin signalname="XLXN_237" name="I7" />
            <blockpin signalname="warning" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_92">
            <blockpin signalname="XLXN_169" name="C" />
            <blockpin signalname="XLXN_100" name="CE" />
            <blockpin signalname="XLXN_157" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_205" name="Q0" />
            <blockpin signalname="XLXN_187" name="Q1" />
            <blockpin signalname="XLXN_285" name="Q2" />
            <blockpin signalname="XLXN_188" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_93">
            <blockpin signalname="warning" name="I0" />
            <blockpin signalname="XLXN_315" name="I1" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_102">
            <blockpin signalname="XLXN_337" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_126">
            <blockpin signalname="warning" name="I0" />
            <blockpin signalname="XLXN_246" name="I1" />
            <blockpin signalname="XLXN_247" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_131">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_100" name="CE" />
            <blockpin signalname="XLXN_156" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_202" name="Q0" />
            <blockpin signalname="XLXN_234" name="Q1" />
            <blockpin signalname="XLXN_203" name="Q2" />
            <blockpin signalname="XLXN_235" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="display" name="XLXI_132">
            <blockpin signalname="XLXN_340" name="clk_200Hz" />
            <blockpin signalname="XLXN_307" name="data15" />
            <blockpin signalname="XLXN_306" name="data14" />
            <blockpin signalname="XLXN_303" name="data13" />
            <blockpin signalname="XLXN_237" name="data12" />
            <blockpin signalname="XLXN_196" name="data11" />
            <blockpin signalname="XLXN_209" name="data10" />
            <blockpin signalname="XLXN_236" name="data9" />
            <blockpin signalname="XLXN_208" name="data8" />
            <blockpin signalname="XLXN_188" name="data7" />
            <blockpin signalname="XLXN_285" name="data6" />
            <blockpin signalname="XLXN_187" name="data5" />
            <blockpin signalname="XLXN_205" name="data4" />
            <blockpin signalname="XLXN_235" name="data3" />
            <blockpin signalname="XLXN_203" name="data2" />
            <blockpin signalname="XLXN_234" name="data1" />
            <blockpin signalname="XLXN_202" name="data0" />
            <blockpin signalname="XLXN_247" name="dot3" />
            <blockpin signalname="XLXN_337" name="dot2" />
            <blockpin signalname="XLXN_337" name="dot1" />
            <blockpin signalname="XLXN_337" name="dot0" />
            <blockpin signalname="sm_wei(3:0)" name="sm_wei(3:0)" />
            <blockpin signalname="sm_duan(7:0)" name="sm_duan(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_140">
            <blockpin signalname="XLXN_324" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_141">
            <blockpin signalname="reset" name="I0" />
            <blockpin signalname="sportsman" name="I1" />
            <blockpin signalname="XLXN_333" name="O" />
        </block>
        <block symbolname="fdrse" name="XLXI_142">
            <blockpin signalname="clk_50MHz" name="C" />
            <blockpin signalname="XLXN_339" name="CE" />
            <blockpin signalname="XLXN_346" name="D" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="XLXN_236" name="S" />
            <blockpin signalname="XLXN_342" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_145">
            <blockpin signalname="judge" name="I0" />
            <blockpin signalname="XLXN_333" name="I1" />
            <blockpin signalname="XLXN_332" name="O" />
        </block>
        <block symbolname="fdrse" name="XLXI_146">
            <blockpin signalname="clk_50MHz" name="C" />
            <blockpin signalname="XLXN_332" name="CE" />
            <blockpin signalname="XLXN_324" name="D" />
            <blockpin signalname="judge" name="R" />
            <blockpin signalname="XLXN_333" name="S" />
            <blockpin signalname="XLXN_315" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_150">
            <blockpin signalname="XLXN_236" name="I0" />
            <blockpin signalname="reset" name="I1" />
            <blockpin signalname="XLXN_339" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_113">
            <blockpin signalname="XLXN_346" name="G" />
        </block>
        <block symbolname="and2b1" name="XLXI_152">
            <blockpin signalname="XLXN_342" name="I0" />
            <blockpin signalname="sportsman" name="I1" />
            <blockpin signalname="XLXN_264" name="O" />
        </block>
        <block symbolname="fdrse" name="XLXI_154">
            <blockpin signalname="clk_50MHz" name="C" />
            <blockpin signalname="XLXN_347" name="CE" />
            <blockpin signalname="XLXN_346" name="D" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="XLXN_264" name="S" />
            <blockpin signalname="foul" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_155">
            <blockpin signalname="XLXN_264" name="I0" />
            <blockpin signalname="reset" name="I1" />
            <blockpin signalname="XLXN_347" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="208" y="144" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_14">
            <wire x2="880" y1="304" y2="304" x1="592" />
            <wire x2="880" y1="304" y2="1712" x1="880" />
            <wire x2="1024" y1="1712" y2="1712" x1="880" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="1024" y1="1200" y2="1216" x1="1024" />
            <wire x2="2336" y1="1216" y2="1216" x1="1024" />
            <wire x2="2336" y1="912" y2="912" x1="2256" />
            <wire x2="2336" y1="912" y2="1216" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="1760" y="144" name="reset" orien="R180" />
        <branch name="XLXN_169">
            <wire x2="896" y1="240" y2="240" x1="592" />
            <wire x2="896" y1="240" y2="1104" x1="896" />
            <wire x2="1024" y1="1104" y2="1104" x1="896" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="912" y1="112" y2="112" x1="592" />
            <wire x2="912" y1="112" y2="512" x1="912" />
            <wire x2="1040" y1="512" y2="512" x1="912" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="2000" y1="288" y2="288" x1="1792" />
        </branch>
        <instance x="1536" y="384" name="XLXI_86" orien="R0" />
        <branch name="XLXN_187">
            <wire x2="1456" y1="848" y2="848" x1="1408" />
            <wire x2="1520" y1="848" y2="848" x1="1456" />
            <wire x2="1856" y1="768" y2="768" x1="1456" />
            <wire x2="1856" y1="768" y2="1296" x1="1856" />
            <wire x2="2896" y1="1296" y2="1296" x1="1856" />
            <wire x2="1456" y1="768" y2="848" x1="1456" />
        </branch>
        <instance x="1520" y="976" name="XLXI_87" orien="R0" />
        <branch name="XLXN_192">
            <wire x2="2000" y1="880" y2="880" x1="1776" />
        </branch>
        <instance x="1552" y="1584" name="XLXI_88" orien="R0" />
        <branch name="XLXN_205">
            <wire x2="1904" y1="784" y2="784" x1="1408" />
            <wire x2="1904" y1="784" y2="1248" x1="1904" />
            <wire x2="1904" y1="1248" y2="2416" x1="1904" />
            <wire x2="2080" y1="2416" y2="2416" x1="1904" />
            <wire x2="2896" y1="1248" y2="1248" x1="1904" />
        </branch>
        <instance x="2000" y="1008" name="XLXI_76" orien="R0" />
        <instance x="2000" y="416" name="XLXI_73" orien="R0" />
        <branch name="XLXN_208">
            <wire x2="1872" y1="1392" y2="1392" x1="1408" />
            <wire x2="1872" y1="1392" y2="1440" x1="1872" />
            <wire x2="1872" y1="1440" y2="2544" x1="1872" />
            <wire x2="2080" y1="2544" y2="2544" x1="1872" />
            <wire x2="2896" y1="1440" y2="1440" x1="1872" />
        </branch>
        <branch name="XLXN_202">
            <wire x2="1936" y1="192" y2="192" x1="1424" />
            <wire x2="1936" y1="192" y2="1056" x1="1936" />
            <wire x2="1936" y1="1056" y2="2288" x1="1936" />
            <wire x2="2080" y1="2288" y2="2288" x1="1936" />
            <wire x2="2896" y1="1056" y2="1056" x1="1936" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="1040" y1="608" y2="624" x1="1040" />
            <wire x2="2304" y1="624" y2="624" x1="1040" />
            <wire x2="2304" y1="320" y2="320" x1="2256" />
            <wire x2="2304" y1="320" y2="624" x1="2304" />
        </branch>
        <instance x="1024" y="1232" name="XLXI_92" orien="R0" />
        <instance x="2080" y="2672" name="XLXI_89" orien="R0" />
        <branch name="XLXN_203">
            <wire x2="1440" y1="320" y2="320" x1="1424" />
            <wire x2="1440" y1="320" y2="368" x1="1440" />
            <wire x2="1920" y1="368" y2="368" x1="1440" />
            <wire x2="1920" y1="368" y2="1152" x1="1920" />
            <wire x2="1920" y1="1152" y2="2352" x1="1920" />
            <wire x2="2080" y1="2352" y2="2352" x1="1920" />
            <wire x2="2896" y1="1152" y2="1152" x1="1920" />
        </branch>
        <branch name="XLXN_235">
            <wire x2="1472" y1="384" y2="384" x1="1424" />
            <wire x2="1536" y1="384" y2="384" x1="1472" />
            <wire x2="1472" y1="384" y2="1200" x1="1472" />
            <wire x2="2896" y1="1200" y2="1200" x1="1472" />
            <wire x2="1536" y1="320" y2="384" x1="1536" />
        </branch>
        <branch name="warning">
            <wire x2="384" y1="1072" y2="1072" x1="304" />
            <wire x2="304" y1="1072" y2="1904" x1="304" />
            <wire x2="2384" y1="1904" y2="1904" x1="304" />
            <wire x2="2384" y1="1904" y2="2384" x1="2384" />
            <wire x2="2432" y1="2384" y2="2384" x1="2384" />
            <wire x2="2384" y1="2384" y2="2384" x1="2336" />
        </branch>
        <branch name="XLXN_247">
            <wire x2="2432" y1="1008" y2="2176" x1="2432" />
            <wire x2="2736" y1="2176" y2="2176" x1="2432" />
            <wire x2="2736" y1="2176" y2="2416" x1="2736" />
            <wire x2="2896" y1="1008" y2="1008" x1="2432" />
            <wire x2="2736" y1="2416" y2="2416" x1="2688" />
        </branch>
        <instance x="1024" y="1840" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="2608" y="576" name="sportsman" orien="R180" />
        <branch name="foul">
            <wire x2="3376" y1="640" y2="736" x1="3376" />
            <wire x2="3440" y1="736" y2="736" x1="3376" />
            <wire x2="3504" y1="640" y2="640" x1="3376" />
            <wire x2="3504" y1="160" y2="160" x1="3488" />
            <wire x2="3504" y1="160" y2="640" x1="3504" />
        </branch>
        <branch name="sportsman">
            <wire x2="2688" y1="576" y2="576" x1="2608" />
        </branch>
        <branch name="XLXN_285">
            <wire x2="1408" y1="912" y2="960" x1="1408" />
            <wire x2="1888" y1="960" y2="960" x1="1408" />
            <wire x2="1888" y1="960" y2="1616" x1="1888" />
            <wire x2="1888" y1="1616" y2="2480" x1="1888" />
            <wire x2="2080" y1="2480" y2="2480" x1="1888" />
            <wire x2="2368" y1="1616" y2="1616" x1="1888" />
            <wire x2="2368" y1="1344" y2="1616" x1="2368" />
            <wire x2="2896" y1="1344" y2="1344" x1="2368" />
        </branch>
        <branch name="XLXN_193">
            <wire x2="2000" y1="1488" y2="1488" x1="1808" />
        </branch>
        <instance x="2000" y="1616" name="XLXI_80" orien="R0" />
        <branch name="XLXN_206">
            <wire x2="1024" y1="1808" y2="1824" x1="1024" />
            <wire x2="2336" y1="1824" y2="1824" x1="1024" />
            <wire x2="2336" y1="1520" y2="1520" x1="2256" />
            <wire x2="2336" y1="1520" y2="1824" x1="2336" />
        </branch>
        <instance x="2432" y="2320" name="XLXI_126" orien="M180" />
        <instance x="1040" y="640" name="XLXI_131" orien="R0" />
        <branch name="XLXN_234">
            <wire x2="1488" y1="256" y2="256" x1="1424" />
            <wire x2="1536" y1="256" y2="256" x1="1488" />
            <wire x2="1488" y1="256" y2="1104" x1="1488" />
            <wire x2="2896" y1="1104" y2="1104" x1="1488" />
        </branch>
        <instance x="2896" y="512" name="XLXI_132" orien="M180">
        </instance>
        <branch name="sm_duan(7:0)">
            <wire x2="3328" y1="912" y2="912" x1="3280" />
        </branch>
        <branch name="sm_wei(3:0)">
            <wire x2="3328" y1="1776" y2="1776" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3328" y="912" name="sm_duan(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3328" y="1776" name="sm_wei(3:0)" orien="R0" />
        <branch name="XLXN_236">
            <wire x2="1456" y1="1456" y2="1456" x1="1408" />
            <wire x2="1552" y1="1456" y2="1456" x1="1456" />
            <wire x2="1792" y1="1424" y2="1424" x1="1456" />
            <wire x2="2336" y1="1424" y2="1424" x1="1792" />
            <wire x2="2336" y1="1424" y2="1488" x1="2336" />
            <wire x2="2896" y1="1488" y2="1488" x1="2336" />
            <wire x2="1456" y1="1424" y2="1456" x1="1456" />
            <wire x2="1792" y1="400" y2="1424" x1="1792" />
            <wire x2="2336" y1="400" y2="400" x1="1792" />
            <wire x2="2336" y1="160" y2="256" x1="2336" />
            <wire x2="2336" y1="256" y2="400" x1="2336" />
            <wire x2="2368" y1="256" y2="256" x1="2336" />
            <wire x2="2576" y1="160" y2="160" x1="2336" />
            <wire x2="2576" y1="64" y2="160" x1="2576" />
            <wire x2="2640" y1="64" y2="64" x1="2576" />
        </branch>
        <branch name="XLXN_209">
            <wire x2="1408" y1="1520" y2="1568" x1="1408" />
            <wire x2="1856" y1="1568" y2="1568" x1="1408" />
            <wire x2="1856" y1="1568" y2="1584" x1="1856" />
            <wire x2="1856" y1="1584" y2="2608" x1="1856" />
            <wire x2="2080" y1="2608" y2="2608" x1="1856" />
            <wire x2="2320" y1="1584" y2="1584" x1="1856" />
            <wire x2="2320" y1="1536" y2="1584" x1="2320" />
            <wire x2="2896" y1="1536" y2="1536" x1="2320" />
        </branch>
        <branch name="XLXN_196">
            <wire x2="1456" y1="1584" y2="1584" x1="1408" />
            <wire x2="1552" y1="1584" y2="1584" x1="1456" />
            <wire x2="1456" y1="1584" y2="1648" x1="1456" />
            <wire x2="2384" y1="1648" y2="1648" x1="1456" />
            <wire x2="1552" y1="1520" y2="1584" x1="1552" />
            <wire x2="2384" y1="1584" y2="1648" x1="2384" />
            <wire x2="2896" y1="1584" y2="1584" x1="2384" />
        </branch>
        <branch name="reset">
            <wire x2="112" y1="528" y2="528" x1="64" />
        </branch>
        <branch name="sportsman">
            <wire x2="112" y1="464" y2="464" x1="80" />
        </branch>
        <iomarker fontsize="28" x="96" y="816" name="judge" orien="R180" />
        <iomarker fontsize="28" x="144" y="368" name="clk_50MHz" orien="R180" />
        <instance x="-32" y="784" name="XLXI_140" orien="R0" />
        <branch name="XLXN_324">
            <wire x2="432" y1="592" y2="592" x1="32" />
            <wire x2="32" y1="592" y2="656" x1="32" />
        </branch>
        <iomarker fontsize="28" x="80" y="464" name="sportsman" orien="R180" />
        <iomarker fontsize="28" x="64" y="528" name="reset" orien="R180" />
        <instance x="112" y="592" name="XLXI_141" orien="R0" />
        <branch name="clk_50MHz">
            <wire x2="192" y1="368" y2="368" x1="144" />
            <wire x2="208" y1="368" y2="368" x1="192" />
            <wire x2="192" y1="368" y2="416" x1="192" />
            <wire x2="384" y1="416" y2="416" x1="192" />
            <wire x2="384" y1="416" y2="720" x1="384" />
            <wire x2="432" y1="720" y2="720" x1="384" />
        </branch>
        <instance x="96" y="752" name="XLXI_145" orien="R0" />
        <instance x="432" y="848" name="XLXI_146" orien="R0" />
        <branch name="XLXN_332">
            <wire x2="432" y1="656" y2="656" x1="352" />
        </branch>
        <branch name="judge">
            <wire x2="96" y1="688" y2="688" x1="80" />
            <wire x2="80" y1="688" y2="752" x1="80" />
            <wire x2="208" y1="752" y2="752" x1="80" />
            <wire x2="208" y1="752" y2="816" x1="208" />
            <wire x2="432" y1="816" y2="816" x1="208" />
            <wire x2="208" y1="816" y2="816" x1="96" />
        </branch>
        <branch name="XLXN_333">
            <wire x2="80" y1="576" y2="624" x1="80" />
            <wire x2="96" y1="624" y2="624" x1="80" />
            <wire x2="416" y1="576" y2="576" x1="80" />
            <wire x2="416" y1="496" y2="496" x1="368" />
            <wire x2="416" y1="496" y2="576" x1="416" />
            <wire x2="432" y1="496" y2="496" x1="416" />
        </branch>
        <instance x="384" y="1136" name="XLXI_93" orien="R0" />
        <branch name="XLXN_315">
            <wire x2="320" y1="928" y2="1008" x1="320" />
            <wire x2="384" y1="1008" y2="1008" x1="320" />
            <wire x2="832" y1="928" y2="928" x1="320" />
            <wire x2="832" y1="592" y2="592" x1="816" />
            <wire x2="832" y1="592" y2="928" x1="832" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="944" y1="1040" y2="1040" x1="640" />
            <wire x2="1024" y1="1040" y2="1040" x1="944" />
            <wire x2="944" y1="1040" y2="1648" x1="944" />
            <wire x2="1024" y1="1648" y2="1648" x1="944" />
            <wire x2="944" y1="1648" y2="2288" x1="944" />
            <wire x2="1024" y1="2288" y2="2288" x1="944" />
            <wire x2="1040" y1="448" y2="448" x1="944" />
            <wire x2="944" y1="448" y2="1040" x1="944" />
        </branch>
        <branch name="XLXN_337">
            <wire x2="2400" y1="784" y2="864" x1="2400" />
            <wire x2="2896" y1="864" y2="864" x1="2400" />
            <wire x2="2400" y1="864" y2="912" x1="2400" />
            <wire x2="2896" y1="912" y2="912" x1="2400" />
            <wire x2="2400" y1="912" y2="960" x1="2400" />
            <wire x2="2896" y1="960" y2="960" x1="2400" />
        </branch>
        <instance x="2336" y="784" name="XLXI_102" orien="R0" />
        <branch name="XLXN_339">
            <wire x2="2640" y1="224" y2="224" x1="2624" />
        </branch>
        <instance x="2368" y="320" name="XLXI_150" orien="R0" />
        <branch name="XLXN_188">
            <wire x2="1440" y1="976" y2="976" x1="1408" />
            <wire x2="1520" y1="976" y2="976" x1="1440" />
            <wire x2="1440" y1="688" y2="976" x1="1440" />
            <wire x2="1984" y1="688" y2="688" x1="1440" />
            <wire x2="1984" y1="688" y2="1392" x1="1984" />
            <wire x2="2896" y1="1392" y2="1392" x1="1984" />
            <wire x2="1520" y1="912" y2="976" x1="1520" />
        </branch>
        <branch name="XLXN_340">
            <wire x2="624" y1="176" y2="176" x1="592" />
            <wire x2="624" y1="32" y2="176" x1="624" />
            <wire x2="2320" y1="32" y2="32" x1="624" />
            <wire x2="2320" y1="32" y2="1824" x1="2320" />
            <wire x2="2896" y1="1824" y2="1824" x1="2320" />
        </branch>
        <branch name="XLXN_342">
            <wire x2="2672" y1="448" y2="512" x1="2672" />
            <wire x2="2688" y1="512" y2="512" x1="2672" />
            <wire x2="3040" y1="448" y2="448" x1="2672" />
            <wire x2="3040" y1="160" y2="160" x1="3024" />
            <wire x2="3040" y1="160" y2="448" x1="3040" />
        </branch>
        <branch name="clk_50MHz">
            <wire x2="2640" y1="432" y2="432" x1="2592" />
            <wire x2="2640" y1="432" y2="448" x1="2640" />
            <wire x2="3088" y1="432" y2="432" x1="2640" />
            <wire x2="2640" y1="288" y2="288" x1="2624" />
            <wire x2="2624" y1="288" y2="448" x1="2624" />
            <wire x2="2640" y1="448" y2="448" x1="2624" />
            <wire x2="3088" y1="288" y2="432" x1="3088" />
            <wire x2="3104" y1="288" y2="288" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="2592" y="432" name="clk_50MHz" orien="R180" />
        <instance x="2688" y="448" name="XLXI_152" orien="M180" />
        <branch name="reset">
            <wire x2="1024" y1="2448" y2="2528" x1="1024" />
            <wire x2="1952" y1="2528" y2="2528" x1="1024" />
            <wire x2="1952" y1="144" y2="144" x1="1760" />
            <wire x2="1952" y1="144" y2="352" x1="1952" />
            <wire x2="1952" y1="352" y2="944" x1="1952" />
            <wire x2="2000" y1="944" y2="944" x1="1952" />
            <wire x2="1952" y1="944" y2="1552" x1="1952" />
            <wire x2="2000" y1="1552" y2="1552" x1="1952" />
            <wire x2="1952" y1="1552" y2="2528" x1="1952" />
            <wire x2="2000" y1="352" y2="352" x1="1952" />
            <wire x2="2352" y1="144" y2="144" x1="1952" />
            <wire x2="2352" y1="144" y2="192" x1="2352" />
            <wire x2="2368" y1="192" y2="192" x1="2352" />
            <wire x2="2352" y1="192" y2="384" x1="2352" />
            <wire x2="2352" y1="384" y2="480" x1="2352" />
            <wire x2="3104" y1="480" y2="480" x1="2352" />
            <wire x2="3136" y1="480" y2="480" x1="3104" />
            <wire x2="2640" y1="384" y2="384" x1="2352" />
            <wire x2="3104" y1="384" y2="480" x1="3104" />
        </branch>
        <branch name="XLXN_346">
            <wire x2="2496" y1="32" y2="48" x1="2496" />
            <wire x2="2624" y1="32" y2="32" x1="2496" />
            <wire x2="2624" y1="32" y2="160" x1="2624" />
            <wire x2="2640" y1="160" y2="160" x1="2624" />
            <wire x2="3056" y1="32" y2="32" x1="2624" />
            <wire x2="3056" y1="32" y2="160" x1="3056" />
            <wire x2="3104" y1="160" y2="160" x1="3056" />
        </branch>
        <instance x="3136" y="608" name="XLXI_155" orien="R0" />
        <branch name="XLXN_246">
            <wire x2="864" y1="368" y2="368" x1="592" />
            <wire x2="864" y1="368" y2="2352" x1="864" />
            <wire x2="864" y1="2352" y2="2704" x1="864" />
            <wire x2="2416" y1="2704" y2="2704" x1="864" />
            <wire x2="1024" y1="2352" y2="2352" x1="864" />
            <wire x2="2432" y1="2448" y2="2448" x1="2416" />
            <wire x2="2416" y1="2448" y2="2704" x1="2416" />
        </branch>
        <instance x="2432" y="176" name="XLXI_113" orien="R0" />
        <instance x="2640" y="416" name="XLXI_142" orien="R0" />
        <instance x="3104" y="416" name="XLXI_154" orien="R0" />
        <branch name="XLXN_264">
            <wire x2="3072" y1="544" y2="544" x1="2944" />
            <wire x2="3136" y1="544" y2="544" x1="3072" />
            <wire x2="3104" y1="64" y2="64" x1="3072" />
            <wire x2="3072" y1="64" y2="544" x1="3072" />
        </branch>
        <branch name="XLXN_347">
            <wire x2="3104" y1="224" y2="224" x1="3056" />
            <wire x2="3056" y1="224" y2="448" x1="3056" />
            <wire x2="3408" y1="448" y2="448" x1="3056" />
            <wire x2="3408" y1="448" y2="512" x1="3408" />
            <wire x2="3408" y1="512" y2="512" x1="3392" />
        </branch>
        <iomarker fontsize="28" x="3440" y="736" name="foul" orien="R0" />
        <instance x="1024" y="2480" name="XLXI_7" orien="R0" />
        <branch name="XLXN_237">
            <wire x2="2080" y1="2032" y2="2032" x1="1408" />
            <wire x2="2080" y1="2032" y2="2160" x1="2080" />
            <wire x2="2896" y1="1632" y2="1632" x1="2080" />
            <wire x2="2080" y1="1632" y2="2032" x1="2080" />
        </branch>
        <branch name="XLXN_303">
            <wire x2="2144" y1="2096" y2="2096" x1="1408" />
            <wire x2="2144" y1="1680" y2="2096" x1="2144" />
            <wire x2="2896" y1="1680" y2="1680" x1="2144" />
        </branch>
        <branch name="XLXN_306">
            <wire x2="2064" y1="2160" y2="2160" x1="1408" />
            <wire x2="2064" y1="1728" y2="2160" x1="2064" />
            <wire x2="2896" y1="1728" y2="1728" x1="2064" />
        </branch>
        <branch name="XLXN_307">
            <wire x2="1744" y1="2224" y2="2224" x1="1408" />
            <wire x2="2080" y1="2224" y2="2224" x1="1744" />
            <wire x2="2896" y1="1776" y2="1776" x1="1744" />
            <wire x2="1744" y1="1776" y2="2224" x1="1744" />
        </branch>
    </sheet>
</drawing>