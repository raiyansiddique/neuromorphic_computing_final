v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 40 140 60 {
lab=Y}
N 100 10 100 90 {
lab=A}
N 70 50 100 50 {
lab=A}
N 100 90 120 90 {
lab=A}
N 100 10 110 10 {
lab=A}
N 140 50 170 50 {
lab=Y}
N 140 120 140 150 {
lab=VN}
N 140 90 140 120 {
lab=VN}
N 140 -40 140 -20 {}
N 140 -20 140 10 {}
C {madvlsi/nmos4.sym} 140 90 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/pmos4.sym} 140 10 0 0 {name=M2
L=0.15
W=1
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
C {devices/ipin.sym} 70 50 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 140 -40 0 0 {name=p5 lab=VP}
C {devices/iopin.sym} 140 150 0 0 {name=p2 lab=VN}
C {devices/opin.sym} 170 50 0 0 {name=p3 lab=Y}
