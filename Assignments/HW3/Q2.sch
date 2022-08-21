<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="in1" />
        <signal name="in2" />
        <signal name="in0" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="in3" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="out3" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="out2" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_64" />
        <signal name="XLXN_66" />
        <signal name="XLXN_72" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="out1" />
        <signal name="XLXN_80" />
        <signal name="out0" />
        <port polarity="Input" name="in1" />
        <port polarity="Input" name="in2" />
        <port polarity="Input" name="in0" />
        <port polarity="Input" name="in3" />
        <port polarity="Output" name="out3" />
        <port polarity="Output" name="out2" />
        <port polarity="Output" name="out1" />
        <port polarity="Output" name="out0" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="in2" name="I0" />
            <blockpin signalname="in1" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="in0" name="I0" />
            <blockpin signalname="in2" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="in3" name="I0" />
            <blockpin signalname="in3" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="out3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="in2" name="I0" />
            <blockpin signalname="in1" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="in2" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_10">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_11">
            <blockpin signalname="in3" name="I0" />
            <blockpin signalname="in3" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_12">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="out2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_13">
            <blockpin signalname="in0" name="I0" />
            <blockpin signalname="in0" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_14">
            <blockpin signalname="in0" name="I0" />
            <blockpin signalname="in2" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_15">
            <blockpin signalname="in1" name="I0" />
            <blockpin signalname="in1" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_16">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_17">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_18">
            <blockpin signalname="in3" name="I0" />
            <blockpin signalname="in3" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_19">
            <blockpin signalname="in2" name="I0" />
            <blockpin signalname="in2" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_20">
            <blockpin signalname="in1" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_21">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_22">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_23">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="out1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_24">
            <blockpin signalname="in0" name="I0" />
            <blockpin signalname="in0" name="I1" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_25">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="out0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="1248" y="480" name="XLXI_1" orien="R0" />
        <instance x="1248" y="720" name="XLXI_2" orien="R0" />
        <branch name="in2">
            <wire x2="400" y1="400" y2="416" x1="400" />
            <wire x2="496" y1="416" y2="416" x1="400" />
            <wire x2="720" y1="416" y2="416" x1="496" />
            <wire x2="720" y1="416" y2="592" x1="720" />
            <wire x2="1248" y1="592" y2="592" x1="720" />
            <wire x2="1248" y1="416" y2="416" x1="720" />
            <wire x2="496" y1="416" y2="1184" x1="496" />
            <wire x2="496" y1="1184" y2="1200" x1="496" />
            <wire x2="944" y1="1184" y2="1184" x1="496" />
            <wire x2="496" y1="1184" y2="1344" x1="496" />
            <wire x2="960" y1="1344" y2="1344" x1="496" />
        </branch>
        <branch name="in0">
            <wire x2="1232" y1="656" y2="656" x1="128" />
            <wire x2="1248" y1="656" y2="656" x1="1232" />
        </branch>
        <instance x="1584" y="592" name="XLXI_3" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1536" y1="384" y2="384" x1="1504" />
            <wire x2="1536" y1="384" y2="464" x1="1536" />
            <wire x2="1584" y1="464" y2="464" x1="1536" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1536" y1="624" y2="624" x1="1504" />
            <wire x2="1536" y1="528" y2="624" x1="1536" />
            <wire x2="1584" y1="528" y2="528" x1="1536" />
        </branch>
        <instance x="1968" y="592" name="XLXI_5" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1904" y1="496" y2="496" x1="1840" />
            <wire x2="1904" y1="496" y2="528" x1="1904" />
            <wire x2="1968" y1="528" y2="528" x1="1904" />
            <wire x2="1904" y1="464" y2="496" x1="1904" />
            <wire x2="1968" y1="464" y2="464" x1="1904" />
        </branch>
        <branch name="in3">
            <wire x2="656" y1="784" y2="784" x1="144" />
            <wire x2="1232" y1="784" y2="784" x1="656" />
            <wire x2="1232" y1="784" y2="800" x1="1232" />
            <wire x2="1968" y1="800" y2="800" x1="1232" />
            <wire x2="656" y1="768" y2="784" x1="656" />
            <wire x2="656" y1="768" y2="1472" x1="656" />
            <wire x2="656" y1="1472" y2="1536" x1="656" />
            <wire x2="656" y1="1536" y2="1776" x1="656" />
            <wire x2="816" y1="1776" y2="1776" x1="656" />
            <wire x2="912" y1="1776" y2="1776" x1="816" />
            <wire x2="816" y1="1776" y2="1840" x1="816" />
            <wire x2="912" y1="1840" y2="1840" x1="816" />
            <wire x2="1968" y1="736" y2="736" x1="1232" />
            <wire x2="1232" y1="736" y2="784" x1="1232" />
        </branch>
        <instance x="1968" y="864" name="XLXI_4" orien="R0" />
        <instance x="2320" y="720" name="XLXI_6" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2272" y1="496" y2="496" x1="2224" />
            <wire x2="2272" y1="496" y2="592" x1="2272" />
            <wire x2="2320" y1="592" y2="592" x1="2272" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2272" y1="768" y2="768" x1="2224" />
            <wire x2="2272" y1="656" y2="768" x1="2272" />
            <wire x2="2320" y1="656" y2="656" x1="2272" />
        </branch>
        <branch name="out3">
            <wire x2="2608" y1="624" y2="624" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2608" y="624" name="out3" orien="R0" />
        <instance x="912" y="1904" name="XLXI_11" orien="R0" />
        <instance x="944" y="1248" name="XLXI_7" orien="R0" />
        <branch name="in1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="568" y="164" type="branch" />
            <wire x2="576" y1="256" y2="256" x1="448" />
            <wire x2="576" y1="256" y2="352" x1="576" />
            <wire x2="1248" y1="352" y2="352" x1="576" />
            <wire x2="448" y1="256" y2="1120" x1="448" />
            <wire x2="944" y1="1120" y2="1120" x1="448" />
            <wire x2="448" y1="1120" y2="1136" x1="448" />
            <wire x2="576" y1="160" y2="256" x1="576" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1408" y1="1152" y2="1152" x1="1200" />
        </branch>
        <instance x="1408" y="1280" name="XLXI_9" orien="R0" />
        <instance x="960" y="1472" name="XLXI_8" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1312" y1="1376" y2="1376" x1="1216" />
            <wire x2="1312" y1="1216" y2="1376" x1="1312" />
            <wire x2="1408" y1="1216" y2="1216" x1="1312" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="944" y1="1504" y2="1504" x1="912" />
            <wire x2="960" y1="1408" y2="1408" x1="944" />
            <wire x2="944" y1="1408" y2="1504" x1="944" />
        </branch>
        <instance x="656" y="1600" name="XLXI_13" orien="R0" />
        <branch name="in0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1492" type="branch" />
            <wire x2="448" y1="1488" y2="1488" x1="384" />
            <wire x2="512" y1="1488" y2="1488" x1="448" />
            <wire x2="512" y1="1488" y2="1536" x1="512" />
            <wire x2="656" y1="1536" y2="1536" x1="512" />
            <wire x2="656" y1="1472" y2="1472" x1="512" />
            <wire x2="512" y1="1472" y2="1488" x1="512" />
        </branch>
        <instance x="1840" y="1280" name="XLXI_10" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1744" y1="1184" y2="1184" x1="1664" />
            <wire x2="1744" y1="1184" y2="1216" x1="1744" />
            <wire x2="1840" y1="1216" y2="1216" x1="1744" />
            <wire x2="1744" y1="1152" y2="1184" x1="1744" />
            <wire x2="1840" y1="1152" y2="1152" x1="1744" />
        </branch>
        <instance x="2336" y="1328" name="XLXI_12" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="2208" y1="1184" y2="1184" x1="2096" />
            <wire x2="2208" y1="1184" y2="1200" x1="2208" />
            <wire x2="2336" y1="1200" y2="1200" x1="2208" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1744" y1="1808" y2="1808" x1="1168" />
            <wire x2="1744" y1="1264" y2="1808" x1="1744" />
            <wire x2="2336" y1="1264" y2="1264" x1="1744" />
        </branch>
        <branch name="out2">
            <wire x2="2624" y1="1232" y2="1232" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1232" name="out2" orien="R0" />
        <iomarker fontsize="28" x="400" y="400" name="in2" orien="R180" />
        <branch name="in2">
            <wire x2="144" y1="1184" y2="1184" x1="96" />
            <wire x2="480" y1="1184" y2="1184" x1="144" />
            <wire x2="96" y1="1184" y2="2064" x1="96" />
            <wire x2="224" y1="2064" y2="2064" x1="96" />
            <wire x2="656" y1="2064" y2="2064" x1="224" />
            <wire x2="224" y1="2064" y2="3040" x1="224" />
            <wire x2="592" y1="3040" y2="3040" x1="224" />
            <wire x2="592" y1="3040" y2="3072" x1="592" />
            <wire x2="752" y1="3072" y2="3072" x1="592" />
            <wire x2="752" y1="3008" y2="3008" x1="592" />
            <wire x2="592" y1="3008" y2="3040" x1="592" />
        </branch>
        <instance x="1568" y="2304" name="XLXI_17" orien="R0" />
        <iomarker fontsize="28" x="224" y="1488" name="in0" orien="R180" />
        <branch name="in0">
            <wire x2="240" y1="1488" y2="1488" x1="224" />
            <wire x2="400" y1="1488" y2="1488" x1="240" />
            <wire x2="400" y1="1488" y2="2128" x1="400" />
            <wire x2="656" y1="2128" y2="2128" x1="400" />
        </branch>
        <instance x="656" y="2192" name="XLXI_14" orien="R0" />
        <instance x="1248" y="2224" name="XLXI_16" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="1104" y1="2096" y2="2096" x1="912" />
            <wire x2="1248" y1="2096" y2="2096" x1="1104" />
            <wire x2="1104" y1="2096" y2="2160" x1="1104" />
            <wire x2="1248" y1="2160" y2="2160" x1="1104" />
        </branch>
        <instance x="576" y="2464" name="XLXI_15" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="1200" y1="2368" y2="2368" x1="832" />
            <wire x2="1200" y1="2240" y2="2368" x1="1200" />
            <wire x2="1568" y1="2240" y2="2240" x1="1200" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1536" y1="2128" y2="2128" x1="1504" />
            <wire x2="1536" y1="2128" y2="2176" x1="1536" />
            <wire x2="1568" y1="2176" y2="2176" x1="1536" />
        </branch>
        <branch name="in1">
            <wire x2="32" y1="1056" y2="1072" x1="32" />
            <wire x2="224" y1="1072" y2="1072" x1="32" />
            <wire x2="48" y1="1056" y2="1056" x1="32" />
            <wire x2="48" y1="1056" y2="2272" x1="48" />
            <wire x2="48" y1="2272" y2="2336" x1="48" />
            <wire x2="128" y1="2336" y2="2336" x1="48" />
            <wire x2="352" y1="2336" y2="2336" x1="128" />
            <wire x2="576" y1="2336" y2="2336" x1="352" />
            <wire x2="352" y1="2336" y2="2400" x1="352" />
            <wire x2="576" y1="2400" y2="2400" x1="352" />
            <wire x2="128" y1="2336" y2="3280" x1="128" />
            <wire x2="960" y1="3280" y2="3280" x1="128" />
            <wire x2="208" y1="160" y2="160" x1="144" />
            <wire x2="560" y1="160" y2="160" x1="208" />
            <wire x2="208" y1="160" y2="1056" x1="208" />
            <wire x2="224" y1="1056" y2="1056" x1="208" />
            <wire x2="224" y1="1056" y2="1072" x1="224" />
            <wire x2="1200" y1="3168" y2="3168" x1="960" />
            <wire x2="960" y1="3168" y2="3280" x1="960" />
        </branch>
        <iomarker fontsize="28" x="144" y="160" name="in1" orien="R180" />
        <instance x="2528" y="2672" name="XLXI_23" orien="R0" />
        <instance x="752" y="3136" name="XLXI_19" orien="R0" />
        <instance x="560" y="3712" name="XLXI_18" orien="R0" />
        <instance x="1200" y="3232" name="XLXI_20" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="1104" y1="3040" y2="3040" x1="1008" />
            <wire x2="1104" y1="3040" y2="3104" x1="1104" />
            <wire x2="1200" y1="3104" y2="3104" x1="1104" />
        </branch>
        <instance x="1728" y="3264" name="XLXI_21" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="1728" y1="3136" y2="3136" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="144" y="784" name="in3" orien="R180" />
        <branch name="XLXN_72">
            <wire x2="1264" y1="3616" y2="3616" x1="816" />
            <wire x2="1264" y1="3200" y2="3616" x1="1264" />
            <wire x2="1728" y1="3200" y2="3200" x1="1264" />
        </branch>
        <instance x="2128" y="3296" name="XLXI_22" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="2000" y1="3168" y2="3168" x1="1984" />
            <wire x2="2128" y1="3168" y2="3168" x1="2000" />
            <wire x2="2000" y1="3168" y2="3232" x1="2000" />
            <wire x2="2128" y1="3232" y2="3232" x1="2000" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="2176" y1="2208" y2="2208" x1="1824" />
            <wire x2="2176" y1="2208" y2="2544" x1="2176" />
            <wire x2="2528" y1="2544" y2="2544" x1="2176" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="2448" y1="3200" y2="3200" x1="2384" />
            <wire x2="2448" y1="2608" y2="3200" x1="2448" />
            <wire x2="2528" y1="2608" y2="2608" x1="2448" />
        </branch>
        <branch name="out1">
            <wire x2="2816" y1="2576" y2="2576" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2816" y="2576" name="out1" orien="R0" />
        <iomarker fontsize="28" x="128" y="656" name="in0" orien="R180" />
        <instance x="2256" y="3888" name="XLXI_25" orien="R0" />
        <branch name="XLXN_80">
            <wire x2="2128" y1="3792" y2="3792" x1="1952" />
            <wire x2="2128" y1="3792" y2="3824" x1="2128" />
            <wire x2="2256" y1="3824" y2="3824" x1="2128" />
            <wire x2="2256" y1="3760" y2="3760" x1="2128" />
            <wire x2="2128" y1="3760" y2="3792" x1="2128" />
        </branch>
        <instance x="1696" y="3888" name="XLXI_24" orien="R0" />
        <branch name="in0">
            <wire x2="1008" y1="3824" y2="3824" x1="880" />
            <wire x2="1696" y1="3824" y2="3824" x1="1008" />
            <wire x2="1696" y1="3760" y2="3760" x1="1008" />
            <wire x2="1008" y1="3760" y2="3824" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="880" y="3824" name="in0" orien="R180" />
        <branch name="out0">
            <wire x2="2544" y1="3792" y2="3792" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="3792" name="out0" orien="R0" />
        <branch name="in3">
            <wire x2="480" y1="3584" y2="3584" x1="192" />
            <wire x2="544" y1="3584" y2="3584" x1="480" />
            <wire x2="560" y1="3584" y2="3584" x1="544" />
            <wire x2="480" y1="3584" y2="3648" x1="480" />
            <wire x2="560" y1="3648" y2="3648" x1="480" />
        </branch>
        <iomarker fontsize="28" x="192" y="3584" name="in3" orien="R180" />
    </sheet>
</drawing>