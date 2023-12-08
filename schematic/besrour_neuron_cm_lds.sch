v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -660 -820 -640 -820 {
lab=VP}
N -660 -630 -640 -630 {
lab=VN}
N -720 -660 -720 -630 {
lab=#net2}
N -720 -670 -720 -660 {
lab=#net2}
N -720 -820 -720 -780 {
lab=#net2}
N -690 -860 -690 -850 {
lab=#net2}
N -690 -860 -610 -860 {
lab=#net2}
N -610 -860 -610 -850 {
lab=#net2}
N -720 -860 -690 -860 {
lab=#net2}
N -720 -860 -720 -820 {
lab=#net2}
N -720 -780 -720 -740 {
lab=#net2}
N -690 -600 -690 -590 {
lab=Isyn}
N -690 -590 -610 -590 {
lab=Isyn}
N -610 -600 -610 -590 {
lab=Isyn}
N -580 -630 -580 -590 {
lab=Isyn}
N -610 -590 -580 -590 {
lab=Isyn}
N -720 -740 -720 -670 {
lab=#net2}
N -580 -820 -560 -820 {
lab=#net3}
N -500 -820 -480 -820 {
lab=VP}
N -570 -820 -570 -740 {
lab=#net3}
N -690 -660 -690 -600 {
lab=Isyn}
N -610 -660 -610 -600 {
lab=Isyn}
N -690 -850 -690 -790 {
lab=#net2}
N -610 -850 -610 -790 {
lab=#net2}
N -570 -630 -560 -630 {
lab=#net3}
N -570 -740 -570 -630 {
lab=#net3}
N -500 -630 -480 -630 {
lab=VN}
N -570 -720 -450 -720 {
lab=#net3}
N -450 -790 -450 -720 {
lab=#net3}
N -450 -720 -450 -660 {
lab=#net3}
N -420 -630 -410 -630 {
lab=#net4}
N -410 -820 -410 -630 {
lab=#net4}
N -420 -820 -410 -820 {
lab=#net4}
N -400 -820 -400 -630 {
lab=#net5}
N -370 -790 -370 -660 {
lab=#net4}
N -340 -820 -320 -820 {
lab=VP}
N -340 -630 -320 -630 {
lab=VN}
N -290 -790 -290 -660 {
lab=#net5}
N -530 -660 -530 -590 {
lab=#net5}
N -530 -590 -290 -590 {
lab=#net5}
N -290 -660 -290 -590 {
lab=#net5}
N -530 -860 -530 -790 {
lab=#net4}
N -530 -860 -410 -860 {
lab=#net4}
N -410 -860 -410 -820 {
lab=#net4}
N -410 -860 -370 -860 {
lab=#net4}
N -370 -860 -370 -790 {
lab=#net4}
N -400 -630 -400 -590 {
lab=#net5}
N -260 -820 -260 -630 {
lab=#net6}
N -180 -820 -180 -630 {
lab=Vout}
N -210 -790 -210 -660 {
lab=#net6}
N -260 -720 -210 -720 {
lab=#net6}
N -650 -630 -650 -550 {
lab=VN}
N -650 -550 -240 -550 {
lab=VN}
N -240 -630 -240 -550 {
lab=VN}
N -330 -630 -330 -550 {
lab=VN}
N -490 -630 -490 -550 {
lab=VN}
N -240 -900 -240 -820 {
lab=VP}
N -650 -900 -240 -900 {
lab=VP}
N -650 -900 -650 -820 {
lab=VP}
N -490 -900 -490 -820 {
lab=VP}
N -330 -900 -330 -820 {
lab=VP}
N -570 -630 -570 -610 {
lab=#net3}
N -570 -610 -570 -490 {
lab=#net3}
N -630 -550 -630 -490 {
lab=VN}
N -530 -590 -530 -490 {
lab=#net5}
N -470 -550 -470 -490 {
lab=VN}
C {madvlsi/pmos3.sym} -690 -820 3 0 {name=M15
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -610 -820 3 0 {name=M16
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -690 -630 1 0 {name=M17
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -610 -630 1 0 {name=M18
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -530 -820 3 0 {name=M19
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -450 -820 3 0 {name=M20
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -530 -630 1 0 {name=M21
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -450 -630 1 0 {name=M22
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -370 -820 3 0 {name=M23
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -370 -630 1 0 {name=M24
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -290 -820 3 0 {name=M25
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -290 -630 1 0 {name=M26
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -210 -820 3 0 {name=M27
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -210 -630 1 0 {name=M28
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -420 -900 3 0 {name=p6 lab=VP}
C {devices/iopin.sym} -430 -550 1 0 {name=p7 lab=VN}
C {devices/iopin.sym} -690 -590 1 0 {name=p8 lab=Isyn}
C {devices/opin.sym} -180 -720 0 0 {name=p9 lab=Vout}
C {madvlsi/capacitor.sym} -600 -490 3 0 {name=C3
value=340f
m=1}
C {madvlsi/capacitor.sym} -500 -490 3 0 {name=C4
value=340f
m=1}
