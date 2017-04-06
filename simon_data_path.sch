<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RESET" />
        <signal name="SYS_CLK" />
        <signal name="yellow" />
        <signal name="red" />
        <signal name="blue" />
        <signal name="green" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="clk" />
        <signal name="yel" />
        <signal name="blu" />
        <signal name="gre" />
        <signal name="re" />
        <signal name="timerout" />
        <signal name="J_max" />
        <signal name="I_eq_J" />
        <signal name="I_en" />
        <signal name="J_cl" />
        <signal name="g3" />
        <signal name="I_cl" />
        <signal name="J_en" />
        <signal name="C_en" />
        <signal name="I(7:0)" />
        <signal name="J(7:0)" />
        <signal name="X(63:0)" />
        <signal name="Y(63:0)" />
        <signal name="XLXN_47" />
        <signal name="s" />
        <signal name="XLXN_63(63:0)" />
        <signal name="XLXN_64(63:0)" />
        <signal name="g1" />
        <signal name="g2" />
        <signal name="g4" />
        <signal name="rand_done" />
        <signal name="qini" />
        <signal name="start" />
        <signal name="XLXN_72(7:0)" />
        <signal name="current_high(7:0)" />
        <signal name="XLXN_96(7:0)" />
        <signal name="XLXN_100" />
        <signal name="high_score(7:0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="yellow" />
        <port polarity="Input" name="red" />
        <port polarity="Input" name="blue" />
        <port polarity="Input" name="green" />
        <port polarity="Output" name="g3" />
        <port polarity="Output" name="g1" />
        <port polarity="Output" name="g2" />
        <port polarity="Output" name="g4" />
        <port polarity="Output" name="current_high(7:0)" />
        <port polarity="Output" name="high_score(7:0)" />
        <blockdef name="cb8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="getx_y">
            <timestamp>2016-12-2T7:32:41</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="decoder">
            <timestamp>2016-12-6T7:26:26</timestamp>
            <line x2="384" y1="352" y2="352" x1="320" />
            <line x2="384" y1="416" y2="416" x1="320" />
            <line x2="384" y1="480" y2="480" x1="320" />
            <line x2="384" y1="544" y2="544" x1="320" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="256" x="64" y="-64" height="768" />
        </blockdef>
        <blockdef name="counter25">
            <timestamp>2016-12-6T19:17:28</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="reg1">
            <timestamp>2016-11-30T1:34:31</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="simon_state">
            <timestamp>2016-12-3T21:50:15</timestamp>
            <line x2="384" y1="928" y2="928" x1="320" />
            <line x2="0" y1="800" y2="800" x1="64" />
            <line x2="0" y1="736" y2="736" x1="64" />
            <line x2="384" y1="608" y2="608" x1="320" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <line x2="0" y1="416" y2="416" x1="64" />
            <line x2="0" y1="480" y2="480" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-896" height="1856" />
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
        <blockdef name="con64">
            <timestamp>2016-12-2T6:21:48</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="flag">
            <timestamp>2016-12-3T21:13:42</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="576" />
        </blockdef>
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="con1">
            <timestamp>2016-12-2T6:17:22</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="high_score">
            <timestamp>2016-12-6T10:26:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="cb8ce" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="I_en" name="CE" />
            <blockpin signalname="I_cl" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="I(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb8ce" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="J_en" name="CE" />
            <blockpin signalname="J_cl" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="current_high(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="comp8" name="XLXI_7">
            <blockpin signalname="I(7:0)" name="A(7:0)" />
            <blockpin signalname="J(7:0)" name="B(7:0)" />
            <blockpin signalname="I_eq_J" name="EQ" />
        </block>
        <block symbolname="buf" name="XLXI_433">
            <blockpin signalname="SYS_CLK" name="I" />
            <blockpin signalname="clk" name="O" />
        </block>
        <block symbolname="cb2ce" name="XLXI_496">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_47" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_7" name="Q0" />
            <blockpin signalname="XLXN_8" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="decoder" name="XLXI_510">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="I(7:0)" name="I(7:0)" />
            <blockpin signalname="X(63:0)" name="X(63:0)" />
            <blockpin signalname="Y(63:0)" name="Y(63:0)" />
            <blockpin signalname="yel" name="yellow1" />
            <blockpin signalname="re" name="red1" />
            <blockpin signalname="blu" name="blue1" />
            <blockpin signalname="gre" name="green1" />
        </block>
        <block symbolname="comp8" name="XLXI_512">
            <blockpin signalname="J(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_72(7:0)" name="B(7:0)" />
            <blockpin signalname="J_max" name="EQ" />
        </block>
        <block symbolname="vcc" name="XLXI_529">
            <blockpin signalname="XLXN_47" name="P" />
        </block>
        <block symbolname="reg1" name="XLXI_538">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="s" name="en" />
            <blockpin signalname="XLXN_63(63:0)" name="A(63:0)" />
            <blockpin signalname="XLXN_64(63:0)" name="B(63:0)" />
            <blockpin signalname="X(63:0)" name="X(63:0)" />
            <blockpin signalname="Y(63:0)" name="Y(63:0)" />
        </block>
        <block symbolname="simon_state" name="XLXI_541">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="start" name="START" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="I_eq_J" name="I_eq_J" />
            <blockpin signalname="timerout" name="timerout" />
            <blockpin signalname="J_max" name="J_max" />
            <blockpin signalname="yel" name="yello" />
            <blockpin signalname="re" name="re" />
            <blockpin signalname="blu" name="blu" />
            <blockpin signalname="gre" name="gree" />
            <blockpin signalname="yellow" name="Yellow" />
            <blockpin signalname="red" name="Red" />
            <blockpin signalname="blue" name="Blue" />
            <blockpin signalname="green" name="Green" />
            <blockpin signalname="rand_done" name="rand_done" />
            <blockpin signalname="C_en" name="C_en" />
            <blockpin signalname="I_en" name="I_en" />
            <blockpin signalname="J_en" name="J_en" />
            <blockpin signalname="I_cl" name="I_cl" />
            <blockpin signalname="J_cl" name="J_cl" />
            <blockpin signalname="g1" name="g1" />
            <blockpin signalname="g2" name="g2" />
            <blockpin signalname="g3" name="g3" />
            <blockpin signalname="g4" name="g4" />
            <blockpin signalname="qini" name="qini" />
        </block>
        <block symbolname="or4" name="XLXI_542">
            <blockpin signalname="gre" name="I0" />
            <blockpin signalname="blu" name="I1" />
            <blockpin signalname="re" name="I2" />
            <blockpin signalname="yel" name="I3" />
            <blockpin signalname="rand_done" name="O" />
        </block>
        <block symbolname="con64" name="XLXI_553">
            <blockpin signalname="XLXN_72(7:0)" name="con(7:0)" />
        </block>
        <block symbolname="getx_y" name="XLXI_561">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_7" name="Q0" />
            <blockpin signalname="XLXN_8" name="Q1" />
            <blockpin signalname="XLXN_63(63:0)" name="X(63:0)" />
            <blockpin signalname="XLXN_64(63:0)" name="Y(63:0)" />
        </block>
        <block symbolname="and2" name="XLXI_569">
            <blockpin signalname="qini" name="I0" />
            <blockpin signalname="yellow" name="I1" />
            <blockpin signalname="start" name="O" />
        </block>
        <block symbolname="counter25" name="XLXI_570">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="C_en" name="en" />
            <blockpin signalname="timerout" name="timerout" />
        </block>
        <block symbolname="flag" name="XLXI_573">
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="qini" name="qini" />
            <blockpin signalname="yellow" name="start" />
            <blockpin signalname="s" name="flag" />
        </block>
        <block symbolname="add8" name="XLXI_581">
            <blockpin signalname="current_high(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_96(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_100" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="J(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="con1" name="XLXI_582">
            <blockpin signalname="XLXN_96(7:0)" name="con(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_584">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="high_score" name="XLXI_585">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="current_high(7:0)" name="J(7:0)" />
            <blockpin signalname="high_score(7:0)" name="high(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="RESET">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="512" y="1472" type="branch" />
            <wire x2="512" y1="1472" y2="1472" x1="352" />
            <wire x2="608" y1="1472" y2="1472" x1="512" />
        </branch>
        <instance x="608" y="1616" name="XLXI_433" orien="R0" />
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="496" y="1584" type="branch" />
            <wire x2="496" y1="1584" y2="1584" x1="384" />
            <wire x2="608" y1="1584" y2="1584" x1="496" />
        </branch>
        <iomarker fontsize="28" x="352" y="1472" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="384" y="1584" name="SYS_CLK" orien="R180" />
        <branch name="yellow">
            <wire x2="624" y1="1920" y2="1920" x1="256" />
        </branch>
        <branch name="red">
            <wire x2="624" y1="2032" y2="2032" x1="256" />
        </branch>
        <branch name="blue">
            <wire x2="624" y1="2096" y2="2096" x1="256" />
        </branch>
        <branch name="green">
            <wire x2="624" y1="2144" y2="2144" x1="256" />
            <wire x2="624" y1="2144" y2="2160" x1="624" />
        </branch>
        <iomarker fontsize="28" x="256" y="1920" name="yellow" orien="R180" />
        <iomarker fontsize="28" x="256" y="2032" name="red" orien="R180" />
        <iomarker fontsize="28" x="256" y="2096" name="blue" orien="R180" />
        <iomarker fontsize="28" x="256" y="2144" name="green" orien="R180" />
        <iomarker fontsize="28" x="1616" y="2176" name="g3" orien="R0" />
        <branch name="I_en">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1504" type="branch" />
            <wire x2="1552" y1="1504" y2="1504" x1="1488" />
        </branch>
        <branch name="J_en">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1568" type="branch" />
            <wire x2="1536" y1="1568" y2="1568" x1="1488" />
        </branch>
        <branch name="I_cl">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1632" type="branch" />
            <wire x2="1536" y1="1632" y2="1632" x1="1488" />
        </branch>
        <branch name="J_cl">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1696" type="branch" />
            <wire x2="1520" y1="1696" y2="1696" x1="1488" />
        </branch>
        <branch name="g1">
            <wire x2="1536" y1="1760" y2="1760" x1="1488" />
        </branch>
        <branch name="g2">
            <wire x2="1520" y1="1824" y2="1824" x1="1488" />
        </branch>
        <branch name="g4">
            <wire x2="1536" y1="1952" y2="1952" x1="1488" />
        </branch>
        <branch name="C_en">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="2336" type="branch" />
            <wire x2="1568" y1="2336" y2="2336" x1="1488" />
        </branch>
        <branch name="g3">
            <wire x2="1616" y1="1888" y2="1888" x1="1488" />
            <wire x2="1616" y1="1888" y2="1904" x1="1616" />
            <wire x2="1616" y1="1904" y2="1904" x1="1520" />
            <wire x2="1520" y1="1904" y2="2176" x1="1520" />
            <wire x2="1616" y1="2176" y2="2176" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1760" name="g1" orien="R0" />
        <iomarker fontsize="28" x="1520" y="1824" name="g2" orien="R0" />
        <iomarker fontsize="28" x="1536" y="1952" name="g4" orien="R0" />
        <instance x="1104" y="1728" name="XLXI_541" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="864" type="branch" />
            <wire x2="1104" y1="864" y2="864" x1="1040" />
        </branch>
        <branch name="start">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="928" type="branch" />
            <wire x2="1104" y1="928" y2="928" x1="1056" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="992" type="branch" />
            <wire x2="1056" y1="992" y2="992" x1="1040" />
            <wire x2="1104" y1="992" y2="992" x1="1056" />
        </branch>
        <branch name="I_eq_J">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1056" type="branch" />
            <wire x2="1040" y1="1056" y2="1056" x1="1024" />
            <wire x2="1104" y1="1056" y2="1056" x1="1040" />
        </branch>
        <branch name="J_max">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1184" type="branch" />
            <wire x2="1040" y1="1184" y2="1184" x1="1024" />
            <wire x2="1104" y1="1184" y2="1184" x1="1040" />
        </branch>
        <branch name="yellow">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1232" type="branch" />
            <wire x2="1008" y1="1232" y2="1248" x1="1008" />
            <wire x2="1104" y1="1248" y2="1248" x1="1008" />
        </branch>
        <branch name="red">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1312" type="branch" />
            <wire x2="1104" y1="1312" y2="1312" x1="1024" />
        </branch>
        <branch name="blue">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1376" type="branch" />
            <wire x2="1104" y1="1376" y2="1376" x1="1040" />
        </branch>
        <branch name="green">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1440" type="branch" />
            <wire x2="1104" y1="1440" y2="1440" x1="1024" />
        </branch>
        <branch name="yel">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2016" type="branch" />
            <wire x2="1040" y1="2016" y2="2016" x1="1024" />
            <wire x2="1104" y1="2016" y2="2016" x1="1040" />
        </branch>
        <branch name="re">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2080" type="branch" />
            <wire x2="1104" y1="2080" y2="2080" x1="1008" />
        </branch>
        <branch name="blu">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2144" type="branch" />
            <wire x2="1104" y1="2144" y2="2144" x1="1024" />
        </branch>
        <branch name="gre">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2208" type="branch" />
            <wire x2="1104" y1="2208" y2="2208" x1="1024" />
        </branch>
        <branch name="timerout">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2448" type="branch" />
            <wire x2="1008" y1="2448" y2="2464" x1="1008" />
            <wire x2="1104" y1="2464" y2="2464" x1="1008" />
        </branch>
        <branch name="rand_done">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2528" type="branch" />
            <wire x2="1072" y1="2528" y2="2528" x1="1056" />
            <wire x2="1104" y1="2528" y2="2528" x1="1072" />
        </branch>
        <branch name="qini">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2656" type="branch" />
            <wire x2="1600" y1="2656" y2="2656" x1="1488" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1584" type="branch" />
            <wire x2="896" y1="1584" y2="1584" x1="832" />
        </branch>
    </sheet>
    <sheet sheetnum="2" width="3520" height="2720">
        <instance x="2368" y="800" name="XLXI_4" orien="R0" />
        <instance x="2352" y="1264" name="XLXI_5" orien="R0" />
        <branch name="I(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="544" type="branch" />
            <wire x2="2800" y1="544" y2="544" x1="2752" />
        </branch>
        <instance x="2352" y="1728" name="XLXI_7" orien="R0" />
        <branch name="I(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1408" type="branch" />
            <wire x2="2352" y1="1408" y2="1408" x1="2272" />
        </branch>
        <branch name="J(7:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1616" type="branch" />
            <wire x2="2352" y1="1600" y2="1600" x1="2288" />
            <wire x2="2288" y1="1600" y2="1616" x1="2288" />
        </branch>
        <instance x="480" y="608" name="XLXI_496" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="944" y1="288" y2="288" x1="864" />
            <wire x2="944" y1="288" y2="336" x1="944" />
            <wire x2="1472" y1="336" y2="336" x1="944" />
            <wire x2="1472" y1="272" y2="336" x1="1472" />
            <wire x2="1520" y1="272" y2="272" x1="1472" />
            <wire x2="1520" y1="272" y2="336" x1="1520" />
            <wire x2="1568" y1="336" y2="336" x1="1520" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="944" y1="352" y2="352" x1="864" />
            <wire x2="944" y1="352" y2="400" x1="944" />
            <wire x2="1488" y1="400" y2="400" x1="944" />
            <wire x2="1488" y1="400" y2="464" x1="1488" />
            <wire x2="1520" y1="464" y2="464" x1="1488" />
            <wire x2="1520" y1="400" y2="464" x1="1520" />
            <wire x2="1568" y1="400" y2="400" x1="1520" />
        </branch>
        <branch name="I(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="736" type="branch" />
            <wire x2="688" y1="736" y2="736" x1="672" />
            <wire x2="912" y1="608" y2="608" x1="688" />
            <wire x2="688" y1="608" y2="736" x1="688" />
        </branch>
        <branch name="X(63:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="800" type="branch" />
            <wire x2="784" y1="800" y2="800" x1="656" />
            <wire x2="784" y1="672" y2="800" x1="784" />
            <wire x2="912" y1="672" y2="672" x1="784" />
        </branch>
        <branch name="Y(63:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="864" type="branch" />
            <wire x2="800" y1="864" y2="864" x1="672" />
            <wire x2="800" y1="736" y2="864" x1="800" />
            <wire x2="912" y1="736" y2="736" x1="800" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="992" type="branch" />
            <wire x2="816" y1="992" y2="992" x1="656" />
            <wire x2="816" y1="864" y2="992" x1="816" />
            <wire x2="912" y1="864" y2="864" x1="816" />
        </branch>
        <instance x="1392" y="1888" name="XLXI_512" orien="R0" />
        <branch name="J(7:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1584" type="branch" />
            <wire x2="1392" y1="1568" y2="1568" x1="1328" />
            <wire x2="1328" y1="1568" y2="1584" x1="1328" />
        </branch>
        <branch name="J_max">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1664" type="branch" />
            <wire x2="1824" y1="1664" y2="1664" x1="1776" />
        </branch>
        <branch name="I_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="608" type="branch" />
            <wire x2="2368" y1="608" y2="608" x1="2320" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="672" type="branch" />
            <wire x2="2368" y1="672" y2="672" x1="2320" />
        </branch>
        <branch name="I_cl">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="768" type="branch" />
            <wire x2="2368" y1="768" y2="768" x1="2336" />
        </branch>
        <branch name="J_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1072" type="branch" />
            <wire x2="2352" y1="1072" y2="1072" x1="2288" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1136" type="branch" />
            <wire x2="2352" y1="1136" y2="1136" x1="2320" />
        </branch>
        <branch name="J_cl">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1232" type="branch" />
            <wire x2="2352" y1="1232" y2="1232" x1="2304" />
        </branch>
        <branch name="I_eq_J">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1504" type="branch" />
            <wire x2="2784" y1="1504" y2="1504" x1="2736" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="480" y1="416" y2="416" x1="400" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="480" type="branch" />
            <wire x2="480" y1="480" y2="480" x1="400" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="576" type="branch" />
            <wire x2="480" y1="576" y2="576" x1="448" />
        </branch>
        <instance x="336" y="416" name="XLXI_529" orien="R0" />
        <branch name="XLXN_63(63:0)">
            <wire x2="1696" y1="720" y2="720" x1="1632" />
            <wire x2="1632" y1="720" y2="880" x1="1632" />
            <wire x2="2160" y1="880" y2="880" x1="1632" />
            <wire x2="2160" y1="336" y2="336" x1="1952" />
            <wire x2="2160" y1="336" y2="880" x1="2160" />
        </branch>
        <branch name="XLXN_64(63:0)">
            <wire x2="1696" y1="784" y2="784" x1="1616" />
            <wire x2="1616" y1="784" y2="864" x1="1616" />
            <wire x2="2144" y1="864" y2="864" x1="1616" />
            <wire x2="2144" y1="400" y2="400" x1="1952" />
            <wire x2="2144" y1="400" y2="864" x1="2144" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="592" type="branch" />
            <wire x2="1696" y1="592" y2="592" x1="1648" />
        </branch>
        <branch name="s">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="656" type="branch" />
            <wire x2="1696" y1="656" y2="656" x1="1664" />
        </branch>
        <branch name="X(63:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="592" type="branch" />
            <wire x2="2192" y1="592" y2="592" x1="2080" />
        </branch>
        <branch name="Y(63:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="784" type="branch" />
            <wire x2="2208" y1="784" y2="784" x1="2080" />
        </branch>
        <instance x="1696" y="816" name="XLXI_538" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="544" type="branch" />
            <wire x2="1568" y1="464" y2="464" x1="1552" />
            <wire x2="1552" y1="464" y2="544" x1="1552" />
        </branch>
        <branch name="rand_done">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1072" type="branch" />
            <wire x2="1632" y1="1024" y2="1024" x1="1584" />
            <wire x2="1632" y1="1024" y2="1072" x1="1632" />
            <wire x2="1648" y1="1072" y2="1072" x1="1632" />
        </branch>
        <instance x="960" y="1760" name="XLXI_553" orien="R0">
        </instance>
        <branch name="XLXN_72(7:0)">
            <wire x2="1360" y1="1728" y2="1728" x1="1344" />
            <wire x2="1360" y1="1728" y2="1760" x1="1360" />
            <wire x2="1392" y1="1760" y2="1760" x1="1360" />
        </branch>
        <instance x="1568" y="432" name="XLXI_561" orien="R0">
        </instance>
        <branch name="current_high(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1008" type="branch" />
            <wire x2="2752" y1="1008" y2="1008" x1="2736" />
            <wire x2="2768" y1="1008" y2="1008" x1="2752" />
            <wire x2="2816" y1="1008" y2="1008" x1="2768" />
        </branch>
        <branch name="start">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2032" type="branch" />
            <wire x2="2384" y1="2032" y2="2032" x1="2320" />
        </branch>
        <branch name="qini">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2064" type="branch" />
            <wire x2="1984" y1="2064" y2="2064" x1="1968" />
            <wire x2="2064" y1="2064" y2="2064" x1="1984" />
        </branch>
        <branch name="yellow">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2000" type="branch" />
            <wire x2="2016" y1="2000" y2="2000" x1="2000" />
            <wire x2="2064" y1="2000" y2="2000" x1="2016" />
        </branch>
        <instance x="2064" y="2128" name="XLXI_569" orien="R0" />
        <branch name="timerout">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1264" type="branch" />
            <wire x2="944" y1="1264" y2="1264" x1="864" />
            <wire x2="960" y1="1264" y2="1264" x1="944" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1328" type="branch" />
            <wire x2="448" y1="1328" y2="1328" x1="432" />
            <wire x2="480" y1="1328" y2="1328" x1="448" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1264" type="branch" />
            <wire x2="464" y1="1264" y2="1264" x1="448" />
            <wire x2="480" y1="1264" y2="1264" x1="464" />
        </branch>
        <instance x="384" y="1920" name="XLXI_573" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1696" type="branch" />
            <wire x2="384" y1="1696" y2="1696" x1="320" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1760" type="branch" />
            <wire x2="384" y1="1760" y2="1760" x1="336" />
        </branch>
        <branch name="qini">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1952" type="branch" />
            <wire x2="384" y1="1952" y2="1952" x1="304" />
        </branch>
        <branch name="yellow">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2144" type="branch" />
            <wire x2="384" y1="2144" y2="2144" x1="336" />
        </branch>
        <branch name="s">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1696" type="branch" />
            <wire x2="816" y1="1696" y2="1696" x1="768" />
        </branch>
        <instance x="2816" y="1328" name="XLXI_581" orien="R0" />
        <branch name="XLXN_96(7:0)">
            <wire x2="2816" y1="1136" y2="1136" x1="2800" />
            <wire x2="2800" y1="1136" y2="1232" x1="2800" />
            <wire x2="2800" y1="1232" y2="1312" x1="2800" />
            <wire x2="3280" y1="1312" y2="1312" x1="2800" />
            <wire x2="3280" y1="1312" y2="1408" x1="3280" />
            <wire x2="3280" y1="1408" y2="1408" x1="3216" />
        </branch>
        <instance x="2832" y="1440" name="XLXI_582" orien="R0">
        </instance>
        <branch name="J(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1072" type="branch" />
            <wire x2="3312" y1="1072" y2="1072" x1="3264" />
        </branch>
        <instance x="2784" y="752" name="XLXI_584" orien="R0">
        </instance>
        <branch name="XLXN_100">
            <wire x2="2816" y1="832" y2="880" x1="2816" />
            <wire x2="3008" y1="832" y2="832" x1="2816" />
            <wire x2="3008" y1="784" y2="784" x1="2928" />
            <wire x2="3008" y1="784" y2="832" x1="3008" />
        </branch>
        <branch name="C_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1392" type="branch" />
            <wire x2="464" y1="1392" y2="1392" x1="448" />
            <wire x2="480" y1="1392" y2="1392" x1="464" />
        </branch>
        <instance x="480" y="1424" name="XLXI_570" orien="R0">
        </instance>
        <instance x="912" y="576" name="XLXI_510" orien="R0">
        </instance>
        <instance x="1328" y="1184" name="XLXI_542" orien="R0" />
        <branch name="yel">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="928" type="branch" />
            <wire x2="1312" y1="928" y2="928" x1="1296" />
            <wire x2="1328" y1="928" y2="928" x1="1312" />
        </branch>
        <branch name="re">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="992" type="branch" />
            <wire x2="1312" y1="992" y2="992" x1="1296" />
            <wire x2="1328" y1="992" y2="992" x1="1312" />
        </branch>
        <branch name="blu">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1056" type="branch" />
            <wire x2="1312" y1="1056" y2="1056" x1="1296" />
            <wire x2="1328" y1="1056" y2="1056" x1="1312" />
        </branch>
        <branch name="gre">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1120" type="branch" />
            <wire x2="1312" y1="1120" y2="1120" x1="1296" />
            <wire x2="1328" y1="1120" y2="1120" x1="1312" />
        </branch>
        <instance x="3024" y="640" name="XLXI_585" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="480" type="branch" />
            <wire x2="3024" y1="480" y2="480" x1="2960" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="544" type="branch" />
            <wire x2="3024" y1="544" y2="544" x1="2976" />
        </branch>
        <branch name="current_high(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="608" type="branch" />
            <wire x2="3024" y1="608" y2="608" x1="2976" />
        </branch>
        <branch name="high_score(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="480" type="branch" />
            <wire x2="3456" y1="480" y2="480" x1="3408" />
        </branch>
        <branch name="high_score(7:0)">
            <wire x2="3200" y1="224" y2="224" x1="2928" />
        </branch>
        <branch name="current_high(7:0)">
            <wire x2="3200" y1="128" y2="128" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="3200" y="128" name="current_high(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3200" y="224" name="high_score(7:0)" orien="R0" />
    </sheet>
</drawing>