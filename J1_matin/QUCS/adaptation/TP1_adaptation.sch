<QucsStudio Schematic 3.3.2>
<Properties>
View=0,0,1290,800,1,0,0
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
GND * 1 440 170 0 0 0 0
SPfile X1 1 440 140 -26 -77 0 0 "resistance_2.s1p" 1 "1" 0 "polar" 0 "linear" 0 "short" 0 "none" 0 "block" 0 "SOT23" 0
.SP SP1 1 210 270 0 87 0 0 "lin" 1 "100 MHz" 1 "1000Mhz" 1 "505" 1 "no" 0 "1" 0 "2" 0 "none" 0
Eqn Eqn1 1 220 550 0 8 0 0 "fre=400e6=" 1 "rho=yvalue(S[1,1],fre)=" 0 "VSWR=(1+abs(rho))/(1-abs(rho))=" 0 "Zu=rtoz(rho)=" 0 "yes" 0
</Components>
<Wires>
230 140 410 140 "" 0 0 0 ""
</Wires>
<Diagrams>
<Smith 720 470 410 410 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 1 3 0 0 0 0 "">
	  <Mkr 4e+08 330 -310 3 1 0 0 0 50>
</Smith>
<Tab 690 620 480 70 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"fre" "" #0000ff 0 3 1 0 0 0 "">
	<"rho" "" #0000ff 0 3 1 0 0 0 "">
	<"VSWR" "" #0000ff 0 3 1 0 0 0 "">
	<"Zu" "" #0000ff 0 3 0 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
