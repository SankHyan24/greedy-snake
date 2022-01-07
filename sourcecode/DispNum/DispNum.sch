<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="RST" />
        <signal name="Segment(7:0)" />
        <signal name="Segment(7)" />
        <signal name="Segment(6)" />
        <signal name="Segment(5)" />
        <signal name="Segment(4)" />
        <signal name="Segment(3)" />
        <signal name="Segment(2)" />
        <signal name="Segment(1)" />
        <signal name="Segment(0)" />
        <signal name="XLXN_2(31:0)" />
        <signal name="XLXN_2(18:17)" />
        <signal name="HEXs(15:0)" />
        <signal name="LES(3:0)" />
        <signal name="points(3:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_7(3)" />
        <signal name="XLXN_7(2)" />
        <signal name="XLXN_7(1)" />
        <signal name="XLXN_7(0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="AN(3:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="Segment(7:0)" />
        <port polarity="Input" name="HEXs(15:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Input" name="points(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <blockdef name="clkdiv">
            <timestamp>2021-11-19T2:59:11</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="MyMC14495">
            <timestamp>2021-11-5T2:9:10</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DisplaySync">
            <timestamp>2021-11-19T3:16:55</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="clkdiv" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="XLXN_2(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="MyMC14495" name="XLXI_2">
            <blockpin signalname="XLXN_7(2)" name="D2" />
            <blockpin signalname="XLXN_7(1)" name="D1" />
            <blockpin signalname="XLXN_7(0)" name="D0" />
            <blockpin signalname="XLXN_7(3)" name="D3" />
            <blockpin signalname="XLXN_12" name="LE" />
            <blockpin signalname="XLXN_13" name="point" />
            <blockpin signalname="Segment(6)" name="g" />
            <blockpin signalname="Segment(5)" name="f" />
            <blockpin signalname="Segment(4)" name="e" />
            <blockpin signalname="Segment(3)" name="d" />
            <blockpin signalname="Segment(2)" name="c" />
            <blockpin signalname="Segment(1)" name="b" />
            <blockpin signalname="Segment(0)" name="a" />
            <blockpin signalname="Segment(7)" name="p" />
        </block>
        <block symbolname="DisplaySync" name="XLXI_3">
            <blockpin signalname="XLXN_2(18:17)" name="Scan(1:0)" />
            <blockpin signalname="HEXs(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="LES(3:0)" name="LES(3:0)" />
            <blockpin signalname="points(3:0)" name="points(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="Hex(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="XLXN_13" name="p" />
            <blockpin signalname="XLXN_12" name="LE" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="512" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="560" y1="416" y2="416" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="416" name="clk" orien="R180" />
        <branch name="RST">
            <wire x2="560" y1="480" y2="480" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="480" name="RST" orien="R180" />
        <instance x="1856" y="704" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Segment(7:0)">
            <wire x2="2528" y1="144" y2="224" x1="2528" />
            <wire x2="2528" y1="224" y2="288" x1="2528" />
            <wire x2="2528" y1="288" y2="352" x1="2528" />
            <wire x2="2528" y1="352" y2="416" x1="2528" />
            <wire x2="2528" y1="416" y2="480" x1="2528" />
            <wire x2="2528" y1="480" y2="544" x1="2528" />
            <wire x2="2528" y1="544" y2="608" x1="2528" />
            <wire x2="2528" y1="608" y2="672" x1="2528" />
            <wire x2="2528" y1="672" y2="976" x1="2528" />
            <wire x2="2688" y1="976" y2="976" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2688" y="976" name="Segment(7:0)" orien="R0" />
        <bustap x2="2432" y1="672" y2="672" x1="2528" />
        <branch name="Segment(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="672" type="branch" />
            <wire x2="2336" y1="672" y2="672" x1="2240" />
            <wire x2="2432" y1="672" y2="672" x1="2336" />
        </branch>
        <bustap x2="2432" y1="224" y2="224" x1="2528" />
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="224" type="branch" />
            <wire x2="2336" y1="224" y2="224" x1="2240" />
            <wire x2="2432" y1="224" y2="224" x1="2336" />
        </branch>
        <bustap x2="2432" y1="288" y2="288" x1="2528" />
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="288" type="branch" />
            <wire x2="2336" y1="288" y2="288" x1="2240" />
            <wire x2="2432" y1="288" y2="288" x1="2336" />
        </branch>
        <bustap x2="2432" y1="352" y2="352" x1="2528" />
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="352" type="branch" />
            <wire x2="2336" y1="352" y2="352" x1="2240" />
            <wire x2="2432" y1="352" y2="352" x1="2336" />
        </branch>
        <bustap x2="2432" y1="416" y2="416" x1="2528" />
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="416" type="branch" />
            <wire x2="2336" y1="416" y2="416" x1="2240" />
            <wire x2="2432" y1="416" y2="416" x1="2336" />
        </branch>
        <bustap x2="2432" y1="480" y2="480" x1="2528" />
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="480" type="branch" />
            <wire x2="2336" y1="480" y2="480" x1="2240" />
            <wire x2="2432" y1="480" y2="480" x1="2336" />
        </branch>
        <bustap x2="2432" y1="544" y2="544" x1="2528" />
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="544" type="branch" />
            <wire x2="2336" y1="544" y2="544" x1="2240" />
            <wire x2="2432" y1="544" y2="544" x1="2336" />
        </branch>
        <bustap x2="2432" y1="608" y2="608" x1="2528" />
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="608" type="branch" />
            <wire x2="2336" y1="608" y2="608" x1="2240" />
            <wire x2="2432" y1="608" y2="608" x1="2336" />
        </branch>
        <instance x="608" y="1088" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2(31:0)">
            <wire x2="1024" y1="720" y2="720" x1="432" />
            <wire x2="432" y1="720" y2="864" x1="432" />
            <wire x2="432" y1="864" y2="1248" x1="432" />
            <wire x2="1024" y1="416" y2="416" x1="944" />
            <wire x2="1024" y1="416" y2="720" x1="1024" />
        </branch>
        <bustap x2="528" y1="864" y2="864" x1="432" />
        <branch name="XLXN_2(18:17)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="864" type="branch" />
            <wire x2="568" y1="864" y2="864" x1="528" />
            <wire x2="608" y1="864" y2="864" x1="568" />
        </branch>
        <branch name="HEXs(15:0)">
            <wire x2="608" y1="928" y2="928" x1="272" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="608" y1="992" y2="992" x1="272" />
        </branch>
        <branch name="points(3:0)">
            <wire x2="608" y1="1056" y2="1056" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="928" name="HEXs(15:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="992" name="LES(3:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="1056" name="points(3:0)" orien="R180" />
        <branch name="XLXN_7(3:0)">
            <wire x2="1712" y1="864" y2="864" x1="992" />
            <wire x2="1712" y1="208" y2="224" x1="1712" />
            <wire x2="1712" y1="224" y2="304" x1="1712" />
            <wire x2="1712" y1="304" y2="384" x1="1712" />
            <wire x2="1712" y1="384" y2="464" x1="1712" />
            <wire x2="1712" y1="464" y2="864" x1="1712" />
        </branch>
        <bustap x2="1808" y1="464" y2="464" x1="1712" />
        <branch name="XLXN_7(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1832" y="464" type="branch" />
            <wire x2="1832" y1="464" y2="464" x1="1808" />
            <wire x2="1856" y1="464" y2="464" x1="1832" />
        </branch>
        <bustap x2="1808" y1="224" y2="224" x1="1712" />
        <branch name="XLXN_7(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1832" y="224" type="branch" />
            <wire x2="1832" y1="224" y2="224" x1="1808" />
            <wire x2="1856" y1="224" y2="224" x1="1832" />
        </branch>
        <bustap x2="1808" y1="304" y2="304" x1="1712" />
        <branch name="XLXN_7(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1832" y="304" type="branch" />
            <wire x2="1832" y1="304" y2="304" x1="1808" />
            <wire x2="1856" y1="304" y2="304" x1="1832" />
        </branch>
        <bustap x2="1808" y1="384" y2="384" x1="1712" />
        <branch name="XLXN_7(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1832" y="384" type="branch" />
            <wire x2="1832" y1="384" y2="384" x1="1808" />
            <wire x2="1856" y1="384" y2="384" x1="1832" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1424" y1="1056" y2="1056" x1="992" />
            <wire x2="1424" y1="544" y2="1056" x1="1424" />
            <wire x2="1856" y1="544" y2="544" x1="1424" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1408" y1="992" y2="992" x1="992" />
            <wire x2="1408" y1="624" y2="992" x1="1408" />
            <wire x2="1856" y1="624" y2="624" x1="1408" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1792" y1="928" y2="928" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1792" y="928" name="AN(3:0)" orien="R0" />
    </sheet>
</drawing>