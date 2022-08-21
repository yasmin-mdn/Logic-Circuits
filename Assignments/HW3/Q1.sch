<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="in3" />
        <signal name="XLXN_4" />
        <signal name="out3" />
        <signal name="XLXN_6" />
        <signal name="in2" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_15" />
        <signal name="XLXN_10" />
        <signal name="XLXN_19" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="out2" />
        <signal name="XLXN_27">
        </signal>
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="in1" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="in0" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="out0" />
        <signal name="out1" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_65" />
        <port polarity="Input" name="in3" />
        <port polarity="Output" name="out3" />
        <port polarity="Input" name="in2" />
        <port polarity="Output" name="out2" />
        <port polarity="Input" name="in1" />
        <port polarity="Input" name="in0" />
        <port polarity="Output" name="out0" />
        <port polarity="Output" name="out1" />
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
        <block symbolname="nor2" name="XLXI_1">
            <blockpin signalname="in3" name="I0" />
            <blockpin signalname="in3" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="out3" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_3">
            <blockpin signalname="in2" name="I0" />
            <blockpin signalname="in2" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_4">
            <blockpin signalname="in3" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_5">
            <blockpin signalname="in3" name="I0" />
            <blockpin signalname="in3" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_6">
            <blockpin signalname="in2" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_11">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_12">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="out2" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_13">
            <blockpin signalname="out2" name="I0" />
            <blockpin signalname="out2" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_14">
            <blockpin signalname="in1" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_16">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="out2" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_15">
            <blockpin signalname="in1" name="I0" />
            <blockpin signalname="in1" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_19">
            <blockpin signalname="out1" name="I0" />
            <blockpin signalname="out1" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_20">
            <blockpin signalname="in0" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_21">
            <blockpin signalname="in0" name="I0" />
            <blockpin signalname="in0" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_22">
            <blockpin signalname="out1" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_23">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_24">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="out0" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_25">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_18">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="out1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="368" y="272" name="XLXI_1" orien="R0" />
        <instance x="832" y="272" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="720" y1="176" y2="176" x1="624" />
            <wire x2="720" y1="176" y2="208" x1="720" />
            <wire x2="832" y1="208" y2="208" x1="720" />
            <wire x2="720" y1="144" y2="176" x1="720" />
            <wire x2="832" y1="144" y2="144" x1="720" />
        </branch>
        <branch name="in3">
            <wire x2="272" y1="144" y2="144" x1="160" />
            <wire x2="368" y1="144" y2="144" x1="272" />
            <wire x2="272" y1="144" y2="208" x1="272" />
            <wire x2="368" y1="208" y2="208" x1="272" />
        </branch>
        <iomarker fontsize="28" x="160" y="144" name="in3" orien="R180" />
        <branch name="out3">
            <wire x2="1120" y1="176" y2="176" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="176" name="out3" orien="R0" />
        <instance x="176" y="448" name="XLXI_3" orien="R0" />
        <instance x="544" y="480" name="XLXI_4" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="544" y1="352" y2="352" x1="432" />
        </branch>
        <branch name="in3">
            <wire x2="240" y1="560" y2="560" x1="128" />
            <wire x2="544" y1="416" y2="416" x1="240" />
            <wire x2="240" y1="416" y2="560" x1="240" />
        </branch>
        <branch name="in2">
            <wire x2="160" y1="320" y2="320" x1="80" />
            <wire x2="176" y1="320" y2="320" x1="160" />
            <wire x2="160" y1="320" y2="384" x1="160" />
            <wire x2="176" y1="384" y2="384" x1="160" />
        </branch>
        <iomarker fontsize="28" x="80" y="320" name="in2" orien="R180" />
        <iomarker fontsize="28" x="128" y="560" name="in3" orien="R180" />
        <instance x="192" y="832" name="XLXI_5" orien="R0" />
        <instance x="560" y="864" name="XLXI_6" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="560" y1="736" y2="736" x1="448" />
        </branch>
        <branch name="in2">
            <wire x2="256" y1="944" y2="944" x1="144" />
            <wire x2="560" y1="800" y2="800" x1="256" />
            <wire x2="256" y1="800" y2="944" x1="256" />
        </branch>
        <branch name="in3">
            <wire x2="176" y1="704" y2="704" x1="96" />
            <wire x2="192" y1="704" y2="704" x1="176" />
            <wire x2="176" y1="704" y2="768" x1="176" />
            <wire x2="192" y1="768" y2="768" x1="176" />
        </branch>
        <iomarker fontsize="28" x="144" y="944" name="in2" orien="R180" />
        <iomarker fontsize="28" x="96" y="704" name="in3" orien="R180" />
        <instance x="912" y="688" name="XLXI_11" orien="R0" />
        <instance x="1312" y="688" name="XLXI_12" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="848" y1="384" y2="384" x1="800" />
            <wire x2="848" y1="384" y2="560" x1="848" />
            <wire x2="912" y1="560" y2="560" x1="848" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="864" y1="768" y2="768" x1="816" />
            <wire x2="864" y1="624" y2="768" x1="864" />
            <wire x2="912" y1="624" y2="624" x1="864" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1232" y1="592" y2="592" x1="1168" />
            <wire x2="1232" y1="592" y2="624" x1="1232" />
            <wire x2="1312" y1="624" y2="624" x1="1232" />
            <wire x2="1232" y1="560" y2="592" x1="1232" />
            <wire x2="1312" y1="560" y2="560" x1="1232" />
        </branch>
        <branch name="out2">
            <wire x2="144" y1="1312" y2="1312" x1="32" />
            <wire x2="144" y1="1312" y2="1360" x1="144" />
            <wire x2="192" y1="1360" y2="1360" x1="144" />
            <wire x2="32" y1="1312" y2="1520" x1="32" />
            <wire x2="432" y1="1520" y2="1520" x1="32" />
            <wire x2="432" y1="1520" y2="1648" x1="432" />
            <wire x2="656" y1="1648" y2="1648" x1="432" />
            <wire x2="1648" y1="1056" y2="1056" x1="112" />
            <wire x2="112" y1="1056" y2="1296" x1="112" />
            <wire x2="144" y1="1296" y2="1296" x1="112" />
            <wire x2="192" y1="1296" y2="1296" x1="144" />
            <wire x2="144" y1="1296" y2="1312" x1="144" />
            <wire x2="1648" y1="592" y2="592" x1="1568" />
            <wire x2="2064" y1="592" y2="592" x1="1648" />
            <wire x2="1648" y1="592" y2="1056" x1="1648" />
        </branch>
        <instance x="192" y="1424" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="2064" y="592" name="out2" orien="R0" />
        <instance x="672" y="1488" name="XLXI_14" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="560" y1="1328" y2="1328" x1="448" />
            <wire x2="560" y1="1328" y2="1360" x1="560" />
            <wire x2="672" y1="1360" y2="1360" x1="560" />
        </branch>
        <branch name="in1">
            <wire x2="672" y1="1424" y2="1424" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="1424" name="in1" orien="R180" />
        <instance x="656" y="1776" name="XLXI_16" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="656" y1="1712" y2="1712" x1="400" />
            <wire x2="400" y1="1712" y2="1760" x1="400" />
        </branch>
        <instance x="144" y="1856" name="XLXI_15" orien="R0" />
        <branch name="in1">
            <wire x2="128" y1="1728" y2="1728" x1="80" />
            <wire x2="144" y1="1728" y2="1728" x1="128" />
            <wire x2="128" y1="1728" y2="1792" x1="128" />
            <wire x2="144" y1="1792" y2="1792" x1="128" />
        </branch>
        <iomarker fontsize="28" x="80" y="1728" name="in1" orien="R180" />
        <instance x="160" y="2288" name="XLXI_19" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="816" y1="2192" y2="2192" x1="416" />
        </branch>
        <branch name="in0">
            <wire x2="304" y1="2400" y2="2400" x1="288" />
            <wire x2="816" y1="2256" y2="2256" x1="304" />
            <wire x2="304" y1="2256" y2="2400" x1="304" />
        </branch>
        <iomarker fontsize="28" x="288" y="2400" name="in0" orien="R180" />
        <instance x="416" y="2688" name="XLXI_21" orien="R0" />
        <branch name="in0">
            <wire x2="368" y1="2560" y2="2560" x1="320" />
            <wire x2="368" y1="2560" y2="2624" x1="368" />
            <wire x2="416" y1="2624" y2="2624" x1="368" />
            <wire x2="416" y1="2560" y2="2560" x1="368" />
        </branch>
        <iomarker fontsize="28" x="320" y="2560" name="in0" orien="R180" />
        <instance x="800" y="2784" name="XLXI_22" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="736" y1="2592" y2="2592" x1="672" />
            <wire x2="736" y1="2592" y2="2656" x1="736" />
            <wire x2="800" y1="2656" y2="2656" x1="736" />
        </branch>
        <instance x="816" y="2320" name="XLXI_20" orien="R0" />
        <instance x="1184" y="2544" name="XLXI_23" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="1120" y1="2224" y2="2224" x1="1072" />
            <wire x2="1120" y1="2224" y2="2416" x1="1120" />
            <wire x2="1184" y1="2416" y2="2416" x1="1120" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1120" y1="2688" y2="2688" x1="1056" />
            <wire x2="1120" y1="2480" y2="2688" x1="1120" />
            <wire x2="1184" y1="2480" y2="2480" x1="1120" />
        </branch>
        <instance x="1520" y="2544" name="XLXI_24" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="1472" y1="2448" y2="2448" x1="1440" />
            <wire x2="1472" y1="2448" y2="2480" x1="1472" />
            <wire x2="1520" y1="2480" y2="2480" x1="1472" />
            <wire x2="1472" y1="2416" y2="2448" x1="1472" />
            <wire x2="1520" y1="2416" y2="2416" x1="1472" />
        </branch>
        <branch name="out0">
            <wire x2="1808" y1="2448" y2="2448" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="2448" name="out0" orien="R0" />
        <branch name="out1">
            <wire x2="1376" y1="1952" y2="1952" x1="96" />
            <wire x2="1872" y1="1952" y2="1952" x1="1376" />
            <wire x2="96" y1="1952" y2="2160" x1="96" />
            <wire x2="144" y1="2160" y2="2160" x1="96" />
            <wire x2="160" y1="2160" y2="2160" x1="144" />
            <wire x2="144" y1="2160" y2="2224" x1="144" />
            <wire x2="160" y1="2224" y2="2224" x1="144" />
            <wire x2="144" y1="2224" y2="2224" x1="96" />
            <wire x2="96" y1="2224" y2="2912" x1="96" />
            <wire x2="640" y1="2912" y2="2912" x1="96" />
            <wire x2="800" y1="2720" y2="2720" x1="640" />
            <wire x2="640" y1="2720" y2="2912" x1="640" />
            <wire x2="1872" y1="1584" y2="1584" x1="1792" />
            <wire x2="1872" y1="1584" y2="1952" x1="1872" />
            <wire x2="2064" y1="1584" y2="1584" x1="1872" />
        </branch>
        <instance x="1008" y="1648" name="XLXI_25" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="960" y1="1392" y2="1392" x1="928" />
            <wire x2="960" y1="1392" y2="1520" x1="960" />
            <wire x2="1008" y1="1520" y2="1520" x1="960" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="960" y1="1680" y2="1680" x1="912" />
            <wire x2="1008" y1="1584" y2="1584" x1="960" />
            <wire x2="960" y1="1584" y2="1680" x1="960" />
        </branch>
        <instance x="1536" y="1680" name="XLXI_18" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="1376" y1="1552" y2="1552" x1="1264" />
            <wire x2="1536" y1="1552" y2="1552" x1="1376" />
            <wire x2="1376" y1="1552" y2="1616" x1="1376" />
            <wire x2="1536" y1="1616" y2="1616" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1584" name="out1" orien="R0" />
    </sheet>
</drawing>