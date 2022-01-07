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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="I0" />
        <signal name="XLXN_24" />
        <signal name="I1" />
        <signal name="XLXN_26" />
        <signal name="I2" />
        <signal name="XLXN_30" />
        <signal name="I3" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="O" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
        <port polarity="Output" name="O" />
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
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="S(0)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="S(0)" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="I2" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="I3" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_12">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="O" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S(1:0)">
            <wire x2="464" y1="384" y2="384" x1="352" />
            <wire x2="464" y1="384" y2="496" x1="464" />
            <wire x2="464" y1="496" y2="576" x1="464" />
            <wire x2="464" y1="256" y2="320" x1="464" />
            <wire x2="464" y1="320" y2="384" x1="464" />
        </branch>
        <iomarker fontsize="28" x="352" y="384" name="S(1:0)" orien="R180" />
        <instance x="704" y="352" name="XLXI_1" orien="R0" />
        <instance x="704" y="528" name="XLXI_2" orien="R0" />
        <instance x="1152" y="496" name="XLXI_3" orien="R0" />
        <instance x="1152" y="688" name="XLXI_4" orien="R0" />
        <instance x="1152" y="864" name="XLXI_5" orien="R0" />
        <instance x="1152" y="1040" name="XLXI_6" orien="R0" />
        <bustap x2="560" y1="320" y2="320" x1="464" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="632" y="320" type="branch" />
            <wire x2="632" y1="320" y2="320" x1="560" />
            <wire x2="672" y1="320" y2="320" x1="632" />
            <wire x2="704" y1="320" y2="320" x1="672" />
            <wire x2="672" y1="320" y2="800" x1="672" />
            <wire x2="1152" y1="800" y2="800" x1="672" />
            <wire x2="672" y1="800" y2="976" x1="672" />
            <wire x2="1152" y1="976" y2="976" x1="672" />
        </branch>
        <bustap x2="560" y1="496" y2="496" x1="464" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="632" y="496" type="branch" />
            <wire x2="624" y1="496" y2="496" x1="560" />
            <wire x2="632" y1="496" y2="496" x1="624" />
            <wire x2="704" y1="496" y2="496" x1="632" />
            <wire x2="624" y1="496" y2="624" x1="624" />
            <wire x2="1152" y1="624" y2="624" x1="624" />
            <wire x2="624" y1="624" y2="912" x1="624" />
            <wire x2="1152" y1="912" y2="912" x1="624" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1040" y1="320" y2="320" x1="928" />
            <wire x2="1040" y1="320" y2="368" x1="1040" />
            <wire x2="1152" y1="368" y2="368" x1="1040" />
            <wire x2="1040" y1="368" y2="560" x1="1040" />
            <wire x2="1152" y1="560" y2="560" x1="1040" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="960" y1="496" y2="496" x1="928" />
            <wire x2="960" y1="496" y2="736" x1="960" />
            <wire x2="1152" y1="736" y2="736" x1="960" />
            <wire x2="960" y1="432" y2="496" x1="960" />
            <wire x2="1152" y1="432" y2="432" x1="960" />
        </branch>
        <instance x="2048" y="880" name="XLXI_12" orien="R0" />
        <instance x="1584" y="528" name="XLXI_8" orien="R0" />
        <instance x="1584" y="720" name="XLXI_9" orien="R0" />
        <instance x="1584" y="896" name="XLXI_10" orien="R0" />
        <instance x="1584" y="1072" name="XLXI_11" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1584" y1="400" y2="400" x1="1408" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1584" y1="592" y2="592" x1="1408" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1584" y1="768" y2="768" x1="1408" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1584" y1="944" y2="944" x1="1408" />
        </branch>
        <branch name="I0">
            <wire x2="1488" y1="1120" y2="1120" x1="400" />
            <wire x2="1488" y1="464" y2="1120" x1="1488" />
            <wire x2="1584" y1="464" y2="464" x1="1488" />
        </branch>
        <branch name="I1">
            <wire x2="1520" y1="1200" y2="1200" x1="400" />
            <wire x2="1584" y1="656" y2="656" x1="1520" />
            <wire x2="1520" y1="656" y2="1200" x1="1520" />
        </branch>
        <branch name="I2">
            <wire x2="1552" y1="1280" y2="1280" x1="400" />
            <wire x2="1584" y1="832" y2="832" x1="1552" />
            <wire x2="1552" y1="832" y2="1280" x1="1552" />
        </branch>
        <branch name="I3">
            <wire x2="1584" y1="1360" y2="1360" x1="400" />
            <wire x2="1584" y1="1008" y2="1360" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="400" y="1120" name="I0" orien="R180" />
        <iomarker fontsize="28" x="400" y="1200" name="I1" orien="R180" />
        <iomarker fontsize="28" x="400" y="1280" name="I2" orien="R180" />
        <iomarker fontsize="28" x="400" y="1360" name="I3" orien="R180" />
        <branch name="XLXN_32">
            <wire x2="2048" y1="432" y2="432" x1="1840" />
            <wire x2="2048" y1="432" y2="624" x1="2048" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1936" y1="624" y2="624" x1="1840" />
            <wire x2="1936" y1="624" y2="688" x1="1936" />
            <wire x2="2048" y1="688" y2="688" x1="1936" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1936" y1="800" y2="800" x1="1840" />
            <wire x2="1936" y1="752" y2="800" x1="1936" />
            <wire x2="2048" y1="752" y2="752" x1="1936" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2048" y1="976" y2="976" x1="1840" />
            <wire x2="2048" y1="816" y2="976" x1="2048" />
        </branch>
        <branch name="O">
            <wire x2="2336" y1="720" y2="720" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="720" name="O" orien="R0" />
    </sheet>
</drawing>