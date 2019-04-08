<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW6" />
        <signal name="SW2" />
        <signal name="SW7" />
        <signal name="SW3" />
        <signal name="SW5" />
        <signal name="SW1" />
        <signal name="SW4" />
        <signal name="SW0" />
        <signal name="XLXM">
        </signal>
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_26" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_46" />
        <signal name="XLXN_67" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_40" />
        <signal name="XLXN_39" />
        <signal name="XLXN_38" />
        <signal name="XLXN_37" />
        <signal name="XLXN_36" />
        <signal name="XLXN_35" />
        <signal name="XLXN_34" />
        <signal name="XLXN_33" />
        <signal name="XLXN_32" />
        <signal name="XLXN_31" />
        <signal name="CE" />
        <signal name="XLXN_15" />
        <signal name="CC" />
        <signal name="XLXN_187" />
        <signal name="XLXN_192" />
        <signal name="XLXN_196" />
        <signal name="XLXN_197" />
        <signal name="CD" />
        <signal name="CG" />
        <port polarity="Input" name="SW6" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW7" />
        <port polarity="Input" name="SW3" />
        <port polarity="Input" name="SW5" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW4" />
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="CE" />
        <port polarity="Output" name="CC" />
        <port polarity="Output" name="CD" />
        <port polarity="Output" name="CG" />
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="SW7" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_36">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_187" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_37">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_38">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_192" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_39">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_196" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_48">
            <blockpin signalname="SW3" name="I0" />
            <blockpin signalname="SW7" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_49">
            <blockpin signalname="SW0" name="I0" />
            <blockpin signalname="SW6" name="I1" />
            <blockpin signalname="XLXN_197" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_50">
            <blockpin signalname="SW1" name="I0" />
            <blockpin signalname="SW5" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_51">
            <blockpin signalname="SW0" name="I0" />
            <blockpin signalname="SW4" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="SW7" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="SW3" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="XLXN_197" name="I0" />
            <blockpin signalname="SW6" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="SW2" name="I0" />
            <blockpin signalname="XLXN_197" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="XLXN_75" name="I0" />
            <blockpin signalname="SW5" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="SW1" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="SW4" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="SW0" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_35">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_34" name="I3" />
            <blockpin signalname="XLXN_35" name="I4" />
            <blockpin signalname="CC" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_34">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_38" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="XLXN_36" name="I4" />
            <blockpin signalname="CE" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_3">
            <blockpin signalname="XLXN_196" name="I0" />
            <blockpin signalname="XLXN_192" name="I1" />
            <blockpin signalname="XLXM" name="I2" />
            <blockpin signalname="XLXN_46" name="I3" />
            <blockpin signalname="XLXN_187" name="I4" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="SW3" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="XLXN_187" name="I0" />
            <blockpin signalname="XLXN_197" name="I1" />
            <blockpin signalname="SW6" name="I2" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="XLXN_197" name="I0" />
            <blockpin signalname="SW2" name="I1" />
            <blockpin signalname="XLXN_187" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="SW5" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_187" name="I2" />
            <blockpin signalname="XLXN_46" name="I3" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_187" name="I1" />
            <blockpin signalname="XLXN_75" name="I2" />
            <blockpin signalname="SW1" name="I3" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_5">
            <blockpin signalname="SW4" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_187" name="I2" />
            <blockpin signalname="XLXN_46" name="I3" />
            <blockpin signalname="XLXN_192" name="I4" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_4">
            <blockpin signalname="XLXN_187" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_192" name="I2" />
            <blockpin signalname="XLXN_196" name="I3" />
            <blockpin signalname="XLXM" name="I4" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_2">
            <blockpin signalname="XLXM" name="I0" />
            <blockpin signalname="XLXN_196" name="I1" />
            <blockpin signalname="XLXN_192" name="I2" />
            <blockpin signalname="XLXN_46" name="I3" />
            <blockpin signalname="XLXN_187" name="I4" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_1">
            <blockpin signalname="XLXN_192" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_187" name="I2" />
            <blockpin signalname="XLXN_74" name="I3" />
            <blockpin signalname="SW0" name="I4" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_88">
            <blockpin signalname="XLXM" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_89">
            <blockpin signalname="CD" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_90">
            <blockpin signalname="CG" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2192" y="2688" name="XLXI_11" orien="R0" />
        <instance x="1552" y="400" name="XLXI_36" orien="R0" />
        <instance x="1568" y="1008" name="XLXI_37" orien="R0" />
        <instance x="1600" y="1808" name="XLXI_38" orien="R0" />
        <instance x="624" y="400" name="XLXI_48" orien="R0" />
        <instance x="640" y="1008" name="XLXI_49" orien="R0" />
        <instance x="672" y="1824" name="XLXI_50" orien="R0" />
        <instance x="704" y="2400" name="XLXI_51" orien="R0" />
        <branch name="SW6">
            <wire x2="432" y1="880" y2="880" x1="320" />
            <wire x2="640" y1="880" y2="880" x1="432" />
            <wire x2="432" y1="880" y2="1120" x1="432" />
            <wire x2="1920" y1="1120" y2="1120" x1="432" />
            <wire x2="1920" y1="1120" y2="2352" x1="1920" />
            <wire x2="2192" y1="2352" y2="2352" x1="1920" />
            <wire x2="1264" y1="784" y2="784" x1="432" />
            <wire x2="432" y1="784" y2="880" x1="432" />
        </branch>
        <branch name="SW7">
            <wire x2="512" y1="272" y2="272" x1="320" />
            <wire x2="624" y1="272" y2="272" x1="512" />
            <wire x2="512" y1="272" y2="2624" x1="512" />
            <wire x2="2192" y1="2624" y2="2624" x1="512" />
            <wire x2="1248" y1="160" y2="160" x1="512" />
            <wire x2="512" y1="160" y2="272" x1="512" />
        </branch>
        <branch name="SW1">
            <wire x2="608" y1="1760" y2="1760" x1="336" />
            <wire x2="672" y1="1760" y2="1760" x1="608" />
            <wire x2="608" y1="1760" y2="1840" x1="608" />
            <wire x2="1296" y1="1840" y2="1840" x1="608" />
            <wire x2="608" y1="1520" y2="1760" x1="608" />
            <wire x2="1904" y1="1520" y2="1520" x1="608" />
            <wire x2="1904" y1="368" y2="1520" x1="1904" />
            <wire x2="2192" y1="368" y2="368" x1="1904" />
        </branch>
        <branch name="SW4">
            <wire x2="592" y1="2272" y2="2272" x1="368" />
            <wire x2="704" y1="2272" y2="2272" x1="592" />
            <wire x2="2192" y1="2080" y2="2080" x1="592" />
            <wire x2="592" y1="2080" y2="2176" x1="592" />
            <wire x2="1296" y1="2176" y2="2176" x1="592" />
            <wire x2="592" y1="2176" y2="2272" x1="592" />
        </branch>
        <iomarker fontsize="28" x="320" y="272" name="SW7" orien="R180" />
        <iomarker fontsize="28" x="320" y="880" name="SW6" orien="R180" />
        <iomarker fontsize="28" x="336" y="1696" name="SW5" orien="R180" />
        <iomarker fontsize="28" x="368" y="2272" name="SW4" orien="R180" />
        <iomarker fontsize="28" x="320" y="336" name="SW3" orien="R180" />
        <iomarker fontsize="28" x="320" y="944" name="SW2" orien="R180" />
        <iomarker fontsize="28" x="336" y="1760" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="368" y="2336" name="SW0" orien="R180" />
        <instance x="1248" y="288" name="XLXI_40" orien="R0" />
        <instance x="1248" y="512" name="XLXI_41" orien="R0" />
        <instance x="1264" y="912" name="XLXI_42" orien="R0" />
        <instance x="1264" y="1104" name="XLXI_43" orien="R0" />
        <instance x="1296" y="1712" name="XLXI_44" orien="R0" />
        <instance x="1296" y="1904" name="XLXI_45" orien="R0" />
        <instance x="1296" y="2304" name="XLXI_46" orien="R0" />
        <instance x="1296" y="2496" name="XLXI_47" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1520" y1="192" y2="192" x1="1504" />
            <wire x2="1520" y1="192" y2="272" x1="1520" />
            <wire x2="1552" y1="272" y2="272" x1="1520" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1520" y1="416" y2="416" x1="1504" />
            <wire x2="1520" y1="336" y2="416" x1="1520" />
            <wire x2="1552" y1="336" y2="336" x1="1520" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1536" y1="816" y2="816" x1="1520" />
            <wire x2="1536" y1="816" y2="880" x1="1536" />
            <wire x2="1568" y1="880" y2="880" x1="1536" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1536" y1="1008" y2="1008" x1="1520" />
            <wire x2="1536" y1="944" y2="1008" x1="1536" />
            <wire x2="1568" y1="944" y2="944" x1="1536" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1568" y1="1616" y2="1616" x1="1552" />
            <wire x2="1568" y1="1616" y2="1680" x1="1568" />
            <wire x2="1600" y1="1680" y2="1680" x1="1568" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1568" y1="1808" y2="1808" x1="1552" />
            <wire x2="1568" y1="1744" y2="1808" x1="1568" />
            <wire x2="1600" y1="1744" y2="1744" x1="1568" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1568" y1="2208" y2="2208" x1="1552" />
            <wire x2="1568" y1="2208" y2="2272" x1="1568" />
            <wire x2="1600" y1="2272" y2="2272" x1="1568" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1056" y1="304" y2="304" x1="880" />
            <wire x2="1056" y1="304" y2="384" x1="1056" />
            <wire x2="1248" y1="384" y2="384" x1="1056" />
            <wire x2="1056" y1="384" y2="528" x1="1056" />
            <wire x2="1056" y1="528" y2="2560" x1="1056" />
            <wire x2="2192" y1="2560" y2="2560" x1="1056" />
            <wire x2="1872" y1="528" y2="528" x1="1056" />
            <wire x2="1056" y1="224" y2="304" x1="1056" />
            <wire x2="1248" y1="224" y2="224" x1="1056" />
            <wire x2="1872" y1="160" y2="528" x1="1872" />
            <wire x2="2192" y1="160" y2="160" x1="1872" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2080" y1="912" y2="912" x1="1824" />
            <wire x2="2080" y1="912" y2="960" x1="2080" />
            <wire x2="2080" y1="960" y2="1280" x1="2080" />
            <wire x2="2080" y1="1280" y2="1712" x1="2080" />
            <wire x2="2080" y1="1712" y2="1888" x1="2080" />
            <wire x2="2192" y1="1888" y2="1888" x1="2080" />
            <wire x2="2080" y1="1888" y2="2112" x1="2080" />
            <wire x2="2192" y1="2112" y2="2112" x1="2080" />
            <wire x2="2192" y1="1712" y2="1712" x1="2080" />
            <wire x2="2608" y1="1280" y2="1280" x1="2080" />
            <wire x2="2192" y1="960" y2="960" x1="2080" />
            <wire x2="2080" y1="560" y2="784" x1="2080" />
            <wire x2="2080" y1="784" y2="912" x1="2080" />
            <wire x2="2192" y1="784" y2="784" x1="2080" />
            <wire x2="2192" y1="560" y2="560" x1="2080" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1104" y1="1728" y2="1728" x1="928" />
            <wire x2="1104" y1="1728" y2="1776" x1="1104" />
            <wire x2="1296" y1="1776" y2="1776" x1="1104" />
            <wire x2="1952" y1="1552" y2="1552" x1="1104" />
            <wire x2="1952" y1="1552" y2="2240" x1="1952" />
            <wire x2="2192" y1="2240" y2="2240" x1="1952" />
            <wire x2="1104" y1="1552" y2="1648" x1="1104" />
            <wire x2="1296" y1="1648" y2="1648" x1="1104" />
            <wire x2="1104" y1="1648" y2="1728" x1="1104" />
            <wire x2="1952" y1="432" y2="1552" x1="1952" />
            <wire x2="2192" y1="432" y2="432" x1="1952" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1120" y1="2304" y2="2304" x1="960" />
            <wire x2="1120" y1="2304" y2="2368" x1="1120" />
            <wire x2="1296" y1="2368" y2="2368" x1="1120" />
            <wire x2="1120" y1="656" y2="2016" x1="1120" />
            <wire x2="1120" y1="2016" y2="2240" x1="1120" />
            <wire x2="1296" y1="2240" y2="2240" x1="1120" />
            <wire x2="1120" y1="2240" y2="2304" x1="1120" />
            <wire x2="2192" y1="2016" y2="2016" x1="1120" />
            <wire x2="2192" y1="656" y2="656" x1="1120" />
        </branch>
        <branch name="SW3">
            <wire x2="560" y1="336" y2="336" x1="320" />
            <wire x2="624" y1="336" y2="336" x1="560" />
            <wire x2="560" y1="336" y2="448" x1="560" />
            <wire x2="1248" y1="448" y2="448" x1="560" />
            <wire x2="560" y1="96" y2="336" x1="560" />
            <wire x2="2192" y1="96" y2="96" x1="560" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2624" y1="2592" y2="2592" x1="2448" />
            <wire x2="2624" y1="2208" y2="2592" x1="2624" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2544" y1="2416" y2="2416" x1="2448" />
            <wire x2="2544" y1="2144" y2="2416" x1="2544" />
            <wire x2="2624" y1="2144" y2="2144" x1="2544" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2528" y1="2208" y2="2208" x1="2448" />
            <wire x2="2528" y1="2080" y2="2208" x1="2528" />
            <wire x2="2624" y1="2080" y2="2080" x1="2528" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2528" y1="1952" y2="1952" x1="2448" />
            <wire x2="2528" y1="1952" y2="2016" x1="2528" />
            <wire x2="2624" y1="2016" y2="2016" x1="2528" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2624" y1="1648" y2="1648" x1="2448" />
            <wire x2="2624" y1="1648" y2="1952" x1="2624" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2608" y1="128" y2="128" x1="2448" />
            <wire x2="2608" y1="128" y2="416" x1="2608" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2544" y1="272" y2="272" x1="2448" />
            <wire x2="2544" y1="272" y2="480" x1="2544" />
            <wire x2="2608" y1="480" y2="480" x1="2544" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2528" y1="464" y2="464" x1="2448" />
            <wire x2="2528" y1="464" y2="544" x1="2528" />
            <wire x2="2608" y1="544" y2="544" x1="2528" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2528" y1="720" y2="720" x1="2448" />
            <wire x2="2528" y1="608" y2="720" x1="2528" />
            <wire x2="2608" y1="608" y2="608" x1="2528" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2608" y1="1024" y2="1024" x1="2448" />
            <wire x2="2608" y1="672" y2="1024" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2912" y="2080" name="CE" orien="R0" />
        <branch name="CE">
            <wire x2="2912" y1="2080" y2="2080" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2896" y="544" name="CC" orien="R0" />
        <branch name="CC">
            <wire x2="2896" y1="544" y2="544" x1="2864" />
        </branch>
        <branch name="SW5">
            <wire x2="560" y1="1696" y2="1696" x1="336" />
            <wire x2="672" y1="1696" y2="1696" x1="560" />
            <wire x2="560" y1="1696" y2="1920" x1="560" />
            <wire x2="2112" y1="1920" y2="1920" x1="560" />
            <wire x2="2112" y1="1920" y2="2304" x1="2112" />
            <wire x2="2192" y1="2304" y2="2304" x1="2112" />
            <wire x2="1296" y1="1584" y2="1584" x1="560" />
            <wire x2="560" y1="1584" y2="1696" x1="560" />
        </branch>
        <instance x="2608" y="736" name="XLXI_35" orien="R0" />
        <instance x="2624" y="2272" name="XLXI_34" orien="R0" />
        <instance x="2608" y="1536" name="XLXI_3" orien="R0" />
        <instance x="2192" y="224" name="XLXI_10" orien="R0" />
        <instance x="2192" y="2544" name="XLXI_9" orien="R0" />
        <instance x="2192" y="400" name="XLXI_8" orien="R0" />
        <instance x="2192" y="2368" name="XLXI_7" orien="R0" />
        <instance x="2192" y="624" name="XLXI_6" orien="R0" />
        <instance x="2192" y="2144" name="XLXI_5" orien="R0" />
        <instance x="2192" y="1840" name="XLXI_4" orien="R0" />
        <instance x="2192" y="1216" name="XLXI_2" orien="R0" />
        <instance x="2192" y="912" name="XLXI_1" orien="R0" />
        <branch name="SW0">
            <wire x2="640" y1="2336" y2="2336" x1="368" />
            <wire x2="640" y1="2336" y2="2432" x1="640" />
            <wire x2="1296" y1="2432" y2="2432" x1="640" />
            <wire x2="704" y1="2336" y2="2336" x1="640" />
            <wire x2="2192" y1="592" y2="592" x1="640" />
            <wire x2="640" y1="592" y2="944" x1="640" />
            <wire x2="640" y1="944" y2="2336" x1="640" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2896" y1="1344" y2="1344" x1="2864" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1568" y1="2400" y2="2400" x1="1552" />
            <wire x2="1568" y1="2336" y2="2400" x1="1568" />
            <wire x2="1600" y1="2336" y2="2336" x1="1568" />
        </branch>
        <instance x="1600" y="2400" name="XLXI_39" orien="R0" />
        <branch name="SW2">
            <wire x2="560" y1="944" y2="944" x1="320" />
            <wire x2="640" y1="944" y2="944" x1="560" />
            <wire x2="560" y1="944" y2="1040" x1="560" />
            <wire x2="1264" y1="1040" y2="1040" x1="560" />
            <wire x2="560" y1="752" y2="944" x1="560" />
            <wire x2="1856" y1="752" y2="752" x1="560" />
            <wire x2="1856" y1="272" y2="752" x1="1856" />
            <wire x2="2192" y1="272" y2="272" x1="1856" />
        </branch>
        <branch name="XLXN_187">
            <wire x2="1888" y1="304" y2="304" x1="1808" />
            <wire x2="1888" y1="208" y2="304" x1="1888" />
            <wire x2="1984" y1="208" y2="208" x1="1888" />
            <wire x2="2192" y1="208" y2="208" x1="1984" />
            <wire x2="1984" y1="208" y2="496" x1="1984" />
            <wire x2="1984" y1="496" y2="720" x1="1984" />
            <wire x2="2192" y1="720" y2="720" x1="1984" />
            <wire x2="1984" y1="720" y2="896" x1="1984" />
            <wire x2="1984" y1="896" y2="1216" x1="1984" />
            <wire x2="1984" y1="1216" y2="1776" x1="1984" />
            <wire x2="1984" y1="1776" y2="1952" x1="1984" />
            <wire x2="1984" y1="1952" y2="2176" x1="1984" />
            <wire x2="1984" y1="2176" y2="2480" x1="1984" />
            <wire x2="2192" y1="2480" y2="2480" x1="1984" />
            <wire x2="2192" y1="2176" y2="2176" x1="1984" />
            <wire x2="2192" y1="1952" y2="1952" x1="1984" />
            <wire x2="2192" y1="1776" y2="1776" x1="1984" />
            <wire x2="2608" y1="1216" y2="1216" x1="1984" />
            <wire x2="2192" y1="896" y2="896" x1="1984" />
            <wire x2="2192" y1="496" y2="496" x1="1984" />
        </branch>
        <branch name="XLXN_192">
            <wire x2="1968" y1="1712" y2="1712" x1="1856" />
            <wire x2="1968" y1="1712" y2="1824" x1="1968" />
            <wire x2="2192" y1="1824" y2="1824" x1="1968" />
            <wire x2="2192" y1="848" y2="848" x1="1968" />
            <wire x2="1968" y1="848" y2="1024" x1="1968" />
            <wire x2="2192" y1="1024" y2="1024" x1="1968" />
            <wire x2="1968" y1="1024" y2="1408" x1="1968" />
            <wire x2="2608" y1="1408" y2="1408" x1="1968" />
            <wire x2="1968" y1="1408" y2="1648" x1="1968" />
            <wire x2="2192" y1="1648" y2="1648" x1="1968" />
            <wire x2="1968" y1="1648" y2="1712" x1="1968" />
        </branch>
        <branch name="XLXN_196">
            <wire x2="2016" y1="2304" y2="2304" x1="1856" />
            <wire x2="2192" y1="1088" y2="1088" x1="2016" />
            <wire x2="2016" y1="1088" y2="1472" x1="2016" />
            <wire x2="2608" y1="1472" y2="1472" x1="2016" />
            <wire x2="2016" y1="1472" y2="1584" x1="2016" />
            <wire x2="2016" y1="1584" y2="2304" x1="2016" />
            <wire x2="2192" y1="1584" y2="1584" x1="2016" />
        </branch>
        <branch name="XLXN_197">
            <wire x2="976" y1="912" y2="912" x1="896" />
            <wire x2="1104" y1="912" y2="912" x1="976" />
            <wire x2="1104" y1="912" y2="976" x1="1104" />
            <wire x2="1264" y1="976" y2="976" x1="1104" />
            <wire x2="976" y1="688" y2="704" x1="976" />
            <wire x2="976" y1="704" y2="912" x1="976" />
            <wire x2="1936" y1="704" y2="704" x1="976" />
            <wire x2="1936" y1="704" y2="2416" x1="1936" />
            <wire x2="2192" y1="2416" y2="2416" x1="1936" />
            <wire x2="1840" y1="688" y2="688" x1="976" />
            <wire x2="1104" y1="848" y2="912" x1="1104" />
            <wire x2="1264" y1="848" y2="848" x1="1104" />
            <wire x2="1840" y1="336" y2="688" x1="1840" />
            <wire x2="2192" y1="336" y2="336" x1="1840" />
        </branch>
        <branch name="XLXM">
            <wire x2="176" y1="1216" y2="1232" x1="176" />
            <wire x2="304" y1="1232" y2="1232" x1="176" />
            <wire x2="304" y1="1232" y2="1344" x1="304" />
            <wire x2="304" y1="1344" y2="1456" x1="304" />
            <wire x2="2192" y1="1456" y2="1456" x1="304" />
            <wire x2="2192" y1="1456" y2="1520" x1="2192" />
            <wire x2="2608" y1="1344" y2="1344" x1="304" />
            <wire x2="2192" y1="1232" y2="1232" x1="304" />
            <wire x2="2192" y1="1152" y2="1232" x1="2192" />
        </branch>
        <instance x="112" y="1216" name="XLXI_88" orien="R0" />
        <instance x="2944" y="1232" name="XLXI_89" orien="R0" />
        <instance x="3152" y="1232" name="XLXI_90" orien="R0" />
        <branch name="CD">
            <wire x2="3008" y1="1072" y2="1104" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1072" name="CD" orien="R270" />
        <branch name="CG">
            <wire x2="3216" y1="1072" y2="1104" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1072" name="CG" orien="R270" />
    </sheet>
</drawing>