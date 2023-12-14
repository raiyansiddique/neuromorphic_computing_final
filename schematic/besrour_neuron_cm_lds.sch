v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -820 50 -820 {
lab=VP}
N 30 -630 50 -630 {
lab=VN}
N -30 -660 -30 -630 {
lab=#net1}
N -30 -670 -30 -660 {
lab=#net1}
N -30 -820 -30 -780 {
lab=#net1}
N 0 -860 0 -850 {
lab=#net1}
N 0 -860 80 -860 {
lab=#net1}
N 80 -860 80 -850 {
lab=#net1}
N -30 -860 0 -860 {
lab=#net1}
N -30 -860 -30 -820 {
lab=#net1}
N -30 -780 -30 -740 {
lab=#net1}
N 0 -600 0 -590 {
lab=Isyn}
N 0 -590 80 -590 {
lab=Isyn}
N 80 -600 80 -590 {
lab=Isyn}
N 110 -630 110 -590 {
lab=Isyn}
N 80 -590 110 -590 {
lab=Isyn}
N -30 -740 -30 -670 {
lab=#net1}
N 110 -820 130 -820 {
lab=#net2}
N 190 -820 210 -820 {
lab=VP}
N 120 -820 120 -740 {
lab=#net2}
N 0 -660 0 -600 {
lab=Isyn}
N 80 -660 80 -600 {
lab=Isyn}
N 0 -850 0 -790 {
lab=#net1}
N 80 -850 80 -790 {
lab=#net1}
N 120 -630 130 -630 {
lab=#net2}
N 120 -740 120 -630 {
lab=#net2}
N 190 -630 210 -630 {
lab=VN}
N 120 -720 240 -720 {
lab=#net2}
N 240 -790 240 -720 {
lab=#net2}
N 240 -720 240 -660 {
lab=#net2}
N 270 -630 280 -630 {
lab=#net3}
N 280 -820 280 -630 {
lab=#net3}
N 270 -820 280 -820 {
lab=#net3}
N 290 -820 290 -630 {
lab=#net4}
N 320 -790 320 -660 {
lab=#net3}
N 350 -820 370 -820 {
lab=VP}
N 350 -630 370 -630 {
lab=VN}
N 400 -790 400 -660 {
lab=#net4}
N 160 -660 160 -590 {
lab=#net4}
N 160 -590 400 -590 {
lab=#net4}
N 400 -660 400 -590 {
lab=#net4}
N 160 -860 160 -790 {
lab=#net3}
N 160 -860 280 -860 {
lab=#net3}
N 280 -860 280 -820 {
lab=#net3}
N 280 -860 320 -860 {
lab=#net3}
N 320 -860 320 -790 {
lab=#net3}
N 290 -630 290 -590 {
lab=#net4}
N 430 -820 430 -630 {
lab=#net5}
N 510 -820 510 -630 {
lab=Vsyn}
N 480 -790 480 -660 {
lab=#net5}
N 430 -720 480 -720 {
lab=#net5}
N 40 -630 40 -550 {
lab=VN}
N 40 -550 450 -550 {
lab=VN}
N 450 -630 450 -550 {
lab=VN}
N 360 -630 360 -550 {
lab=VN}
N 200 -630 200 -550 {
lab=VN}
N 450 -900 450 -820 {
lab=VP}
N 40 -900 450 -900 {
lab=VP}
N 40 -900 40 -820 {
lab=VP}
N 200 -900 200 -820 {
lab=VP}
N 360 -900 360 -820 {
lab=VP}
N 120 -630 120 -610 {
lab=#net2}
N 160 -590 160 -520 {
lab=#net4}
N 120 -610 120 -520 {
lab=#net2}
N 60 -550 60 -520 {
lab=VN}
N 220 -550 220 -520 {
lab=VN}
C {madvlsi/pmos3.sym} 0 -820 3 0 {name=M1
L=0.3
W=2
body=VP
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
C {madvlsi/nmos3.sym} 0 -630 1 0 {name=M2
L=0.3
W=2
body=VN
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
C {devices/iopin.sym} 270 -900 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 260 -550 1 0 {name=p2 lab=VN}
C {devices/iopin.sym} 0 -590 1 0 {name=p3 lab=Isyn}
C {devices/opin.sym} 510 -720 0 0 {name=p4 lab=Vout}
C {madvlsi/nmos3.sym} 80 -630 1 0 {name=M7
L=0.3
W=2
body=VN
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
C {madvlsi/nmos3.sym} 160 -630 1 0 {name=M8
L=0.3
W=2
body=VN
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
C {madvlsi/nmos3.sym} 240 -630 1 0 {name=M9
L=0.3
W=2
body=VN
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
C {madvlsi/nmos3.sym} 320 -630 1 0 {name=M10
L=0.3
W=2
body=VN
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
C {madvlsi/nmos3.sym} 400 -630 1 0 {name=M11
L=0.3
W=2
body=VN
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
C {madvlsi/nmos3.sym} 480 -630 1 0 {name=M12
L=0.3
W=2
body=VN
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
C {madvlsi/pmos3.sym} 80 -820 3 0 {name=M3
L=0.3
W=2
body=VP
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
C {madvlsi/pmos3.sym} 160 -820 3 0 {name=M4
L=0.3
W=2
body=VP
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
C {madvlsi/pmos3.sym} 240 -820 3 0 {name=M5
L=0.3
W=2
body=VP
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
C {madvlsi/pmos3.sym} 320 -820 3 0 {name=M6
L=0.3
W=2
body=VP
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
C {madvlsi/pmos3.sym} 400 -820 3 0 {name=M13
L=0.3
W=2
body=VP
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
C {madvlsi/pmos3.sym} 480 -820 3 0 {name=M14
L=0.3
W=2
body=VP
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 90 -520 1 0 {name=C3 model=cap_mim_m3_1 W=9.3 L=14 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 190 -520 3 0 {name=C4 model=cap_mim_m3_1 W=9.3 L=14 MF=1 spiceprefix=X}
