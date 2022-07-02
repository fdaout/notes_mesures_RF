<QucsStudio Schematic 3.3.2>
<Properties>
View=-120,-9,1246,840,1,20,0
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
.SP SP1 1 120 240 0 87 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "1 GHz" 1 "no" 0 "1" 0 "2" 0 "none" 0
GND * 1 110 170 0 0 0 0
Pac P1 1 110 140 18 -26 0 0 "1" 0 "50 Ω" 1 "Pinc " 1 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
RFEDD X1 1 440 110 -26 21 0 0 "Z" 0 "1" 0 "open" 0 "R+X*j" 1
TLIN Line1 1 310 110 -26 20 0 0 "50 Ω" 1 "d" 1 "0 dB" 0 "26.85" 0 "" 0 "" 0
Eqn Eqn1 1 120 480 0 8 0 0 "R=15=" 1 "X=-20=" 1 "d=15e-3=" 1 "Pinc=0=" 0 "Pref=Pinc + dB(S[1,1]*conj(S[1,1]))=" 0 "Ptra=Pinc + dB(1 -S[1,1]*conj(S[1,1]))=" 0 "Pinc_mw=10^(Pinc/10)=" 0 "Pref_mw=10^(Pref/10)=" 0 "Ptra_mw=10^(Ptra/10)=" 0 "rho=S[1,1]=" 0 "VSWR=abs((1 +abs(S[1,1]))/(1-abs(S[1,1])))=" 0 "Z=R+X*j=" 0 "Vinc=sqrt(Pinc_mw*1e-3*50)=" 0 "V_d=Vinc*(1+S[1,1])=" 0 "Z_d=rtoz(S[1,1])=" 0 "yes" 0
</Components>
<Wires>
340 110 410 110 "" 0 0 0 ""
110 110 280 110 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 330 580 690 80 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Z" "" #0000ff 0 3 0 0 0 0 "">
	<"rho" "" #0000ff 0 3 1 0 0 0 "">
	<"VSWR" "" #0000ff 0 3 0 0 0 0 "">
	<"d" "" #0000ff 0 3 0 0 0 0 "">
	<"Z_d" "" #0000ff 0 3 0 0 0 0 "">
</Tab>
<Smith 590 440 410 410 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 10 3 0 7 0 0 "">
</Smith>
</Diagrams>
<Paintings>
</Paintings>
