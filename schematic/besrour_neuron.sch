v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -50 40 -40 {
lab=VP}
N 40 -50 150 -50 {
lab=VP}
N 150 -50 150 -40 {
lab=VP}
N 70 -10 120 -10 {
lab=Isyn}
N 310 20 310 120 {
lab=VMEMINT}
N 150 -50 310 -50 {
lab=VP}
N 310 -50 310 -40 {
lab=VP}
N 310 -50 470 -50 {
lab=VP}
N 470 -50 470 -40 {
lab=VP}
N 470 -50 610 -50 {
lab=VP}
N 610 -50 610 -40 {
lab=VP}
N 340 150 360 150 {
lab=VPREOUT2}
N 310 180 310 210 {
lab=VN}
N 310 210 360 210 {
lab=VN}
N 150 210 310 210 {
lab=VN}
N 150 170 150 210 {
lab=VN}
N 150 20 150 110 {
lab=VMEMINT}
N 90 -10 90 30 {
lab=Isyn}
N 40 30 90 30 {
lab=Isyn}
N 40 20 40 30 {
lab=Isyn}
N 570 -10 580 -10 {
lab=#net1}
N 570 -10 570 150 {
lab=#net1}
N 570 150 580 150 {
lab=#net1}
N 610 20 610 120 {
lab=VPREOUT2}
N 360 210 470 210 {
lab=VN}
N 470 180 470 210 {
lab=VN}
N 470 210 610 210 {
lab=VN}
N 610 180 610 210 {
lab=VN}
N 430 150 440 150 {
lab=VMEMINT}
N 430 -10 430 150 {
lab=VMEMINT}
N 430 -10 440 -10 {
lab=VMEMINT}
N 470 20 470 120 {
lab=#net1}
N 360 150 410 150 {
lab=VPREOUT2}
N 410 150 410 250 {
lab=VPREOUT2}
N 470 70 570 70 {
lab=#net1}
N 310 70 430 70 {
lab=VMEMINT}
N 150 70 310 70 {
lab=VMEMINT}
N 340 -10 400 -10 {
lab=#net1}
N 400 -80 400 -10 {
lab=#net1}
N 400 -80 520 -80 {
lab=#net1}
N 520 -80 520 70 {
lab=#net1}
N 40 30 40 80 {
lab=Isyn}
N 410 250 630 250 {
lab=VPREOUT2}
N 630 80 630 250 {
lab=VPREOUT2}
N 610 80 630 80 {
lab=VPREOUT2}
N 730 -40 730 -30 {
lab=VP}
N 690 0 700 0 {
lab=VPREOUT2}
N 690 0 690 160 {
lab=VPREOUT2}
N 690 160 700 160 {
lab=VPREOUT2}
N 730 30 730 130 {
lab=VPREOUT}
N 730 90 750 90 {
lab=VPREOUT}
N 850 -40 850 -30 {
lab=VP}
N 810 0 820 0 {
lab=VPREOUT}
N 810 0 810 160 {
lab=VPREOUT}
N 810 160 820 160 {
lab=VPREOUT}
N 850 30 850 130 {
lab=Vout}
N 850 90 870 90 {
lab=Vout}
N 610 -50 850 -50 {
lab=VP}
N 850 -50 850 -40 {
lab=VP}
N 730 -50 730 -40 {
lab=VP}
N 730 190 730 210 {
lab=VN}
N 610 210 730 210 {
lab=VN}
N 730 210 850 210 {
lab=VN}
N 850 190 850 210 {
lab=VN}
N 630 80 690 80 {
lab=VPREOUT2}
N 750 90 810 90 {
lab=VPREOUT}
C {madvlsi/pmos3.sym} 40 -10 2 0 {name=M1
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
C {madvlsi/nmos3.sym} 310 150 2 0 {name=M7
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
C {madvlsi/pmos3.sym} 150 -10 0 0 {name=M2
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
C {madvlsi/pmos3.sym} 310 -10 2 0 {name=M3
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
C {madvlsi/pmos3.sym} 470 -10 0 0 {name=M4
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
C {madvlsi/pmos3.sym} 610 -10 0 0 {name=M5
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
C {madvlsi/nmos3.sym} 470 150 0 0 {name=M6
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
C {madvlsi/nmos3.sym} 610 150 0 0 {name=M8
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
C {devices/iopin.sym} 340 -50 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 340 210 1 0 {name=p3 lab=VN}
C {devices/iopin.sym} 40 80 1 0 {name=p4 lab=Isyn}
C {devices/lab_pin.sym} 150 90 0 0 {name=p5 sig_type=std_logic lab=VMEMINT}
C {madvlsi/pmos3.sym} 730 0 0 0 {name=M9
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
C {madvlsi/nmos3.sym} 730 160 0 0 {name=M10
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
C {madvlsi/pmos3.sym} 850 0 0 0 {name=M11
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
C {madvlsi/nmos3.sym} 850 160 0 0 {name=M12
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
C {devices/opin.sym} 870 90 0 0 {name=p1 lab=Vout}
C {devices/lab_pin.sym} 810 60 0 0 {name=p6 sig_type=std_logic lab=VPREOUT}
C {devices/lab_pin.sym} 690 50 0 0 {name=p7 sig_type=std_logic lab=VPREOUT2}
C {sky130_fd_pr/cap_mim_m3_1.sym} 150 140 0 0 {name=C1 model=cap_mim_m3_1 W=9.3 L=17=4 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 360 180 0 0 {name=C2 model=cap_mim_m3_1 W=9.3 L=17=4 MF=1 spiceprefix=X}
