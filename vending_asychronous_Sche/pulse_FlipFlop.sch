<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_61" />
        <signal name="XLXN_63" />
        <signal name="XLXN_76" />
        <signal name="reset" />
        <signal name="XLXN_86" />
        <signal name="XLXN_94" />
        <signal name="XLXN_141" />
        <signal name="trigger_negedge" />
        <signal name="XLXN_147" />
        <signal name="XLXN_89" />
        <signal name="XLXN_188" />
        <signal name="XLXN_148" />
        <signal name="XLXN_306" />
        <signal name="XLXN_308" />
        <signal name="XLXN_311" />
        <signal name="XLXN_312" />
        <signal name="XLXN_313" />
        <signal name="XLXN_314" />
        <signal name="XLXN_315" />
        <signal name="XLXN_316" />
        <signal name="XLXN_317" />
        <signal name="XLXN_318" />
        <signal name="XLXN_319" />
        <signal name="XLXN_320" />
        <signal name="XLXN_321" />
        <signal name="XLXN_322" />
        <signal name="XLXN_323" />
        <signal name="XLXN_324" />
        <signal name="XLXN_325" />
        <signal name="XLXN_326" />
        <signal name="XLXN_327" />
        <signal name="XLXN_328" />
        <signal name="XLXN_329" />
        <signal name="XLXN_330" />
        <signal name="XLXN_331" />
        <signal name="XLXN_332" />
        <signal name="XLXN_333" />
        <signal name="XLXN_334" />
        <signal name="XLXN_335" />
        <signal name="XLXN_336" />
        <signal name="XLXN_337" />
        <signal name="XLXN_338" />
        <signal name="XLXN_339" />
        <signal name="XLXN_340" />
        <signal name="XLXN_341" />
        <signal name="XLXN_345" />
        <signal name="XLXN_346" />
        <signal name="XLXN_347" />
        <signal name="XLXN_348" />
        <signal name="XLXN_349" />
        <signal name="XLXN_350" />
        <signal name="XLXN_351" />
        <signal name="pulse" />
        <signal name="XLXN_354" />
        <signal name="XLXN_355" />
        <signal name="XLXN_356" />
        <signal name="XLXN_357" />
        <signal name="XLXN_358" />
        <signal name="XLXN_359" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="trigger_negedge" />
        <port polarity="Output" name="pulse" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="D_FlipFlop" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="nSet" />
            <blockpin signalname="XLXN_359" name="nReset" />
            <blockpin signalname="XLXN_86" name="D" />
            <blockpin signalname="XLXN_311" name="clk_posedge" />
            <blockpin signalname="XLXN_347" name="Q" />
            <blockpin signalname="XLXN_86" name="nQ" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="nor2" name="XLXI_85">
            <blockpin signalname="trigger_negedge" name="I0" />
            <blockpin signalname="reset" name="I1" />
            <blockpin signalname="XLXN_314" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_171">
            <blockpin signalname="trigger_negedge" name="I" />
            <blockpin signalname="XLXN_311" name="O" />
        </block>
        <block symbolname="D_FlipFlop" name="XLXI_173">
            <blockpin signalname="XLXN_3" name="nSet" />
            <blockpin signalname="XLXN_314" name="nReset" />
            <blockpin signalname="XLXN_346" name="D" />
            <blockpin signalname="XLXN_341" name="clk_posedge" />
            <blockpin name="Q" />
            <blockpin signalname="XLXN_346" name="nQ" />
        </block>
        <block symbolname="inv" name="XLXI_174">
            <blockpin signalname="XLXN_311" name="I" />
            <blockpin signalname="XLXN_317" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_175">
            <blockpin signalname="XLXN_317" name="I" />
            <blockpin signalname="XLXN_318" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_176">
            <blockpin signalname="XLXN_318" name="I" />
            <blockpin signalname="XLXN_319" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_177">
            <blockpin signalname="XLXN_319" name="I" />
            <blockpin signalname="XLXN_320" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_178">
            <blockpin signalname="XLXN_320" name="I" />
            <blockpin signalname="XLXN_321" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_179">
            <blockpin signalname="XLXN_321" name="I" />
            <blockpin signalname="XLXN_322" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_180">
            <blockpin signalname="XLXN_322" name="I" />
            <blockpin signalname="XLXN_323" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_181">
            <blockpin signalname="XLXN_323" name="I" />
            <blockpin signalname="XLXN_324" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_182">
            <blockpin signalname="XLXN_324" name="I" />
            <blockpin signalname="XLXN_325" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_183">
            <blockpin signalname="XLXN_325" name="I" />
            <blockpin signalname="XLXN_326" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_184">
            <blockpin signalname="XLXN_326" name="I" />
            <blockpin signalname="XLXN_327" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_185">
            <blockpin signalname="XLXN_327" name="I" />
            <blockpin signalname="XLXN_328" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_186">
            <blockpin signalname="XLXN_328" name="I" />
            <blockpin signalname="XLXN_329" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_187">
            <blockpin signalname="XLXN_329" name="I" />
            <blockpin signalname="XLXN_330" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_188">
            <blockpin signalname="XLXN_330" name="I" />
            <blockpin signalname="XLXN_331" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_189">
            <blockpin signalname="XLXN_331" name="I" />
            <blockpin signalname="XLXN_332" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_190">
            <blockpin signalname="XLXN_332" name="I" />
            <blockpin signalname="XLXN_333" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_191">
            <blockpin signalname="XLXN_333" name="I" />
            <blockpin signalname="XLXN_334" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_192">
            <blockpin signalname="XLXN_334" name="I" />
            <blockpin signalname="XLXN_335" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_193">
            <blockpin signalname="XLXN_335" name="I" />
            <blockpin signalname="XLXN_336" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_194">
            <blockpin signalname="XLXN_336" name="I" />
            <blockpin signalname="XLXN_337" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_195">
            <blockpin signalname="XLXN_337" name="I" />
            <blockpin signalname="XLXN_338" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_196">
            <blockpin signalname="XLXN_338" name="I" />
            <blockpin signalname="XLXN_339" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_197">
            <blockpin signalname="XLXN_339" name="I" />
            <blockpin signalname="XLXN_341" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_200">
            <blockpin signalname="XLXN_346" name="I0" />
            <blockpin signalname="XLXN_347" name="I1" />
            <blockpin signalname="pulse" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_201">
            <blockpin signalname="XLXN_314" name="I" />
            <blockpin signalname="XLXN_354" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_202">
            <blockpin signalname="XLXN_354" name="I" />
            <blockpin signalname="XLXN_355" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_203">
            <blockpin signalname="XLXN_355" name="I" />
            <blockpin signalname="XLXN_356" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_204">
            <blockpin signalname="XLXN_356" name="I" />
            <blockpin signalname="XLXN_357" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_205">
            <blockpin signalname="XLXN_357" name="I" />
            <blockpin signalname="XLXN_358" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_206">
            <blockpin signalname="XLXN_358" name="I" />
            <blockpin signalname="XLXN_359" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="reset">
            <wire x2="352" y1="1024" y2="1024" x1="288" />
        </branch>
        <iomarker fontsize="28" x="240" y="1232" name="trigger_negedge" orien="R180" />
        <branch name="trigger_negedge">
            <wire x2="336" y1="1232" y2="1232" x1="240" />
            <wire x2="400" y1="1232" y2="1232" x1="336" />
            <wire x2="352" y1="1088" y2="1088" x1="336" />
            <wire x2="336" y1="1088" y2="1232" x1="336" />
        </branch>
        <instance x="400" y="1264" name="XLXI_171" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2480" y1="944" y2="992" x1="2480" />
            <wire x2="2480" y1="992" y2="1360" x1="2480" />
            <wire x2="2688" y1="1360" y2="1360" x1="2480" />
            <wire x2="2688" y1="992" y2="992" x1="2480" />
        </branch>
        <instance x="2688" y="1216" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_86">
            <wire x2="2640" y1="880" y2="1120" x1="2640" />
            <wire x2="2688" y1="1120" y2="1120" x1="2640" />
            <wire x2="3120" y1="880" y2="880" x1="2640" />
            <wire x2="3120" y1="880" y2="1184" x1="3120" />
            <wire x2="3120" y1="1184" y2="1184" x1="3072" />
        </branch>
        <instance x="352" y="1152" name="XLXI_85" orien="R0" />
        <iomarker fontsize="28" x="288" y="1024" name="reset" orien="R180" />
        <instance x="2688" y="1584" name="XLXI_173" orien="R0">
        </instance>
        <instance x="64" y="2080" name="XLXI_174" orien="R0" />
        <branch name="XLXN_317">
            <wire x2="320" y1="2048" y2="2048" x1="288" />
        </branch>
        <instance x="320" y="2080" name="XLXI_175" orien="R0" />
        <branch name="XLXN_318">
            <wire x2="576" y1="2048" y2="2048" x1="544" />
        </branch>
        <instance x="576" y="2080" name="XLXI_176" orien="R0" />
        <branch name="XLXN_319">
            <wire x2="832" y1="2048" y2="2048" x1="800" />
        </branch>
        <instance x="832" y="2080" name="XLXI_177" orien="R0" />
        <branch name="XLXN_320">
            <wire x2="1088" y1="2048" y2="2048" x1="1056" />
        </branch>
        <instance x="1088" y="2080" name="XLXI_178" orien="R0" />
        <branch name="XLXN_321">
            <wire x2="1344" y1="2048" y2="2048" x1="1312" />
        </branch>
        <instance x="1344" y="2080" name="XLXI_179" orien="R0" />
        <branch name="XLXN_322">
            <wire x2="1600" y1="2048" y2="2048" x1="1568" />
        </branch>
        <instance x="1600" y="2080" name="XLXI_180" orien="R0" />
        <branch name="XLXN_323">
            <wire x2="1856" y1="2048" y2="2048" x1="1824" />
        </branch>
        <instance x="1856" y="2080" name="XLXI_181" orien="R0" />
        <branch name="XLXN_324">
            <wire x2="2112" y1="2048" y2="2048" x1="2080" />
        </branch>
        <instance x="2112" y="2080" name="XLXI_182" orien="R0" />
        <branch name="XLXN_325">
            <wire x2="2368" y1="2048" y2="2048" x1="2336" />
        </branch>
        <instance x="2368" y="2080" name="XLXI_183" orien="R0" />
        <branch name="XLXN_326">
            <wire x2="2624" y1="2048" y2="2048" x1="2592" />
        </branch>
        <instance x="2624" y="2080" name="XLXI_184" orien="R0" />
        <branch name="XLXN_327">
            <wire x2="2880" y1="2048" y2="2048" x1="2848" />
        </branch>
        <instance x="2880" y="2080" name="XLXI_185" orien="R0" />
        <branch name="XLXN_328">
            <wire x2="3248" y1="1888" y2="1888" x1="3104" />
            <wire x2="3248" y1="1888" y2="2048" x1="3248" />
            <wire x2="3248" y1="2048" y2="2048" x1="3104" />
        </branch>
        <instance x="3104" y="1856" name="XLXI_186" orien="R180" />
        <branch name="XLXN_329">
            <wire x2="2880" y1="1888" y2="1888" x1="2848" />
        </branch>
        <instance x="2848" y="1856" name="XLXI_187" orien="R180" />
        <branch name="XLXN_330">
            <wire x2="2624" y1="1888" y2="1888" x1="2592" />
        </branch>
        <instance x="2592" y="1856" name="XLXI_188" orien="R180" />
        <branch name="XLXN_331">
            <wire x2="2368" y1="1888" y2="1888" x1="2336" />
        </branch>
        <instance x="2336" y="1856" name="XLXI_189" orien="R180" />
        <branch name="XLXN_332">
            <wire x2="2112" y1="1888" y2="1888" x1="2080" />
        </branch>
        <instance x="2080" y="1856" name="XLXI_190" orien="R180" />
        <branch name="XLXN_333">
            <wire x2="1856" y1="1888" y2="1888" x1="1824" />
        </branch>
        <instance x="1824" y="1856" name="XLXI_191" orien="R180" />
        <branch name="XLXN_334">
            <wire x2="1600" y1="1888" y2="1888" x1="1568" />
        </branch>
        <instance x="1568" y="1856" name="XLXI_192" orien="R180" />
        <branch name="XLXN_335">
            <wire x2="1344" y1="1888" y2="1888" x1="1312" />
        </branch>
        <instance x="1312" y="1856" name="XLXI_193" orien="R180" />
        <branch name="XLXN_336">
            <wire x2="1088" y1="1888" y2="1888" x1="1056" />
        </branch>
        <instance x="1056" y="1856" name="XLXI_194" orien="R180" />
        <branch name="XLXN_337">
            <wire x2="832" y1="1888" y2="1888" x1="800" />
        </branch>
        <instance x="800" y="1856" name="XLXI_195" orien="R180" />
        <branch name="XLXN_338">
            <wire x2="576" y1="1888" y2="1888" x1="544" />
        </branch>
        <instance x="544" y="1856" name="XLXI_196" orien="R180" />
        <branch name="XLXN_339">
            <wire x2="320" y1="1888" y2="1888" x1="288" />
        </branch>
        <instance x="288" y="1856" name="XLXI_197" orien="R180" />
        <branch name="XLXN_311">
            <wire x2="16" y1="1312" y2="2048" x1="16" />
            <wire x2="64" y1="2048" y2="2048" x1="16" />
            <wire x2="640" y1="1312" y2="1312" x1="16" />
            <wire x2="640" y1="1232" y2="1232" x1="624" />
            <wire x2="640" y1="1232" y2="1312" x1="640" />
            <wire x2="2688" y1="1184" y2="1184" x1="640" />
            <wire x2="640" y1="1184" y2="1232" x1="640" />
        </branch>
        <branch name="XLXN_341">
            <wire x2="48" y1="1552" y2="1888" x1="48" />
            <wire x2="64" y1="1888" y2="1888" x1="48" />
            <wire x2="2688" y1="1552" y2="1552" x1="48" />
        </branch>
        <branch name="XLXN_346">
            <wire x2="2992" y1="704" y2="704" x1="2464" />
            <wire x2="2464" y1="704" y2="768" x1="2464" />
            <wire x2="3232" y1="768" y2="768" x1="2464" />
            <wire x2="3232" y1="768" y2="1360" x1="3232" />
            <wire x2="3232" y1="1360" y2="1552" x1="3232" />
            <wire x2="3120" y1="1248" y2="1248" x1="2640" />
            <wire x2="3120" y1="1248" y2="1552" x1="3120" />
            <wire x2="3232" y1="1552" y2="1552" x1="3120" />
            <wire x2="2640" y1="1248" y2="1488" x1="2640" />
            <wire x2="2688" y1="1488" y2="1488" x1="2640" />
            <wire x2="3120" y1="1552" y2="1552" x1="3072" />
        </branch>
        <branch name="XLXN_347">
            <wire x2="2416" y1="640" y2="816" x1="2416" />
            <wire x2="3184" y1="816" y2="816" x1="2416" />
            <wire x2="3184" y1="816" y2="992" x1="3184" />
            <wire x2="2992" y1="640" y2="640" x1="2416" />
            <wire x2="3184" y1="992" y2="992" x1="3072" />
        </branch>
        <branch name="pulse">
            <wire x2="3264" y1="672" y2="672" x1="3248" />
            <wire x2="3408" y1="672" y2="672" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3408" y="672" name="pulse" orien="R0" />
        <instance x="2992" y="768" name="XLXI_200" orien="R0" />
        <instance x="2416" y="944" name="XLXI_3" orien="R0" />
        <branch name="XLXN_314">
            <wire x2="736" y1="1056" y2="1056" x1="608" />
            <wire x2="736" y1="1056" y2="1424" x1="736" />
            <wire x2="2688" y1="1424" y2="1424" x1="736" />
            <wire x2="848" y1="1056" y2="1056" x1="736" />
        </branch>
        <instance x="848" y="1088" name="XLXI_201" orien="R0" />
        <branch name="XLXN_354">
            <wire x2="1104" y1="1056" y2="1056" x1="1072" />
        </branch>
        <instance x="1104" y="1088" name="XLXI_202" orien="R0" />
        <branch name="XLXN_355">
            <wire x2="1360" y1="1056" y2="1056" x1="1328" />
        </branch>
        <instance x="1360" y="1088" name="XLXI_203" orien="R0" />
        <branch name="XLXN_356">
            <wire x2="1616" y1="1056" y2="1056" x1="1584" />
        </branch>
        <instance x="1616" y="1088" name="XLXI_204" orien="R0" />
        <branch name="XLXN_357">
            <wire x2="1872" y1="1056" y2="1056" x1="1840" />
        </branch>
        <instance x="1872" y="1088" name="XLXI_205" orien="R0" />
        <branch name="XLXN_358">
            <wire x2="2128" y1="1056" y2="1056" x1="2096" />
        </branch>
        <instance x="2128" y="1088" name="XLXI_206" orien="R0" />
        <branch name="XLXN_359">
            <wire x2="2672" y1="1056" y2="1056" x1="2352" />
            <wire x2="2688" y1="1056" y2="1056" x1="2672" />
        </branch>
    </sheet>
</drawing>