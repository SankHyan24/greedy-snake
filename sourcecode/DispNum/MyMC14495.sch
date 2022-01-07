<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="g" />
        <signal name="XLXN_13" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="D3" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_94" />
        <signal name="XLXN_97" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="f" />
        <signal name="e" />
        <signal name="d" />
        <signal name="c" />
        <signal name="b" />
        <signal name="a" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="LE" />
        <signal name="point" />
        <signal name="p" />
        <port polarity="Output" name="g" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D3" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
        <port polarity="Input" name="LE" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="p" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_105" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_15">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_16">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_21">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_26">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_29">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_50">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_51">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_52">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_53">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_30">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_31">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_32">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_33">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_53" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_12">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="XLXN_103" name="I2" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_83" name="I2" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_82">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="XLXN_66" name="I2" />
            <blockpin signalname="XLXN_94" name="I3" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_98">
            <blockpin signalname="XLXN_84" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_97" name="I2" />
            <blockpin signalname="XLXN_99" name="I3" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_99">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="XLXN_102" name="I2" />
            <blockpin signalname="XLXN_101" name="I3" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_100">
            <blockpin signalname="XLXN_100" name="I0" />
            <blockpin signalname="XLXN_94" name="I1" />
            <blockpin signalname="XLXN_97" name="I2" />
            <blockpin signalname="XLXN_99" name="I3" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_125" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_126" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_127" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_130" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_132" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_120">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="960" y="2336" name="XLXI_7" orien="R90" />
        <branch name="g">
            <wire x2="1056" y1="2592" y2="2624" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="2624" name="g" orien="R90" />
        <instance x="960" y="1968" name="XLXI_8" orien="R90" />
        <instance x="928" y="1520" name="XLXI_15" orien="R90" />
        <instance x="656" y="1520" name="XLXI_16" orien="R90" />
        <instance x="1728" y="1536" name="XLXI_17" orien="R90" />
        <instance x="1568" y="1536" name="XLXI_18" orien="R90" />
        <instance x="1408" y="1536" name="XLXI_21" orien="R90" />
        <instance x="1248" y="1536" name="XLXI_22" orien="R90" />
        <instance x="1888" y="1536" name="XLXI_23" orien="R90" />
        <instance x="2048" y="1536" name="XLXI_24" orien="R90" />
        <instance x="2240" y="1536" name="XLXI_25" orien="R90" />
        <instance x="2352" y="1536" name="XLXI_26" orien="R90" />
        <instance x="2576" y="1536" name="XLXI_27" orien="R90" />
        <instance x="2736" y="1536" name="XLXI_28" orien="R90" />
        <instance x="2912" y="1536" name="XLXI_29" orien="R90" />
        <instance x="3152" y="1536" name="XLXI_50" orien="R90" />
        <instance x="3328" y="1536" name="XLXI_51" orien="R90" />
        <instance x="3504" y="1536" name="XLXI_52" orien="R90" />
        <instance x="3680" y="1536" name="XLXI_53" orien="R90" />
        <instance x="3920" y="1536" name="XLXI_30" orien="R90" />
        <instance x="4160" y="1536" name="XLXI_31" orien="R90" />
        <instance x="4400" y="1536" name="XLXI_32" orien="R90" />
        <instance x="4640" y="1536" name="XLXI_33" orien="R90" />
        <branch name="XLXN_13">
            <wire x2="1184" y1="1440" y2="1520" x1="1184" />
            <wire x2="1440" y1="1440" y2="1440" x1="1184" />
            <wire x2="1440" y1="1440" y2="1536" x1="1440" />
            <wire x2="1600" y1="1440" y2="1440" x1="1440" />
            <wire x2="1600" y1="1440" y2="1536" x1="1600" />
            <wire x2="1760" y1="1440" y2="1440" x1="1600" />
            <wire x2="1760" y1="1440" y2="1536" x1="1760" />
            <wire x2="1920" y1="1440" y2="1440" x1="1760" />
            <wire x2="1920" y1="1440" y2="1536" x1="1920" />
            <wire x2="2240" y1="1440" y2="1440" x1="1920" />
            <wire x2="2240" y1="1440" y2="1536" x1="2240" />
            <wire x2="2368" y1="1440" y2="1440" x1="2240" />
            <wire x2="2368" y1="1440" y2="1536" x1="2368" />
            <wire x2="3168" y1="1440" y2="1440" x1="2368" />
            <wire x2="3168" y1="1440" y2="1536" x1="3168" />
            <wire x2="3936" y1="1440" y2="1440" x1="3168" />
            <wire x2="3936" y1="1440" y2="1536" x1="3936" />
            <wire x2="4656" y1="1440" y2="1440" x1="3936" />
            <wire x2="4896" y1="1440" y2="1440" x1="4656" />
            <wire x2="4896" y1="1440" y2="1536" x1="4896" />
            <wire x2="4656" y1="1440" y2="1536" x1="4656" />
            <wire x2="4896" y1="1072" y2="1440" x1="4896" />
        </branch>
        <instance x="4864" y="848" name="XLXI_37" orien="R90" />
        <instance x="4672" y="848" name="XLXI_36" orien="R90" />
        <branch name="D2">
            <wire x2="848" y1="1120" y2="1520" x1="848" />
            <wire x2="1120" y1="1120" y2="1120" x1="848" />
            <wire x2="1120" y1="1120" y2="1520" x1="1120" />
            <wire x2="2176" y1="1120" y2="1120" x1="1120" />
            <wire x2="2176" y1="1120" y2="1536" x1="2176" />
            <wire x2="2768" y1="1120" y2="1120" x1="2176" />
            <wire x2="2768" y1="1120" y2="1536" x1="2768" />
            <wire x2="2864" y1="1120" y2="1120" x1="2768" />
            <wire x2="2864" y1="1120" y2="1536" x1="2864" />
            <wire x2="3456" y1="1120" y2="1120" x1="2864" />
            <wire x2="3456" y1="1120" y2="1536" x1="3456" />
            <wire x2="3696" y1="1120" y2="1120" x1="3456" />
            <wire x2="3696" y1="1120" y2="1536" x1="3696" />
            <wire x2="3872" y1="1120" y2="1120" x1="3696" />
            <wire x2="3872" y1="1120" y2="1536" x1="3872" />
            <wire x2="4352" y1="1120" y2="1120" x1="3872" />
            <wire x2="4352" y1="1120" y2="1536" x1="4352" />
            <wire x2="4592" y1="1120" y2="1120" x1="4352" />
            <wire x2="4608" y1="1120" y2="1120" x1="4592" />
            <wire x2="4592" y1="1120" y2="1536" x1="4592" />
            <wire x2="4704" y1="800" y2="800" x1="4608" />
            <wire x2="4704" y1="800" y2="848" x1="4704" />
            <wire x2="4608" y1="800" y2="1120" x1="4608" />
            <wire x2="4704" y1="720" y2="800" x1="4704" />
        </branch>
        <instance x="4480" y="848" name="XLXI_35" orien="R90" />
        <instance x="4288" y="848" name="XLXI_34" orien="R90" />
        <branch name="D1">
            <wire x2="1056" y1="1104" y2="1520" x1="1056" />
            <wire x2="1536" y1="1104" y2="1104" x1="1056" />
            <wire x2="1536" y1="1104" y2="1536" x1="1536" />
            <wire x2="1632" y1="1104" y2="1104" x1="1536" />
            <wire x2="1632" y1="1104" y2="1536" x1="1632" />
            <wire x2="2480" y1="1104" y2="1104" x1="1632" />
            <wire x2="2480" y1="1104" y2="1536" x1="2480" />
            <wire x2="2704" y1="1104" y2="1104" x1="2480" />
            <wire x2="2704" y1="1104" y2="1536" x1="2704" />
            <wire x2="2800" y1="1104" y2="1104" x1="2704" />
            <wire x2="2800" y1="1104" y2="1536" x1="2800" />
            <wire x2="3040" y1="1104" y2="1104" x1="2800" />
            <wire x2="3040" y1="1104" y2="1536" x1="3040" />
            <wire x2="3280" y1="1104" y2="1104" x1="3040" />
            <wire x2="3280" y1="1104" y2="1536" x1="3280" />
            <wire x2="3632" y1="1104" y2="1104" x1="3280" />
            <wire x2="3632" y1="1104" y2="1536" x1="3632" />
            <wire x2="4048" y1="1104" y2="1104" x1="3632" />
            <wire x2="4400" y1="1104" y2="1104" x1="4048" />
            <wire x2="4048" y1="1104" y2="1536" x1="4048" />
            <wire x2="4512" y1="800" y2="800" x1="4400" />
            <wire x2="4512" y1="800" y2="848" x1="4512" />
            <wire x2="4400" y1="800" y2="1104" x1="4400" />
            <wire x2="4512" y1="720" y2="800" x1="4512" />
        </branch>
        <branch name="D0">
            <wire x2="992" y1="1008" y2="1520" x1="992" />
            <wire x2="1472" y1="1008" y2="1008" x1="992" />
            <wire x2="1792" y1="1008" y2="1008" x1="1472" />
            <wire x2="1792" y1="1008" y2="1536" x1="1792" />
            <wire x2="1952" y1="1008" y2="1008" x1="1792" />
            <wire x2="1952" y1="1008" y2="1536" x1="1952" />
            <wire x2="2304" y1="1008" y2="1008" x1="1952" />
            <wire x2="2304" y1="1008" y2="1536" x1="2304" />
            <wire x2="2640" y1="1008" y2="1008" x1="2304" />
            <wire x2="2640" y1="1008" y2="1536" x1="2640" />
            <wire x2="3216" y1="1008" y2="1008" x1="2640" />
            <wire x2="3216" y1="1008" y2="1536" x1="3216" />
            <wire x2="3744" y1="1008" y2="1008" x1="3216" />
            <wire x2="3744" y1="1008" y2="1536" x1="3744" />
            <wire x2="3984" y1="1008" y2="1008" x1="3744" />
            <wire x2="4224" y1="1008" y2="1008" x1="3984" />
            <wire x2="4224" y1="1008" y2="1536" x1="4224" />
            <wire x2="4640" y1="1008" y2="1008" x1="4224" />
            <wire x2="4640" y1="1008" y2="1472" x1="4640" />
            <wire x2="4704" y1="1472" y2="1472" x1="4640" />
            <wire x2="4704" y1="1472" y2="1536" x1="4704" />
            <wire x2="3984" y1="1008" y2="1536" x1="3984" />
            <wire x2="1472" y1="1008" y2="1536" x1="1472" />
            <wire x2="4320" y1="800" y2="800" x1="4224" />
            <wire x2="4320" y1="800" y2="848" x1="4320" />
            <wire x2="4224" y1="800" y2="1008" x1="4224" />
            <wire x2="4320" y1="720" y2="800" x1="4320" />
        </branch>
        <iomarker fontsize="28" x="4896" y="720" name="D3" orien="R270" />
        <iomarker fontsize="28" x="4704" y="720" name="D2" orien="R270" />
        <iomarker fontsize="28" x="4512" y="720" name="D1" orien="R270" />
        <iomarker fontsize="28" x="4320" y="720" name="D0" orien="R270" />
        <branch name="XLXN_52">
            <wire x2="1376" y1="1296" y2="1536" x1="1376" />
            <wire x2="1696" y1="1296" y2="1296" x1="1376" />
            <wire x2="1696" y1="1296" y2="1536" x1="1696" />
            <wire x2="1856" y1="1296" y2="1296" x1="1696" />
            <wire x2="1856" y1="1296" y2="1536" x1="1856" />
            <wire x2="2080" y1="1296" y2="1296" x1="1856" />
            <wire x2="2544" y1="1296" y2="1296" x1="2080" />
            <wire x2="2544" y1="1296" y2="1536" x1="2544" />
            <wire x2="3104" y1="1296" y2="1296" x1="2544" />
            <wire x2="3104" y1="1296" y2="1536" x1="3104" />
            <wire x2="4112" y1="1296" y2="1296" x1="3104" />
            <wire x2="4704" y1="1296" y2="1296" x1="4112" />
            <wire x2="4768" y1="1296" y2="1296" x1="4704" />
            <wire x2="4768" y1="1296" y2="1536" x1="4768" />
            <wire x2="4112" y1="1296" y2="1536" x1="4112" />
            <wire x2="2080" y1="1296" y2="1536" x1="2080" />
            <wire x2="4704" y1="1072" y2="1296" x1="4704" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="784" y1="1392" y2="1520" x1="784" />
            <wire x2="1312" y1="1392" y2="1392" x1="784" />
            <wire x2="1312" y1="1392" y2="1536" x1="1312" />
            <wire x2="2016" y1="1392" y2="1392" x1="1312" />
            <wire x2="2016" y1="1392" y2="1536" x1="2016" />
            <wire x2="2112" y1="1392" y2="1392" x1="2016" />
            <wire x2="2112" y1="1392" y2="1536" x1="2112" />
            <wire x2="3808" y1="1392" y2="1392" x1="2112" />
            <wire x2="3808" y1="1392" y2="1536" x1="3808" />
            <wire x2="4288" y1="1392" y2="1392" x1="3808" />
            <wire x2="4528" y1="1392" y2="1392" x1="4288" />
            <wire x2="4528" y1="1392" y2="1536" x1="4528" />
            <wire x2="4832" y1="1392" y2="1392" x1="4528" />
            <wire x2="4832" y1="1392" y2="1536" x1="4832" />
            <wire x2="4288" y1="1392" y2="1536" x1="4288" />
            <wire x2="4512" y1="1072" y2="1280" x1="4512" />
            <wire x2="4528" y1="1280" y2="1280" x1="4512" />
            <wire x2="4528" y1="1280" y2="1392" x1="4528" />
        </branch>
        <branch name="D3">
            <wire x2="2608" y1="1152" y2="1152" x1="912" />
            <wire x2="2608" y1="1152" y2="1536" x1="2608" />
            <wire x2="2928" y1="1152" y2="1152" x1="2608" />
            <wire x2="2928" y1="1152" y2="1536" x1="2928" />
            <wire x2="3344" y1="1152" y2="1152" x1="2928" />
            <wire x2="3344" y1="1152" y2="1536" x1="3344" />
            <wire x2="3520" y1="1152" y2="1152" x1="3344" />
            <wire x2="3520" y1="1152" y2="1536" x1="3520" />
            <wire x2="4176" y1="1152" y2="1152" x1="3520" />
            <wire x2="4176" y1="1152" y2="1536" x1="4176" />
            <wire x2="4416" y1="1152" y2="1152" x1="4176" />
            <wire x2="4768" y1="1152" y2="1152" x1="4416" />
            <wire x2="4416" y1="1152" y2="1536" x1="4416" />
            <wire x2="912" y1="1152" y2="1520" x1="912" />
            <wire x2="4896" y1="800" y2="800" x1="4768" />
            <wire x2="4896" y1="800" y2="848" x1="4896" />
            <wire x2="4768" y1="800" y2="1152" x1="4768" />
            <wire x2="4896" y1="720" y2="800" x1="4896" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="720" y1="1232" y2="1520" x1="720" />
            <wire x2="2416" y1="1232" y2="1232" x1="720" />
            <wire x2="2416" y1="1232" y2="1536" x1="2416" />
            <wire x2="2976" y1="1232" y2="1232" x1="2416" />
            <wire x2="2976" y1="1232" y2="1536" x1="2976" />
            <wire x2="3392" y1="1232" y2="1232" x1="2976" />
            <wire x2="3392" y1="1232" y2="1536" x1="3392" />
            <wire x2="3568" y1="1232" y2="1232" x1="3392" />
            <wire x2="4320" y1="1232" y2="1232" x1="3568" />
            <wire x2="4464" y1="1232" y2="1232" x1="4320" />
            <wire x2="4464" y1="1232" y2="1536" x1="4464" />
            <wire x2="3568" y1="1232" y2="1536" x1="3568" />
            <wire x2="4320" y1="1072" y2="1232" x1="4320" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="816" y1="1776" y2="1968" x1="816" />
            <wire x2="1024" y1="1968" y2="1968" x1="816" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1088" y1="1776" y2="1968" x1="1088" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1376" y1="1968" y2="1968" x1="1152" />
            <wire x2="1376" y1="1792" y2="1968" x1="1376" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="2176" y1="1792" y2="1968" x1="2176" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1536" y1="1792" y2="1952" x1="1536" />
            <wire x2="1744" y1="1952" y2="1952" x1="1536" />
        </branch>
        <instance x="2048" y="1968" name="XLXI_10" orien="R90" />
        <instance x="1680" y="1952" name="XLXI_82" orien="R90" />
        <branch name="XLXN_65">
            <wire x2="1696" y1="1792" y2="1808" x1="1696" />
            <wire x2="1808" y1="1808" y2="1808" x1="1696" />
            <wire x2="1808" y1="1808" y2="1952" x1="1808" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1856" y1="1792" y2="1808" x1="1856" />
            <wire x2="1872" y1="1808" y2="1808" x1="1856" />
            <wire x2="1872" y1="1808" y2="1952" x1="1872" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2016" y1="1792" y2="1808" x1="2016" />
            <wire x2="2112" y1="1808" y2="1808" x1="2016" />
            <wire x2="2112" y1="1808" y2="1968" x1="2112" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2240" y1="1808" y2="1968" x1="2240" />
            <wire x2="2336" y1="1808" y2="1808" x1="2240" />
            <wire x2="2336" y1="1792" y2="1808" x1="2336" />
        </branch>
        <instance x="2608" y="1968" name="XLXI_98" orien="R90" />
        <branch name="XLXN_84">
            <wire x2="2512" y1="1792" y2="1968" x1="2512" />
            <wire x2="2672" y1="1968" y2="1968" x1="2512" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="2704" y1="1792" y2="1872" x1="2704" />
            <wire x2="2736" y1="1872" y2="1872" x1="2704" />
            <wire x2="2736" y1="1872" y2="1968" x1="2736" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="3072" y1="1792" y2="1968" x1="3072" />
        </branch>
        <instance x="2944" y="1968" name="XLXI_12" orien="R90" />
        <branch name="XLXN_86">
            <wire x2="2864" y1="1792" y2="1936" x1="2864" />
            <wire x2="3008" y1="1936" y2="1936" x1="2864" />
            <wire x2="3008" y1="1936" y2="1968" x1="3008" />
        </branch>
        <instance x="3536" y="1968" name="XLXI_99" orien="R90" />
        <instance x="4064" y="1968" name="XLXI_100" orien="R90" />
        <branch name="XLXN_94">
            <wire x2="1936" y1="1904" y2="1952" x1="1936" />
            <wire x2="4128" y1="1904" y2="1904" x1="1936" />
            <wire x2="4192" y1="1904" y2="1904" x1="4128" />
            <wire x2="4192" y1="1904" y2="1968" x1="4192" />
            <wire x2="4128" y1="1840" y2="1904" x1="4128" />
            <wire x2="4320" y1="1840" y2="1840" x1="4128" />
            <wire x2="4320" y1="1792" y2="1840" x1="4320" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="2800" y1="1872" y2="1968" x1="2800" />
            <wire x2="4256" y1="1872" y2="1872" x1="2800" />
            <wire x2="4560" y1="1872" y2="1872" x1="4256" />
            <wire x2="4256" y1="1872" y2="1968" x1="4256" />
            <wire x2="4560" y1="1792" y2="1872" x1="4560" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="2864" y1="1952" y2="1968" x1="2864" />
            <wire x2="3056" y1="1952" y2="1952" x1="2864" />
            <wire x2="3056" y1="1936" y2="1952" x1="3056" />
            <wire x2="4800" y1="1936" y2="1936" x1="3056" />
            <wire x2="4800" y1="1936" y2="1968" x1="4800" />
            <wire x2="4800" y1="1968" y2="1968" x1="4320" />
            <wire x2="4800" y1="1792" y2="1936" x1="4800" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="4080" y1="1792" y2="1968" x1="4080" />
            <wire x2="4128" y1="1968" y2="1968" x1="4080" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="3840" y1="1968" y2="1968" x1="3792" />
            <wire x2="3840" y1="1792" y2="1968" x1="3840" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="3632" y1="1792" y2="1856" x1="3632" />
            <wire x2="3728" y1="1856" y2="1856" x1="3632" />
            <wire x2="3728" y1="1856" y2="1968" x1="3728" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="3456" y1="1968" y2="1968" x1="3136" />
            <wire x2="3456" y1="1792" y2="1840" x1="3456" />
            <wire x2="3456" y1="1840" y2="1968" x1="3456" />
            <wire x2="3664" y1="1840" y2="1840" x1="3456" />
            <wire x2="3664" y1="1840" y2="1968" x1="3664" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="3280" y1="1792" y2="1856" x1="3280" />
            <wire x2="3520" y1="1856" y2="1856" x1="3280" />
            <wire x2="3520" y1="1856" y2="1968" x1="3520" />
            <wire x2="3600" y1="1968" y2="1968" x1="3520" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="1088" y1="2224" y2="2336" x1="1088" />
        </branch>
        <instance x="1712" y="2336" name="XLXI_6" orien="R90" />
        <branch name="f">
            <wire x2="1808" y1="2592" y2="2608" x1="1808" />
            <wire x2="1808" y1="2608" y2="2624" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1808" y="2624" name="f" orien="R90" />
        <instance x="2048" y="2336" name="XLXI_5" orien="R90" />
        <branch name="e">
            <wire x2="2144" y1="2592" y2="2624" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2144" y="2624" name="e" orien="R90" />
        <instance x="2640" y="2336" name="XLXI_4" orien="R90" />
        <branch name="d">
            <wire x2="2736" y1="2592" y2="2624" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2736" y="2624" name="d" orien="R90" />
        <instance x="2944" y="2336" name="XLXI_3" orien="R90" />
        <branch name="c">
            <wire x2="3040" y1="2592" y2="2624" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3040" y="2624" name="c" orien="R90" />
        <instance x="3568" y="2336" name="XLXI_2" orien="R90" />
        <branch name="b">
            <wire x2="3664" y1="2592" y2="2624" x1="3664" />
        </branch>
        <iomarker fontsize="28" x="3664" y="2624" name="b" orien="R90" />
        <instance x="4096" y="2336" name="XLXI_1" orien="R90" />
        <branch name="a">
            <wire x2="4192" y1="2592" y2="2624" x1="4192" />
        </branch>
        <iomarker fontsize="28" x="4192" y="2624" name="a" orien="R90" />
        <branch name="XLXN_125">
            <wire x2="1840" y1="2208" y2="2336" x1="1840" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="2176" y1="2224" y2="2336" x1="2176" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="2768" y1="2224" y2="2336" x1="2768" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="3072" y1="2224" y2="2336" x1="3072" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="3696" y1="2224" y2="2336" x1="3696" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="4224" y1="2224" y2="2336" x1="4224" />
        </branch>
        <branch name="LE">
            <wire x2="272" y1="784" y2="2320" x1="272" />
            <wire x2="1024" y1="2320" y2="2320" x1="272" />
            <wire x2="1776" y1="2320" y2="2320" x1="1024" />
            <wire x2="2112" y1="2320" y2="2320" x1="1776" />
            <wire x2="2704" y1="2320" y2="2320" x1="2112" />
            <wire x2="3008" y1="2320" y2="2320" x1="2704" />
            <wire x2="3632" y1="2320" y2="2320" x1="3008" />
            <wire x2="3632" y1="2320" y2="2336" x1="3632" />
            <wire x2="4160" y1="2320" y2="2320" x1="3632" />
            <wire x2="4160" y1="2320" y2="2336" x1="4160" />
            <wire x2="3008" y1="2320" y2="2336" x1="3008" />
            <wire x2="2704" y1="2320" y2="2336" x1="2704" />
            <wire x2="2112" y1="2320" y2="2336" x1="2112" />
            <wire x2="1776" y1="2320" y2="2336" x1="1776" />
            <wire x2="1024" y1="2320" y2="2336" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="272" y="784" name="LE" orien="R270" />
        <instance x="400" y="1056" name="XLXI_120" orien="R90" />
        <branch name="point">
            <wire x2="432" y1="720" y2="1056" x1="432" />
        </branch>
        <branch name="p">
            <wire x2="432" y1="1280" y2="2624" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="2624" name="p" orien="R90" />
        <iomarker fontsize="28" x="432" y="720" name="point" orien="R270" />
    </sheet>
</drawing>