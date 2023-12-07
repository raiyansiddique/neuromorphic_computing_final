v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 -220 420 -220 {
lab=#net1}
N 450 -260 450 -250 {
lab=VP}
N 310 -260 310 -250 {
lab=VP}
N 380 -220 380 -160 {
lab=#net1}
N 380 -160 450 -160 {
lab=#net1}
N 450 -190 450 -160 {
lab=#net1}
N 450 -160 450 -130 {
lab=#net1}
N 310 -190 310 -130 {
lab=#net2}
N 450 -70 450 -60 {
lab=IB}
N 310 -60 450 -60 {
lab=IB}
N 310 -70 310 -60 {
lab=IB}
N 380 -60 380 -40 {
lab=IB}
N 230 -160 310 -160 {
lab=#net2}
N 20 -260 450 -260 {
lab=VP}
N 150 -160 170 -160 {
lab=#net3}
N 30 -130 30 -40 {
lab=B}
N 30 -310 30 -190 {
lab=A}
N 480 -100 540 -100 {
lab=A}
N 540 -300 540 -100 {
lab=A}
N 60 -160 150 -160 {
lab=#net3}
N 110 -80 110 -60 {
lab=VN}
N 110 -160 110 -140 {
lab=#net3}
N 30 -300 540 -300 {
lab=A}
N 270 -100 280 -100 {
lab=B}
N 270 -100 270 -0 {
lab=B}
N 30 -0 270 -0 {
lab=B}
N 30 -40 30 10 {
lab=B}
C {devices/ipin.sym} 30 -310 1 0 {name=p1 lab=A}
C {devices/opin.sym} 30 10 1 0 {name=p2 lab=B}
C {devices/ipin.sym} 200 -190 1 0 {name=p3 lab=PHI}
C {madvlsi/pmos3.sym} 310 -220 2 0 {name=M1
L=0.15
W=1
body=VDD
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 450 -220 0 0 {name=M2
L=0.15
W=1
body=VDD
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 20 -260 2 0 {name=p4 lab=VP}
C {madvlsi/nmos3.sym} 310 -100 0 0 {name=M3
L=0.15
W=1
body=GND
nf=1
mult=1.3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 450 -100 2 0 {name=M4
L=0.15
W=1
body=GND
nf=1
mult=1.3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 380 -40 1 0 {name=p5 lab=IB}
C {madvlsi/nmos3.sym} 200 -160 1 0 {name=M5
L=0.15
W=1
body=GND
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 30 -160 2 0 {name=M6
L=0.15
W=1
body=GND
nf=1
mult=7
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/capacitor.sym} 110 -110 0 0 {name=C1
value=100f
m=1}
C {devices/iopin.sym} 110 -60 1 0 {name=p6 lab=VN}
