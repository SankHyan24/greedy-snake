<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(1:0)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="I0(0)" />
        <signal name="I1(0)" />
        <signal name="I2(0)" />
        <signal name="I3(0)" />
        <signal name="I0(1)" />
        <signal name="I1(1)" />
        <signal name="I2(1)" />
        <signal name="I3(1)" />
        <signal name="I0(2)" />
        <signal name="I1(2)" />
        <signal name="I2(2)" />
        <signal name="I3(2)" />
        <signal name="I0(3)" />
        <signal name="I1(3)" />
        <signal name="I2(3)" />
        <signal name="I3(3)" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="o(3:0)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Output" name="o(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="S(1)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="S(0)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="S(0)" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_55">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_62" name="I2" />
            <blockpin signalname="XLXN_61" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_56">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_66" name="I2" />
            <blockpin signalname="XLXN_65" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_57">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_70" name="I2" />
            <blockpin signalname="XLXN_69" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_58">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_74" name="I2" />
            <blockpin signalname="XLXN_73" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S(1:0)">
            <wire x2="304" y1="208" y2="208" x1="208" />
            <wire x2="304" y1="208" y2="336" x1="304" />
            <wire x2="304" y1="336" y2="368" x1="304" />
        </branch>
        <instance x="432" y="240" name="XLXI_1" orien="R0" />
        <instance x="432" y="368" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="208" y="208" name="S(1:0)" orien="R180" />
        <bustap x2="400" y1="208" y2="208" x1="304" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="208" type="branch" />
            <wire x2="400" y1="208" y2="208" x1="368" />
            <wire x2="432" y1="208" y2="208" x1="400" />
            <wire x2="368" y1="208" y2="576" x1="368" />
            <wire x2="768" y1="576" y2="576" x1="368" />
            <wire x2="368" y1="576" y2="704" x1="368" />
            <wire x2="368" y1="704" y2="720" x1="368" />
            <wire x2="768" y1="720" y2="720" x1="368" />
        </branch>
        <bustap x2="400" y1="336" y2="336" x1="304" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="336" type="branch" />
            <wire x2="416" y1="336" y2="336" x1="400" />
            <wire x2="432" y1="336" y2="336" x1="416" />
            <wire x2="400" y1="336" y2="448" x1="400" />
            <wire x2="768" y1="448" y2="448" x1="400" />
            <wire x2="400" y1="448" y2="656" x1="400" />
            <wire x2="768" y1="656" y2="656" x1="400" />
        </branch>
        <instance x="768" y="368" name="XLXI_3" orien="R0" />
        <instance x="768" y="512" name="XLXI_4" orien="R0" />
        <instance x="768" y="640" name="XLXI_5" orien="R0" />
        <instance x="768" y="784" name="XLXI_6" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="704" y1="208" y2="208" x1="656" />
            <wire x2="704" y1="208" y2="240" x1="704" />
            <wire x2="768" y1="240" y2="240" x1="704" />
            <wire x2="704" y1="240" y2="384" x1="704" />
            <wire x2="768" y1="384" y2="384" x1="704" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="688" y1="336" y2="336" x1="656" />
            <wire x2="688" y1="336" y2="512" x1="688" />
            <wire x2="768" y1="512" y2="512" x1="688" />
            <wire x2="688" y1="304" y2="336" x1="688" />
            <wire x2="768" y1="304" y2="304" x1="688" />
        </branch>
        <instance x="1536" y="400" name="XLXI_7" orien="R0" />
        <instance x="1536" y="528" name="XLXI_8" orien="R0" />
        <instance x="1536" y="672" name="XLXI_9" orien="R0" />
        <instance x="1536" y="816" name="XLXI_10" orien="R0" />
        <instance x="1536" y="976" name="XLXI_11" orien="R0" />
        <instance x="1536" y="1120" name="XLXI_12" orien="R0" />
        <instance x="1536" y="1264" name="XLXI_13" orien="R0" />
        <instance x="1536" y="1408" name="XLXI_14" orien="R0" />
        <instance x="1536" y="1584" name="XLXI_15" orien="R0" />
        <instance x="1536" y="1728" name="XLXI_16" orien="R0" />
        <instance x="1536" y="1872" name="XLXI_17" orien="R0" />
        <instance x="1536" y="2016" name="XLXI_18" orien="R0" />
        <instance x="1536" y="2192" name="XLXI_19" orien="R0" />
        <instance x="1536" y="2336" name="XLXI_20" orien="R0" />
        <instance x="1536" y="2480" name="XLXI_21" orien="R0" />
        <instance x="1536" y="2624" name="XLXI_22" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1168" y1="272" y2="272" x1="1024" />
            <wire x2="1536" y1="272" y2="272" x1="1168" />
            <wire x2="1168" y1="272" y2="848" x1="1168" />
            <wire x2="1536" y1="848" y2="848" x1="1168" />
            <wire x2="1168" y1="848" y2="1456" x1="1168" />
            <wire x2="1168" y1="1456" y2="2064" x1="1168" />
            <wire x2="1536" y1="2064" y2="2064" x1="1168" />
            <wire x2="1536" y1="1456" y2="1456" x1="1168" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1136" y1="416" y2="416" x1="1024" />
            <wire x2="1280" y1="416" y2="416" x1="1136" />
            <wire x2="1136" y1="416" y2="992" x1="1136" />
            <wire x2="1536" y1="992" y2="992" x1="1136" />
            <wire x2="1136" y1="992" y2="1600" x1="1136" />
            <wire x2="1136" y1="1600" y2="2208" x1="1136" />
            <wire x2="1536" y1="2208" y2="2208" x1="1136" />
            <wire x2="1536" y1="1600" y2="1600" x1="1136" />
            <wire x2="1280" y1="400" y2="416" x1="1280" />
            <wire x2="1536" y1="400" y2="400" x1="1280" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1104" y1="544" y2="544" x1="1024" />
            <wire x2="1536" y1="544" y2="544" x1="1104" />
            <wire x2="1104" y1="544" y2="1136" x1="1104" />
            <wire x2="1536" y1="1136" y2="1136" x1="1104" />
            <wire x2="1104" y1="1136" y2="1744" x1="1104" />
            <wire x2="1104" y1="1744" y2="2352" x1="1104" />
            <wire x2="1536" y1="2352" y2="2352" x1="1104" />
            <wire x2="1536" y1="1744" y2="1744" x1="1104" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1072" y1="688" y2="688" x1="1024" />
            <wire x2="1536" y1="688" y2="688" x1="1072" />
            <wire x2="1072" y1="688" y2="1280" x1="1072" />
            <wire x2="1536" y1="1280" y2="1280" x1="1072" />
            <wire x2="1072" y1="1280" y2="1888" x1="1072" />
            <wire x2="1072" y1="1888" y2="2496" x1="1072" />
            <wire x2="1536" y1="2496" y2="2496" x1="1072" />
            <wire x2="1536" y1="1888" y2="1888" x1="1072" />
        </branch>
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="336" type="branch" />
            <wire x2="1392" y1="336" y2="336" x1="1296" />
            <wire x2="1488" y1="336" y2="336" x1="1392" />
            <wire x2="1536" y1="336" y2="336" x1="1488" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1400" y="464" type="branch" />
            <wire x2="1400" y1="464" y2="464" x1="1312" />
            <wire x2="1488" y1="464" y2="464" x1="1400" />
            <wire x2="1536" y1="464" y2="464" x1="1488" />
        </branch>
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="608" type="branch" />
            <wire x2="1408" y1="608" y2="608" x1="1328" />
            <wire x2="1488" y1="608" y2="608" x1="1408" />
            <wire x2="1536" y1="608" y2="608" x1="1488" />
        </branch>
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="752" type="branch" />
            <wire x2="1416" y1="752" y2="752" x1="1344" />
            <wire x2="1488" y1="752" y2="752" x1="1416" />
            <wire x2="1536" y1="752" y2="752" x1="1488" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="912" type="branch" />
            <wire x2="1392" y1="912" y2="912" x1="1296" />
            <wire x2="1488" y1="912" y2="912" x1="1392" />
            <wire x2="1536" y1="912" y2="912" x1="1488" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1400" y="1056" type="branch" />
            <wire x2="1400" y1="1056" y2="1056" x1="1312" />
            <wire x2="1488" y1="1056" y2="1056" x1="1400" />
            <wire x2="1536" y1="1056" y2="1056" x1="1488" />
        </branch>
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1200" type="branch" />
            <wire x2="1408" y1="1200" y2="1200" x1="1328" />
            <wire x2="1488" y1="1200" y2="1200" x1="1408" />
            <wire x2="1536" y1="1200" y2="1200" x1="1488" />
        </branch>
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1344" type="branch" />
            <wire x2="1416" y1="1344" y2="1344" x1="1344" />
            <wire x2="1488" y1="1344" y2="1344" x1="1416" />
            <wire x2="1536" y1="1344" y2="1344" x1="1488" />
        </branch>
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1520" type="branch" />
            <wire x2="1392" y1="1520" y2="1520" x1="1296" />
            <wire x2="1488" y1="1520" y2="1520" x1="1392" />
            <wire x2="1536" y1="1520" y2="1520" x1="1488" />
        </branch>
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1400" y="1664" type="branch" />
            <wire x2="1400" y1="1664" y2="1664" x1="1312" />
            <wire x2="1488" y1="1664" y2="1664" x1="1400" />
            <wire x2="1536" y1="1664" y2="1664" x1="1488" />
        </branch>
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1808" type="branch" />
            <wire x2="1408" y1="1808" y2="1808" x1="1328" />
            <wire x2="1488" y1="1808" y2="1808" x1="1408" />
            <wire x2="1536" y1="1808" y2="1808" x1="1488" />
        </branch>
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1952" type="branch" />
            <wire x2="1416" y1="1952" y2="1952" x1="1344" />
            <wire x2="1488" y1="1952" y2="1952" x1="1416" />
            <wire x2="1536" y1="1952" y2="1952" x1="1488" />
        </branch>
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2128" type="branch" />
            <wire x2="1392" y1="2128" y2="2128" x1="1296" />
            <wire x2="1488" y1="2128" y2="2128" x1="1392" />
            <wire x2="1536" y1="2128" y2="2128" x1="1488" />
        </branch>
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1400" y="2272" type="branch" />
            <wire x2="1400" y1="2272" y2="2272" x1="1312" />
            <wire x2="1488" y1="2272" y2="2272" x1="1400" />
            <wire x2="1536" y1="2272" y2="2272" x1="1488" />
        </branch>
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2416" type="branch" />
            <wire x2="1408" y1="2416" y2="2416" x1="1328" />
            <wire x2="1488" y1="2416" y2="2416" x1="1408" />
            <wire x2="1536" y1="2416" y2="2416" x1="1488" />
        </branch>
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="2560" type="branch" />
            <wire x2="1416" y1="2560" y2="2560" x1="1344" />
            <wire x2="1488" y1="2560" y2="2560" x1="1416" />
            <wire x2="1536" y1="2560" y2="2560" x1="1488" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="1200" y1="1520" y2="1520" x1="288" />
            <wire x2="1200" y1="1520" y2="2128" x1="1200" />
            <wire x2="1200" y1="336" y2="912" x1="1200" />
            <wire x2="1200" y1="912" y2="1520" x1="1200" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="1216" y1="1664" y2="1664" x1="288" />
            <wire x2="1216" y1="1664" y2="2272" x1="1216" />
            <wire x2="1216" y1="464" y2="1056" x1="1216" />
            <wire x2="1216" y1="1056" y2="1664" x1="1216" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="1232" y1="1808" y2="1808" x1="288" />
            <wire x2="1232" y1="1808" y2="2416" x1="1232" />
            <wire x2="1232" y1="608" y2="1200" x1="1232" />
            <wire x2="1232" y1="1200" y2="1808" x1="1232" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="1248" y1="1952" y2="1952" x1="288" />
            <wire x2="1248" y1="1952" y2="2560" x1="1248" />
            <wire x2="1248" y1="752" y2="1344" x1="1248" />
            <wire x2="1248" y1="1344" y2="1952" x1="1248" />
        </branch>
        <instance x="1968" y="672" name="XLXI_55" orien="R0" />
        <instance x="1968" y="1248" name="XLXI_56" orien="R0" />
        <instance x="1984" y="1856" name="XLXI_57" orien="R0" />
        <instance x="1984" y="2480" name="XLXI_58" orien="R0" />
        <branch name="o(3:0)">
            <wire x2="2576" y1="512" y2="1088" x1="2576" />
            <wire x2="2576" y1="1088" y2="1392" x1="2576" />
            <wire x2="2688" y1="1392" y2="1392" x1="2576" />
            <wire x2="2576" y1="1392" y2="1696" x1="2576" />
            <wire x2="2576" y1="1696" y2="2320" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1392" name="o(3:0)" orien="R0" />
        <bustap x2="2480" y1="2320" y2="2320" x1="2576" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2360" y="2320" type="branch" />
            <wire x2="2368" y1="2320" y2="2320" x1="2240" />
            <wire x2="2480" y1="2320" y2="2320" x1="2368" />
        </branch>
        <bustap x2="2480" y1="1696" y2="1696" x1="2576" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2360" y="1696" type="branch" />
            <wire x2="2368" y1="1696" y2="1696" x1="2240" />
            <wire x2="2480" y1="1696" y2="1696" x1="2368" />
        </branch>
        <bustap x2="2480" y1="1088" y2="1088" x1="2576" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1088" type="branch" />
            <wire x2="2352" y1="1088" y2="1088" x1="2224" />
            <wire x2="2480" y1="1088" y2="1088" x1="2352" />
        </branch>
        <bustap x2="2480" y1="512" y2="512" x1="2576" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="512" type="branch" />
            <wire x2="2352" y1="512" y2="512" x1="2224" />
            <wire x2="2480" y1="512" y2="512" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="288" y="1520" name="I0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="1664" name="I1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="1808" name="I2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="1952" name="I3(3:0)" orien="R180" />
        <branch name="XLXN_61">
            <wire x2="1968" y1="304" y2="304" x1="1792" />
            <wire x2="1968" y1="304" y2="416" x1="1968" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1872" y1="432" y2="432" x1="1792" />
            <wire x2="1872" y1="432" y2="480" x1="1872" />
            <wire x2="1968" y1="480" y2="480" x1="1872" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1872" y1="576" y2="576" x1="1792" />
            <wire x2="1872" y1="544" y2="576" x1="1872" />
            <wire x2="1968" y1="544" y2="544" x1="1872" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1968" y1="720" y2="720" x1="1792" />
            <wire x2="1968" y1="608" y2="720" x1="1968" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1968" y1="880" y2="880" x1="1792" />
            <wire x2="1968" y1="880" y2="992" x1="1968" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1872" y1="1024" y2="1024" x1="1792" />
            <wire x2="1872" y1="1024" y2="1056" x1="1872" />
            <wire x2="1968" y1="1056" y2="1056" x1="1872" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1872" y1="1168" y2="1168" x1="1792" />
            <wire x2="1872" y1="1120" y2="1168" x1="1872" />
            <wire x2="1968" y1="1120" y2="1120" x1="1872" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1968" y1="1312" y2="1312" x1="1792" />
            <wire x2="1968" y1="1184" y2="1312" x1="1968" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1984" y1="1488" y2="1488" x1="1792" />
            <wire x2="1984" y1="1488" y2="1600" x1="1984" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1888" y1="1632" y2="1632" x1="1792" />
            <wire x2="1888" y1="1632" y2="1664" x1="1888" />
            <wire x2="1984" y1="1664" y2="1664" x1="1888" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1888" y1="1776" y2="1776" x1="1792" />
            <wire x2="1888" y1="1728" y2="1776" x1="1888" />
            <wire x2="1984" y1="1728" y2="1728" x1="1888" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="1984" y1="1920" y2="1920" x1="1792" />
            <wire x2="1984" y1="1792" y2="1920" x1="1984" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="1984" y1="2096" y2="2096" x1="1792" />
            <wire x2="1984" y1="2096" y2="2224" x1="1984" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1888" y1="2240" y2="2240" x1="1792" />
            <wire x2="1888" y1="2240" y2="2288" x1="1888" />
            <wire x2="1984" y1="2288" y2="2288" x1="1888" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1888" y1="2384" y2="2384" x1="1792" />
            <wire x2="1888" y1="2352" y2="2384" x1="1888" />
            <wire x2="1984" y1="2352" y2="2352" x1="1888" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1984" y1="2528" y2="2528" x1="1792" />
            <wire x2="1984" y1="2416" y2="2528" x1="1984" />
        </branch>
        <bustap x2="1296" y1="336" y2="336" x1="1200" />
        <bustap x2="1312" y1="464" y2="464" x1="1216" />
        <bustap x2="1328" y1="608" y2="608" x1="1232" />
        <bustap x2="1344" y1="752" y2="752" x1="1248" />
        <bustap x2="1296" y1="912" y2="912" x1="1200" />
        <bustap x2="1312" y1="1056" y2="1056" x1="1216" />
        <bustap x2="1328" y1="1200" y2="1200" x1="1232" />
        <bustap x2="1344" y1="1344" y2="1344" x1="1248" />
        <bustap x2="1296" y1="1520" y2="1520" x1="1200" />
        <bustap x2="1312" y1="1664" y2="1664" x1="1216" />
        <bustap x2="1328" y1="1808" y2="1808" x1="1232" />
        <bustap x2="1344" y1="1952" y2="1952" x1="1248" />
        <bustap x2="1296" y1="2128" y2="2128" x1="1200" />
        <bustap x2="1312" y1="2272" y2="2272" x1="1216" />
        <bustap x2="1328" y1="2416" y2="2416" x1="1232" />
        <bustap x2="1344" y1="2560" y2="2560" x1="1248" />
    </sheet>
</drawing>