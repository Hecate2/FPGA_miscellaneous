<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="XLXN_10" />
        <signal name="XLXN_53" />
        <signal name="XLXN_61" />
        <signal name="CP" />
        <signal name="XLXN_119" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_128" />
        <signal name="XLXN_60" />
        <signal name="XLXN_133" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_141" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_152" />
        <signal name="XLXN_154" />
        <signal name="XLXN_165" />
        <signal name="XLXN_167" />
        <signal name="XLXN_170" />
        <signal name="XLXN_175" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_182" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="D" />
        <signal name="A" />
        <signal name="ENP" />
        <signal name="ENT" />
        <signal name="XLXN_81" />
        <signal name="XLXN_115" />
        <signal name="QA" />
        <signal name="QC" />
        <signal name="RCO" />
        <signal name="B" />
        <signal name="XLXN_59" />
        <signal name="C" />
        <signal name="XLXN_200" />
        <signal name="XLXN_137" />
        <signal name="XLXN_139" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_134" />
        <signal name="XLXN_138" />
        <signal name="XLXN_32" />
        <signal name="XLXN_118" />
        <signal name="XLXN_31" />
        <signal name="XLXN_29" />
        <signal name="XLXN_26" />
        <signal name="XLXN_212" />
        <signal name="XLXN_109" />
        <signal name="QB" />
        <signal name="QD" />
        <signal name="XLXN_172" />
        <signal name="XLXN_173" />
        <signal name="XLXN_174" />
        <signal name="XLXN_219" />
        <signal name="clock" />
        <signal name="XLXN_23" />
        <signal name="XLXN_103" />
        <signal name="XLXN_223" />
        <signal name="XLXN_224" />
        <signal name="XLXN_229" />
        <signal name="XLXN_3" />
        <signal name="_LOAD" />
        <signal name="_CLR" />
        <signal name="XLXN_233" />
        <signal name="XLXN_235" />
        <signal name="XLXN_236" />
        <signal name="XLXN_237" />
        <port polarity="Input" name="XLXN_53" />
        <port polarity="Input" name="CP" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="ENP" />
        <port polarity="Input" name="ENT" />
        <port polarity="Output" name="QA" />
        <port polarity="Output" name="QC" />
        <port polarity="Output" name="RCO" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="QB" />
        <port polarity="Output" name="QD" />
        <port polarity="Input" name="clock" />
        <port polarity="Input" name="_LOAD" />
        <port polarity="Input" name="_CLR" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="sop4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="240" ey="-224" sx="320" sy="-160" r="88" cx="236" cy="-136" />
            <line x2="192" y1="-224" y2="-224" x1="240" />
            <arc ex="192" ey="-224" sx="232" sy="-160" r="72" cx="160" cy="-160" />
            <arc ex="320" ey="-160" sx="240" sy="-96" r="88" cx="236" cy="-184" />
            <line x2="192" y1="-96" y2="-96" x1="240" />
            <arc ex="232" ey="-160" sx="192" sy="-96" r="72" cx="160" cy="-160" />
            <line x2="64" y1="-176" y2="-272" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-176" y2="-176" x1="144" />
            <line x2="144" y1="-272" y2="-272" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <arc ex="144" ey="-272" sx="144" sy="-176" r="48" cx="144" cy="-224" />
            <line x2="320" y1="-160" y2="-160" x1="384" />
        </blockdef>
        <block symbolname="or5" name="XLXI_31">
            <blockpin signalname="XLXN_81" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="XLXN_109" name="I2" />
            <blockpin signalname="XLXN_115" name="I3" />
            <blockpin signalname="XLXN_118" name="I4" />
            <blockpin signalname="RCO" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="ENT" name="I0" />
            <blockpin signalname="ENP" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="ENT" name="I" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_26">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_57" name="D" />
            <blockpin signalname="QA" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_25">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_174" name="D" />
            <blockpin signalname="QB" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_24">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_173" name="D" />
            <blockpin signalname="QC" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_23">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_172" name="D" />
            <blockpin signalname="QD" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="QA" name="I" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="sop4" name="XLXI_40">
            <blockpin signalname="XLXN_139" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_137" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="sop4" name="XLXI_39">
            <blockpin signalname="XLXN_139" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_137" name="I2" />
            <blockpin signalname="B" name="I3" />
            <blockpin signalname="XLXN_174" name="O" />
        </block>
        <block symbolname="sop4" name="XLXI_38">
            <blockpin signalname="XLXN_139" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="XLXN_137" name="I2" />
            <blockpin signalname="C" name="I3" />
            <blockpin signalname="XLXN_173" name="O" />
        </block>
        <block symbolname="sop4" name="XLXI_37">
            <blockpin signalname="XLXN_139" name="I0" />
            <blockpin signalname="XLXN_138" name="I1" />
            <blockpin signalname="XLXN_137" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="XLXN_172" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_19">
            <blockpin signalname="XLXN_118" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_18">
            <blockpin signalname="XLXN_115" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_17">
            <blockpin signalname="XLXN_109" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_16">
            <blockpin signalname="XLXN_103" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="QB" name="I" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="QC" name="I" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="QD" name="I" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_21">
            <blockpin signalname="XLXN_115" name="I0" />
            <blockpin signalname="XLXN_109" name="I1" />
            <blockpin signalname="XLXN_103" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_20">
            <blockpin signalname="XLXN_109" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_103" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_11">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="_LOAD" name="I1" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_12">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_137" name="I1" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="_CLR" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_24">
            <wire x2="1136" y1="1856" y2="1856" x1="1040" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1136" y1="1456" y2="1456" x1="1040" />
        </branch>
        <branch name="D">
            <wire x2="2048" y1="1728" y2="1728" x1="160" />
        </branch>
        <branch name="A">
            <wire x2="2048" y1="528" y2="528" x1="160" />
        </branch>
        <instance x="2640" y="2480" name="XLXI_31" orien="R0" />
        <instance x="448" y="2144" name="XLXI_32" orien="R0" />
        <branch name="ENP">
            <wire x2="448" y1="2016" y2="2016" x1="160" />
        </branch>
        <branch name="ENT">
            <wire x2="240" y1="2080" y2="2080" x1="160" />
            <wire x2="240" y1="2080" y2="2416" x1="240" />
            <wire x2="480" y1="2416" y2="2416" x1="240" />
            <wire x2="448" y1="2080" y2="2080" x1="240" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2640" y1="2416" y2="2416" x1="704" />
        </branch>
        <instance x="480" y="2448" name="XLXI_15" orien="R0" />
        <branch name="XLXN_115">
            <wire x2="304" y1="1632" y2="1920" x1="304" />
            <wire x2="304" y1="1920" y2="2224" x1="304" />
            <wire x2="2640" y1="2224" y2="2224" x1="304" />
            <wire x2="784" y1="1920" y2="1920" x1="304" />
            <wire x2="1120" y1="1632" y2="1632" x1="304" />
            <wire x2="2912" y1="1632" y2="1632" x1="1120" />
            <wire x2="1616" y1="1488" y2="1488" x1="1120" />
            <wire x2="1120" y1="1488" y2="1632" x1="1120" />
        </branch>
        <branch name="QA">
            <wire x2="3152" y1="624" y2="624" x1="2912" />
            <wire x2="3312" y1="624" y2="624" x1="3152" />
            <wire x2="3152" y1="624" y2="832" x1="3152" />
            <wire x2="3152" y1="832" y2="832" x1="3136" />
        </branch>
        <branch name="QC">
            <wire x2="3152" y1="1424" y2="1424" x1="2912" />
            <wire x2="3312" y1="1424" y2="1424" x1="3152" />
            <wire x2="3152" y1="1424" y2="1632" x1="3152" />
            <wire x2="3152" y1="1632" y2="1632" x1="3136" />
        </branch>
        <branch name="RCO">
            <wire x2="3312" y1="2288" y2="2288" x1="2896" />
        </branch>
        <branch name="B">
            <wire x2="2048" y1="928" y2="928" x1="160" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2048" y1="1056" y2="1056" x1="1872" />
        </branch>
        <branch name="C">
            <wire x2="2032" y1="1296" y2="1296" x1="160" />
            <wire x2="2032" y1="1296" y2="1328" x1="2032" />
            <wire x2="2048" y1="1328" y2="1328" x1="2032" />
        </branch>
        <instance x="2528" y="880" name="XLXI_26" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="2528" y1="624" y2="624" x1="2432" />
        </branch>
        <instance x="2528" y="1280" name="XLXI_25" orien="R0" />
        <instance x="2528" y="1680" name="XLXI_24" orien="R0" />
        <instance x="2528" y="2080" name="XLXI_23" orien="R0" />
        <instance x="3136" y="864" name="XLXI_41" orien="M0" />
        <instance x="2048" y="784" name="XLXI_40" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="2048" y1="656" y2="656" x1="1872" />
        </branch>
        <instance x="2048" y="1184" name="XLXI_39" orien="R0" />
        <instance x="2048" y="1584" name="XLXI_38" orien="R0" />
        <branch name="XLXN_134">
            <wire x2="2048" y1="1456" y2="1456" x1="1872" />
        </branch>
        <instance x="2048" y="1984" name="XLXI_37" orien="R0" />
        <branch name="XLXN_138">
            <wire x2="2048" y1="1856" y2="1856" x1="1872" />
        </branch>
        <instance x="1616" y="1952" name="XLXI_19" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1616" y1="1824" y2="1824" x1="1392" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="1616" y1="1888" y2="1888" x1="1552" />
            <wire x2="1552" y1="1888" y2="2096" x1="1552" />
            <wire x2="2912" y1="2096" y2="2096" x1="1552" />
            <wire x2="1552" y1="2096" y2="2160" x1="1552" />
            <wire x2="2640" y1="2160" y2="2160" x1="1552" />
        </branch>
        <instance x="1616" y="1552" name="XLXI_18" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1616" y1="1424" y2="1424" x1="1392" />
        </branch>
        <instance x="1616" y="1152" name="XLXI_17" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1616" y1="1024" y2="1024" x1="1392" />
        </branch>
        <instance x="1616" y="752" name="XLXI_16" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1616" y1="624" y2="624" x1="704" />
            <wire x2="704" y1="624" y2="992" x1="704" />
            <wire x2="704" y1="992" y2="1392" x1="704" />
            <wire x2="1136" y1="1392" y2="1392" x1="704" />
            <wire x2="704" y1="1392" y2="1776" x1="704" />
            <wire x2="704" y1="1776" y2="2048" x1="704" />
            <wire x2="912" y1="1776" y2="1776" x1="704" />
            <wire x2="912" y1="1776" y2="1792" x1="912" />
            <wire x2="1136" y1="1792" y2="1792" x1="912" />
            <wire x2="1136" y1="992" y2="992" x1="704" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="1616" y1="1088" y2="1088" x1="368" />
            <wire x2="368" y1="1088" y2="1232" x1="368" />
            <wire x2="2912" y1="1232" y2="1232" x1="368" />
            <wire x2="368" y1="1232" y2="1488" x1="368" />
            <wire x2="784" y1="1488" y2="1488" x1="368" />
            <wire x2="368" y1="1488" y2="1856" x1="368" />
            <wire x2="784" y1="1856" y2="1856" x1="368" />
            <wire x2="368" y1="1856" y2="2288" x1="368" />
            <wire x2="2640" y1="2288" y2="2288" x1="368" />
        </branch>
        <branch name="QB">
            <wire x2="3152" y1="1024" y2="1024" x1="2912" />
            <wire x2="3312" y1="1024" y2="1024" x1="3152" />
            <wire x2="3152" y1="1024" y2="1232" x1="3152" />
            <wire x2="3152" y1="1232" y2="1232" x1="3136" />
        </branch>
        <instance x="3136" y="1264" name="XLXI_42" orien="M0" />
        <instance x="3136" y="1664" name="XLXI_43" orien="M0" />
        <instance x="3136" y="2128" name="XLXI_44" orien="M0" />
        <branch name="QD">
            <wire x2="3152" y1="1824" y2="1824" x1="2912" />
            <wire x2="3312" y1="1824" y2="1824" x1="3152" />
            <wire x2="3152" y1="1824" y2="2096" x1="3152" />
            <wire x2="3152" y1="2096" y2="2096" x1="3136" />
        </branch>
        <branch name="XLXN_172">
            <wire x2="2528" y1="1824" y2="1824" x1="2432" />
        </branch>
        <branch name="XLXN_173">
            <wire x2="2528" y1="1424" y2="1424" x1="2432" />
        </branch>
        <branch name="XLXN_174">
            <wire x2="2528" y1="1024" y2="1024" x1="2432" />
        </branch>
        <branch name="clock">
            <wire x2="2464" y1="2480" y2="2480" x1="160" />
            <wire x2="2528" y1="752" y2="752" x1="2464" />
            <wire x2="2464" y1="752" y2="1152" x1="2464" />
            <wire x2="2528" y1="1152" y2="1152" x1="2464" />
            <wire x2="2464" y1="1152" y2="1552" x1="2464" />
            <wire x2="2528" y1="1552" y2="1552" x1="2464" />
            <wire x2="2464" y1="1552" y2="1952" x1="2464" />
            <wire x2="2528" y1="1952" y2="1952" x1="2464" />
            <wire x2="2464" y1="1952" y2="2480" x1="2464" />
        </branch>
        <instance x="1136" y="1520" name="XLXI_9" orien="R0" />
        <instance x="1136" y="1120" name="XLXI_10" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1136" y1="1056" y2="1056" x1="1024" />
        </branch>
        <instance x="1136" y="1920" name="XLXI_22" orien="R0" />
        <branch name="XLXN_103">
            <wire x2="1616" y1="688" y2="688" x1="432" />
            <wire x2="432" y1="688" y2="832" x1="432" />
            <wire x2="2912" y1="832" y2="832" x1="432" />
            <wire x2="432" y1="832" y2="1056" x1="432" />
            <wire x2="800" y1="1056" y2="1056" x1="432" />
            <wire x2="432" y1="1056" y2="1424" x1="432" />
            <wire x2="784" y1="1424" y2="1424" x1="432" />
            <wire x2="432" y1="1424" y2="1792" x1="432" />
            <wire x2="784" y1="1792" y2="1792" x1="432" />
            <wire x2="432" y1="1792" y2="2352" x1="432" />
            <wire x2="2640" y1="2352" y2="2352" x1="432" />
        </branch>
        <instance x="784" y="1984" name="XLXI_21" orien="R0" />
        <instance x="784" y="1552" name="XLXI_20" orien="R0" />
        <instance x="800" y="1088" name="XLXI_14" orien="R0" />
        <iomarker fontsize="28" x="3312" y="624" name="QA" orien="R0" />
        <iomarker fontsize="28" x="3312" y="1024" name="QB" orien="R0" />
        <iomarker fontsize="28" x="3312" y="1424" name="QC" orien="R0" />
        <iomarker fontsize="28" x="3312" y="1824" name="QD" orien="R0" />
        <iomarker fontsize="28" x="3312" y="2288" name="RCO" orien="R0" />
        <instance x="880" y="240" name="XLXI_11" orien="R0" />
        <branch name="_LOAD">
            <wire x2="880" y1="112" y2="112" x1="160" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="1488" y1="448" y2="448" x1="1120" />
            <wire x2="1488" y1="448" y2="720" x1="1488" />
            <wire x2="1488" y1="720" y2="1056" x1="1488" />
            <wire x2="1488" y1="1056" y2="1520" x1="1488" />
            <wire x2="2048" y1="1520" y2="1520" x1="1488" />
            <wire x2="1488" y1="1520" y2="1920" x1="1488" />
            <wire x2="2048" y1="1920" y2="1920" x1="1488" />
            <wire x2="1680" y1="1056" y2="1056" x1="1488" />
            <wire x2="1680" y1="1056" y2="1120" x1="1680" />
            <wire x2="2048" y1="1120" y2="1120" x1="1680" />
            <wire x2="2048" y1="720" y2="720" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="160" y="2480" name="clock" orien="R180" />
        <iomarker fontsize="28" x="160" y="2080" name="ENT" orien="R180" />
        <iomarker fontsize="28" x="160" y="2016" name="ENP" orien="R180" />
        <iomarker fontsize="28" x="160" y="1728" name="D" orien="R180" />
        <iomarker fontsize="28" x="160" y="1296" name="C" orien="R180" />
        <iomarker fontsize="28" x="160" y="928" name="B" orien="R180" />
        <iomarker fontsize="28" x="160" y="112" name="_LOAD" orien="R180" />
        <iomarker fontsize="28" x="160" y="528" name="A" orien="R180" />
        <branch name="XLXN_137">
            <wire x2="1552" y1="240" y2="240" x1="784" />
            <wire x2="1552" y1="240" y2="592" x1="1552" />
            <wire x2="1552" y1="592" y2="992" x1="1552" />
            <wire x2="1552" y1="992" y2="1392" x1="1552" />
            <wire x2="1552" y1="1392" y2="1792" x1="1552" />
            <wire x2="2048" y1="1792" y2="1792" x1="1552" />
            <wire x2="2048" y1="1392" y2="1392" x1="1552" />
            <wire x2="2048" y1="992" y2="992" x1="1552" />
            <wire x2="2048" y1="592" y2="592" x1="1552" />
            <wire x2="784" y1="240" y2="416" x1="784" />
            <wire x2="864" y1="416" y2="416" x1="784" />
            <wire x2="1552" y1="144" y2="144" x1="1136" />
            <wire x2="1552" y1="144" y2="240" x1="1552" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="688" y1="480" y2="480" x1="592" />
            <wire x2="864" y1="480" y2="480" x1="688" />
            <wire x2="880" y1="176" y2="176" x1="688" />
            <wire x2="688" y1="176" y2="480" x1="688" />
        </branch>
        <branch name="_CLR">
            <wire x2="176" y1="480" y2="480" x1="160" />
            <wire x2="352" y1="480" y2="480" x1="176" />
            <wire x2="368" y1="480" y2="480" x1="352" />
        </branch>
        <instance x="864" y="544" name="XLXI_12" orien="R0" />
        <instance x="368" y="512" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="160" y="480" name="_CLR" orien="R180" />
    </sheet>
</drawing>