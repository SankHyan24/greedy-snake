<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Scan(1:0)" />
        <signal name="XLXN_2(1:0)" />
        <signal name="Hexs(15:12)" />
        <signal name="Hexs(11:8)" />
        <signal name="Hexs(7:4)" />
        <signal name="Hexs(3:0)" />
        <signal name="Hex(3:0)" />
        <signal name="Scan(1)" />
        <signal name="Scan(0)" />
        <signal name="XLXN_19" />
        <signal name="AN(3:0)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_13" />
        <signal name="AN(3)" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <signal name="Hexs(15:0)" />
        <signal name="XLXN_19(15:0)" />
        <signal name="LES(3:0)" />
        <signal name="XLXN_21(3:0)" />
        <signal name="LES(3)" />
        <signal name="LES(2)" />
        <signal name="LES(1)" />
        <signal name="LES(0)" />
        <signal name="points(3:0)" />
        <signal name="XLXN_23(3:0)" />
        <signal name="points(3)" />
        <signal name="points(2)" />
        <signal name="points(1)" />
        <signal name="points(0)" />
        <signal name="p" />
        <signal name="LE" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Output" name="Hex(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Input" name="points(3:0)" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="LE" />
        <blockdef name="Mux4to1b4">
            <timestamp>2021-11-15T6:1:55</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="MUX4to1">
            <timestamp>2021-11-15T6:33:55</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="Mux4to1b4" name="XLXI_1">
            <blockpin signalname="Scan(1:0)" name="S(1:0)" />
            <blockpin signalname="Hexs(3:0)" name="I0(3:0)" />
            <blockpin signalname="Hexs(7:4)" name="I1(3:0)" />
            <blockpin signalname="Hexs(11:8)" name="I2(3:0)" />
            <blockpin signalname="Hexs(15:12)" name="I3(3:0)" />
            <blockpin signalname="Hex(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="d2_4e" name="XLXI_2">
            <blockpin signalname="Scan(0)" name="A0" />
            <blockpin signalname="Scan(1)" name="A1" />
            <blockpin signalname="XLXN_19" name="E" />
            <blockpin signalname="XLXN_21" name="D0" />
            <blockpin signalname="XLXN_22" name="D1" />
            <blockpin signalname="XLXN_23" name="D2" />
            <blockpin signalname="XLXN_13" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_19" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="AN(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="AN(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin signalname="AN(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="AN(3)" name="O" />
        </block>
        <block symbolname="MUX4to1" name="XLXI_10">
            <blockpin signalname="Scan(1:0)" name="S(1:0)" />
            <blockpin signalname="LES(0)" name="I0" />
            <blockpin signalname="LES(1)" name="I1" />
            <blockpin signalname="LES(2)" name="I2" />
            <blockpin signalname="LES(3)" name="I3" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="MUX4to1" name="XLXI_11">
            <blockpin signalname="Scan(1:0)" name="S(1:0)" />
            <blockpin signalname="points(0)" name="I0" />
            <blockpin signalname="points(1)" name="I1" />
            <blockpin signalname="points(2)" name="I2" />
            <blockpin signalname="points(3)" name="I3" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Scan(1:0)">
            <wire x2="1136" y1="896" y2="896" x1="1024" />
            <wire x2="1136" y1="896" y2="1264" x1="1136" />
            <wire x2="1504" y1="1264" y2="1264" x1="1136" />
            <wire x2="1136" y1="1264" y2="1728" x1="1136" />
            <wire x2="1504" y1="1728" y2="1728" x1="1136" />
            <wire x2="1136" y1="1728" y2="2144" x1="1136" />
            <wire x2="1504" y1="2144" y2="2144" x1="1136" />
            <wire x2="1136" y1="736" y2="784" x1="1136" />
            <wire x2="1136" y1="784" y2="848" x1="1136" />
            <wire x2="1136" y1="848" y2="896" x1="1136" />
        </branch>
        <instance x="1504" y="1552" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Hexs(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1520" type="branch" />
            <wire x2="1344" y1="1520" y2="1520" x1="1280" />
            <wire x2="1504" y1="1520" y2="1520" x1="1344" />
        </branch>
        <branch name="Hexs(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1456" type="branch" />
            <wire x2="1344" y1="1456" y2="1456" x1="1280" />
            <wire x2="1504" y1="1456" y2="1456" x1="1344" />
        </branch>
        <branch name="Hexs(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1392" type="branch" />
            <wire x2="1344" y1="1392" y2="1392" x1="1280" />
            <wire x2="1504" y1="1392" y2="1392" x1="1344" />
        </branch>
        <branch name="Hexs(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1328" type="branch" />
            <wire x2="1344" y1="1328" y2="1328" x1="1280" />
            <wire x2="1504" y1="1328" y2="1328" x1="1344" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="2160" y1="1264" y2="1264" x1="1888" />
        </branch>
        <instance x="1504" y="1104" name="XLXI_2" orien="R0" />
        <bustap x2="1232" y1="848" y2="848" x1="1136" />
        <branch name="Scan(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1368" y="848" type="branch" />
            <wire x2="1368" y1="848" y2="848" x1="1232" />
            <wire x2="1376" y1="848" y2="848" x1="1368" />
            <wire x2="1504" y1="848" y2="848" x1="1376" />
        </branch>
        <bustap x2="1232" y1="784" y2="784" x1="1136" />
        <branch name="Scan(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1368" y="784" type="branch" />
            <wire x2="1368" y1="784" y2="784" x1="1232" />
            <wire x2="1376" y1="784" y2="784" x1="1368" />
            <wire x2="1504" y1="784" y2="784" x1="1376" />
        </branch>
        <instance x="1344" y="976" name="XLXI_3" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1504" y1="976" y2="976" x1="1408" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2320" y1="672" y2="784" x1="2320" />
            <wire x2="2320" y1="784" y2="848" x1="2320" />
            <wire x2="2320" y1="848" y2="864" x1="2320" />
            <wire x2="2480" y1="864" y2="864" x1="2320" />
            <wire x2="2320" y1="864" y2="912" x1="2320" />
            <wire x2="2320" y1="912" y2="976" x1="2320" />
            <wire x2="2320" y1="976" y2="1072" x1="2320" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1920" y1="784" y2="784" x1="1888" />
        </branch>
        <instance x="1920" y="816" name="XLXI_4" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1920" y1="848" y2="848" x1="1888" />
        </branch>
        <instance x="1920" y="880" name="XLXI_5" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1920" y1="912" y2="912" x1="1888" />
        </branch>
        <instance x="1920" y="944" name="XLXI_6" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1920" y1="976" y2="976" x1="1888" />
        </branch>
        <instance x="1920" y="1008" name="XLXI_7" orien="R0" />
        <bustap x2="2224" y1="976" y2="976" x1="2320" />
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2184" y="976" type="branch" />
            <wire x2="2184" y1="976" y2="976" x1="2144" />
            <wire x2="2192" y1="976" y2="976" x1="2184" />
            <wire x2="2224" y1="976" y2="976" x1="2192" />
        </branch>
        <bustap x2="2224" y1="912" y2="912" x1="2320" />
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2184" y="912" type="branch" />
            <wire x2="2184" y1="912" y2="912" x1="2144" />
            <wire x2="2192" y1="912" y2="912" x1="2184" />
            <wire x2="2224" y1="912" y2="912" x1="2192" />
        </branch>
        <bustap x2="2224" y1="848" y2="848" x1="2320" />
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2184" y="848" type="branch" />
            <wire x2="2184" y1="848" y2="848" x1="2144" />
            <wire x2="2192" y1="848" y2="848" x1="2184" />
            <wire x2="2224" y1="848" y2="848" x1="2192" />
        </branch>
        <bustap x2="2224" y1="784" y2="784" x1="2320" />
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2184" y="784" type="branch" />
            <wire x2="2184" y1="784" y2="784" x1="2144" />
            <wire x2="2192" y1="784" y2="784" x1="2184" />
            <wire x2="2224" y1="784" y2="784" x1="2192" />
        </branch>
        <instance x="1504" y="2016" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1504" y="2432" name="XLXI_11" orien="R0">
        </instance>
        <bustap x2="1280" y1="1328" y2="1328" x1="1184" />
        <branch name="Hexs(15:0)">
            <wire x2="1184" y1="1456" y2="1456" x1="1104" />
            <wire x2="1184" y1="1456" y2="1520" x1="1184" />
            <wire x2="1184" y1="1520" y2="1776" x1="1184" />
            <wire x2="1184" y1="1216" y2="1328" x1="1184" />
            <wire x2="1184" y1="1328" y2="1392" x1="1184" />
            <wire x2="1184" y1="1392" y2="1456" x1="1184" />
        </branch>
        <bustap x2="1280" y1="1392" y2="1392" x1="1184" />
        <bustap x2="1280" y1="1456" y2="1456" x1="1184" />
        <bustap x2="1280" y1="1520" y2="1520" x1="1184" />
        <branch name="LES(3:0)">
            <wire x2="1376" y1="1840" y2="1840" x1="1264" />
            <wire x2="1376" y1="1840" y2="1856" x1="1376" />
            <wire x2="1376" y1="1856" y2="1920" x1="1376" />
            <wire x2="1376" y1="1920" y2="1984" x1="1376" />
            <wire x2="1376" y1="1984" y2="2080" x1="1376" />
            <wire x2="1376" y1="1680" y2="1792" x1="1376" />
            <wire x2="1376" y1="1792" y2="1840" x1="1376" />
        </branch>
        <bustap x2="1472" y1="1984" y2="1984" x1="1376" />
        <branch name="LES(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1984" type="branch" />
            <wire x2="1488" y1="1984" y2="1984" x1="1472" />
            <wire x2="1504" y1="1984" y2="1984" x1="1488" />
        </branch>
        <bustap x2="1472" y1="1920" y2="1920" x1="1376" />
        <branch name="LES(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1920" type="branch" />
            <wire x2="1488" y1="1920" y2="1920" x1="1472" />
            <wire x2="1504" y1="1920" y2="1920" x1="1488" />
        </branch>
        <bustap x2="1472" y1="1856" y2="1856" x1="1376" />
        <branch name="LES(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1856" type="branch" />
            <wire x2="1488" y1="1856" y2="1856" x1="1472" />
            <wire x2="1504" y1="1856" y2="1856" x1="1488" />
        </branch>
        <bustap x2="1472" y1="1792" y2="1792" x1="1376" />
        <branch name="LES(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1792" type="branch" />
            <wire x2="1488" y1="1792" y2="1792" x1="1472" />
            <wire x2="1504" y1="1792" y2="1792" x1="1488" />
        </branch>
        <branch name="points(3:0)">
            <wire x2="1344" y1="2304" y2="2304" x1="1232" />
            <wire x2="1344" y1="2304" y2="2336" x1="1344" />
            <wire x2="1344" y1="2336" y2="2400" x1="1344" />
            <wire x2="1344" y1="2400" y2="2448" x1="1344" />
            <wire x2="1344" y1="2176" y2="2208" x1="1344" />
            <wire x2="1344" y1="2208" y2="2272" x1="1344" />
            <wire x2="1344" y1="2272" y2="2304" x1="1344" />
        </branch>
        <bustap x2="1440" y1="2400" y2="2400" x1="1344" />
        <branch name="points(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2400" type="branch" />
            <wire x2="1472" y1="2400" y2="2400" x1="1440" />
            <wire x2="1504" y1="2400" y2="2400" x1="1472" />
        </branch>
        <bustap x2="1440" y1="2336" y2="2336" x1="1344" />
        <branch name="points(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2336" type="branch" />
            <wire x2="1472" y1="2336" y2="2336" x1="1440" />
            <wire x2="1504" y1="2336" y2="2336" x1="1472" />
        </branch>
        <bustap x2="1440" y1="2272" y2="2272" x1="1344" />
        <branch name="points(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2272" type="branch" />
            <wire x2="1472" y1="2272" y2="2272" x1="1440" />
            <wire x2="1504" y1="2272" y2="2272" x1="1472" />
        </branch>
        <bustap x2="1440" y1="2208" y2="2208" x1="1344" />
        <branch name="points(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2208" type="branch" />
            <wire x2="1472" y1="2208" y2="2208" x1="1440" />
            <wire x2="1504" y1="2208" y2="2208" x1="1472" />
        </branch>
        <branch name="p">
            <wire x2="1920" y1="2144" y2="2144" x1="1888" />
        </branch>
        <branch name="LE">
            <wire x2="1920" y1="1728" y2="1728" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1024" y="896" name="Scan(1:0)" orien="R180" />
        <iomarker fontsize="28" x="2160" y="1264" name="Hex(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2480" y="864" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1104" y="1456" name="Hexs(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1264" y="1840" name="LES(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1232" y="2304" name="points(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1920" y="2144" name="p" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1728" name="LE" orien="R0" />
    </sheet>
</drawing>