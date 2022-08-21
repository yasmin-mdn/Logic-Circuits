<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="in0" />
        <signal name="in1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="in2" />
        <signal name="out1" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="out0" />
        <signal name="out2" />
        <port polarity="Input" name="in0" />
        <port polarity="Input" name="in1" />
        <port polarity="Input" name="in2" />
        <port polarity="Output" name="out1" />
        <port polarity="Output" name="out0" />
        <port polarity="Output" name="out2" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="in1" name="I0" />
            <blockpin signalname="in0" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="in2" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="out1" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_8">
            <blockpin signalname="in0" name="I0" />
            <blockpin signalname="in1" name="I1" />
            <blockpin signalname="in2" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_9">
            <blockpin signalname="in1" name="I0" />
            <blockpin signalname="in2" name="I1" />
            <blockpin signalname="in0" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_10">
            <blockpin signalname="in2" name="I0" />
            <blockpin signalname="in0" name="I1" />
            <blockpin signalname="in1" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="in2" name="I0" />
            <blockpin signalname="in1" name="I1" />
            <blockpin signalname="in0" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_12">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="out0" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_14">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="out2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="in0">
            <wire x2="688" y1="96" y2="96" x1="176" />
            <wire x2="704" y1="96" y2="96" x1="688" />
        </branch>
        <branch name="in1">
            <wire x2="688" y1="160" y2="160" x1="176" />
            <wire x2="704" y1="160" y2="160" x1="688" />
        </branch>
        <instance x="704" y="224" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="176" y="96" name="in0" orien="R180" />
        <iomarker fontsize="28" x="176" y="160" name="in1" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1216" y1="128" y2="128" x1="960" />
        </branch>
        <instance x="1216" y="256" name="XLXI_4" orien="R0" />
        <branch name="in2">
            <wire x2="1200" y1="320" y2="320" x1="176" />
            <wire x2="1216" y1="192" y2="192" x1="1200" />
            <wire x2="1200" y1="192" y2="320" x1="1200" />
        </branch>
        <branch name="out1">
            <wire x2="1504" y1="160" y2="160" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="160" name="out1" orien="R0" />
        <instance x="656" y="704" name="XLXI_11" orien="R0" />
        <instance x="656" y="912" name="XLXI_8" orien="R0" />
        <instance x="656" y="1120" name="XLXI_9" orien="R0" />
        <instance x="640" y="1376" name="XLXI_10" orien="R0" />
        <branch name="in0">
            <wire x2="640" y1="512" y2="512" x1="192" />
            <wire x2="656" y1="512" y2="512" x1="640" />
        </branch>
        <branch name="in1">
            <wire x2="640" y1="576" y2="576" x1="192" />
            <wire x2="656" y1="576" y2="576" x1="640" />
        </branch>
        <branch name="in2">
            <wire x2="640" y1="640" y2="640" x1="192" />
            <wire x2="656" y1="640" y2="640" x1="640" />
        </branch>
        <iomarker fontsize="28" x="192" y="576" name="in1" orien="R180" />
        <iomarker fontsize="28" x="192" y="640" name="in2" orien="R180" />
        <iomarker fontsize="28" x="192" y="512" name="in0" orien="R180" />
        <iomarker fontsize="28" x="176" y="320" name="in2" orien="R180" />
        <branch name="in1">
            <wire x2="640" y1="784" y2="784" x1="192" />
            <wire x2="656" y1="784" y2="784" x1="640" />
        </branch>
        <branch name="in2">
            <wire x2="640" y1="720" y2="720" x1="192" />
            <wire x2="656" y1="720" y2="720" x1="640" />
        </branch>
        <branch name="in0">
            <wire x2="640" y1="848" y2="848" x1="192" />
            <wire x2="656" y1="848" y2="848" x1="640" />
        </branch>
        <branch name="in1">
            <wire x2="640" y1="1056" y2="1056" x1="192" />
            <wire x2="656" y1="1056" y2="1056" x1="640" />
        </branch>
        <branch name="in2">
            <wire x2="640" y1="992" y2="992" x1="192" />
            <wire x2="656" y1="992" y2="992" x1="640" />
        </branch>
        <branch name="in0">
            <wire x2="640" y1="928" y2="928" x1="192" />
            <wire x2="656" y1="928" y2="928" x1="640" />
        </branch>
        <branch name="in2">
            <wire x2="624" y1="1312" y2="1312" x1="176" />
            <wire x2="640" y1="1312" y2="1312" x1="624" />
        </branch>
        <branch name="in0">
            <wire x2="624" y1="1248" y2="1248" x1="176" />
            <wire x2="640" y1="1248" y2="1248" x1="624" />
        </branch>
        <branch name="in1">
            <wire x2="624" y1="1184" y2="1184" x1="176" />
            <wire x2="640" y1="1184" y2="1184" x1="624" />
        </branch>
        <iomarker fontsize="28" x="192" y="720" name="in2" orien="R180" />
        <iomarker fontsize="28" x="192" y="784" name="in1" orien="R180" />
        <iomarker fontsize="28" x="192" y="848" name="in0" orien="R180" />
        <iomarker fontsize="28" x="192" y="928" name="in0" orien="R180" />
        <iomarker fontsize="28" x="192" y="992" name="in2" orien="R180" />
        <iomarker fontsize="28" x="192" y="1056" name="in1" orien="R180" />
        <iomarker fontsize="28" x="176" y="1248" name="in0" orien="R180" />
        <iomarker fontsize="28" x="176" y="1312" name="in2" orien="R180" />
        <iomarker fontsize="28" x="176" y="1184" name="in1" orien="R180" />
        <instance x="1248" y="1056" name="XLXI_12" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1248" y1="576" y2="576" x1="912" />
            <wire x2="1248" y1="576" y2="800" x1="1248" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1072" y1="784" y2="784" x1="912" />
            <wire x2="1072" y1="784" y2="864" x1="1072" />
            <wire x2="1248" y1="864" y2="864" x1="1072" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1072" y1="992" y2="992" x1="912" />
            <wire x2="1072" y1="928" y2="992" x1="1072" />
            <wire x2="1248" y1="928" y2="928" x1="1072" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1248" y1="1248" y2="1248" x1="896" />
            <wire x2="1248" y1="992" y2="1248" x1="1248" />
        </branch>
        <branch name="out0">
            <wire x2="1536" y1="896" y2="896" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="896" name="out0" orien="R0" />
        <instance x="112" y="1456" name="XLXI_14" orien="R0">
        </instance>
        <branch name="out2">
            <wire x2="1568" y1="1488" y2="1488" x1="256" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1488" name="out2" orien="R0" />
    </sheet>
</drawing>