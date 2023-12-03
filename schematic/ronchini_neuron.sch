v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -280 190 -280 {
lab=#net1}
N 190 -280 190 -240 {
lab=#net1}
N 150 -240 190 -240 {
lab=#net1}
N 150 -250 150 -240 {
lab=#net1}
N 190 -240 330 -240 {
lab=#net1}
N 330 -280 330 -240 {
lab=#net1}
N 320 -280 330 -280 {
lab=#net1}
N 290 -250 290 -150 {
lab=IEX}
N 180 -160 290 -160 {
lab=IEX}
N 150 -240 150 -190 {
lab=#net1}
N 290 -160 420 -160 {
lab=IEX}
N 420 -160 420 -150 {
lab=IEX}
N 330 -240 430 -240 {
lab=#net1}
N 460 -210 460 -120 {
lab=#net2}
N 530 -120 530 -110 {
lab=#net2}
N 560 -80 570 -80 {
lab=#net2}
N 570 -120 570 -80 {
lab=#net2}
N 620 -210 620 -110 {
lab=#net2}
N 450 -120 620 -120 {
lab=#net2}
N 740 -160 740 -150 {
lab=IEX}
N 420 -160 740 -160 {
lab=IEX}
N 770 -120 780 -120 {
lab=xxx}
N 780 -160 780 -120 {
lab=xxx}
N 780 -160 1010 -160 {
lab=xxx}
N 1050 -160 1050 -150 {
lab=xxx}
N 1080 -280 1090 -280 {
lab=#net3}
N 1090 -280 1090 -120 {
lab=#net3}
N 1080 -120 1090 -120 {
lab=#net3}
N 1050 -250 1050 -160 {
lab=xxx}
N 740 -180 740 -160 {
lab=IEX}
N 810 -120 820 -120 {
lab=IEX}
N 810 -280 810 -120 {
lab=IEX}
N 810 -280 820 -280 {
lab=IEX}
N 740 -180 810 -180 {
lab=IEX}
N 850 -240 850 -150 {
lab=#net3}
N 850 -250 850 -240 {
lab=#net3}
N 150 -320 150 -310 {
lab=VP}
N 150 -320 1010 -320 {
lab=VP}
N 1050 -320 1050 -310 {
lab=VP}
N 850 -320 850 -310 {
lab=VP}
N 460 -320 460 -270 {
lab=VP}
N 290 -320 290 -310 {
lab=VP}
N 530 -50 530 -40 {
lab=VN}
N 150 -40 530 -40 {
lab=VN}
N 150 -130 150 -40 {
lab=VN}
N 290 -90 290 -40 {
lab=VN}
N 420 -90 420 -40 {
lab=VN}
N 620 -50 620 -40 {
lab=VN}
N 530 -40 1010 -40 {
lab=VN}
N 1050 -90 1050 -40 {
lab=VN}
N 850 -90 850 -40 {
lab=VN}
N 1010 -320 1050 -320 {
lab=VP}
N 1010 -160 1050 -160 {
lab=xxx}
N 1010 -40 1050 -40 {
lab=VN}
N 620 -280 620 -270 {
lab=VD}
N 740 -90 740 -80 {
lab=VC}
N 140 -320 150 -320 {
lab=VP}
N 140 -40 150 -40 {
lab=VN}
N 220 -160 220 -140 {
lab=IEX}
N 650 -240 850 -240 {
lab=#net3}
N 850 -240 1090 -240 {
lab=#net3}
C {madvlsi/capacitor.sym} 290 -120 0 0 {name=CV
value=35f
m=1}
C {madvlsi/capacitor.sym} 620 -80 0 0 {name=CU
value=550f
m=1}
C {devices/iopin.sym} 140 -40 2 0 {name=p2 lab=VN}
C {devices/iopin.sym} 140 -320 2 0 {name=p3 lab=VP}
C {devices/ipin.sym} 220 -140 3 0 {name=p6 lab=IEX}
C {devices/iopin.sym} 620 -280 0 0 {name=p4 lab=VD}
C {devices/iopin.sym} 740 -80 0 0 {name=p5 lab=VC}
C {madvlsi/pmos3.sym} 460 -240 0 0 {name=M7
L=0.15
W=1
body=VDD
nf=1
mult=0.5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 620 -240 2 0 {name=M8
L=0.15
W=1
body=VDD
nf=1
mult=10.4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 850 -120 0 0 {name=M10
L=0.15
W=1
body=GND
nf=1
mult=1.2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 1050 -120 2 0 {name=M12
L=0.15
W=1
body=GND
nf=1
mult=1.2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 740 -120 2 0 {name=M5
L=0.15
W=1
body=GND
nf=1
mult=1.9
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 150 -280 2 0 {name=M2
L=0.15
W=1
body=VDD
nf=1
mult=2.3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 290 -280 2 0 {name=M3
L=0.15
W=1
body=VDD
nf=1
mult=2.3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 150 -160 2 0 {name=M1
L=0.15
W=1
body=GND
nf=1
mult=2.3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 420 -120 2 0 {name=M4
L=0.15
W=1
body=GND
nf=1
mult=10.5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 530 -80 2 0 {name=M6
L=0.15
W=1
body=GND
nf=1
mult=5.5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 850 -280 0 0 {name=M9
L=0.15
W=1
body=VDD
nf=1
mult=12.2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 1050 -280 2 0 {name=M11
L=0.15
W=1
body=VDD
nf=1
mult=12.2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 950 -160 3 0 {name=p1 lab=out}
