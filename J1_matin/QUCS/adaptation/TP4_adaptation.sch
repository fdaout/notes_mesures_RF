<QucsStudio Schematic 3.3.2>
<Properties>
View=0,-30,1343,1010,1,0,1
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.sch
OpenDisplay=1
showFrame=0
FrameText0=Title
FrameText1=Drawn By:
FrameText2=Date:
FrameText3=Revision:
</Properties>
<Symbol>
</Symbol>
<Components>
Pac P1 1 230 170 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 230 200 0 0 0 0
.SP SP1 1 210 270 0 87 0 0 "lin" 1 "100 MHz" 1 "1000Mhz" 1 "505" 1 "no" 0 "1" 0 "2" 0 "none" 0
TLIN Line1 1 510 140 -26 20 0 0 "50 Ω" 1 "d" 1 "0 dB" 0 "26.85" 0 "" 0 "" 0
TLIN Line2 1 400 140 -26 20 0 0 "Z01" 1 "d1" 1 "0 dB" 0 "26.85" 0 "" 0 "" 0
GND * 1 630 170 0 0 0 0
SPfile X1 1 630 140 -26 -49 0 0 "resistance_2.s1p" 0 "1" 0 "polar" 0 "linear" 0 "short" 0 "none" 0 "block" 0 "SOT23" 0
Eqn Eqn1 1 220 550 0 8 0 0 "fre=400e6=" 1 "d=0.049=" 1 "Z1=98=" 1 "Z01=sqrt(50*Z1)=" 0 "lam=3e8/fre=" 0 "d1=lam/4=" 0 "rho=yvalue(S[1,1],fre)=" 0 "VSWR=(1+abs(rho))/(1-abs(rho))=" 0 "ROS=(1+abs(S[1,1]))/(1-abs(S[1,1]))=" 0 "Zu=rtoz(rho)=" 0 "yes" 0
</Components>
<Wires>
230 140 370 140 "" 0 0 0 ""
430 140 480 140 "" 0 0 0 ""
540 140 600 140 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 730 730 560 670 31 #c0c0c0 1 00 1 0 0.5 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ROS" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 2.30357e+08 60 -420 3 1 0 0 0 50>
	  <Mkr 5.03571e+08 320 -240 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Rectangle 340 70 230 180 #000000 2 1 #c0c0c0 1 0
</Paintings>
