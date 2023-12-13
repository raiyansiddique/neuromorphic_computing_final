v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -20 0 30 {
lab=W}
N 0 -70 0 -50 {
lab=B}
N 0 -70 30 -70 {
lab=B}
N 30 -70 30 -50 {
lab=B}
N 30 60 60 60 {
lab=W}
N -60 60 -30 60 {
lab=W}
N -30 60 30 60 {
lab=W}
N -30 90 30 90 {
lab=VN}
N 0 90 0 100 {
lab=VN}
N -130 60 -90 60 {
lab=VP}
N -90 -50 -90 30 {
lab=A}
N -90 -50 -30 -50 {
lab=A}
N 30 -50 90 -50 {
lab=B}
N 90 -50 130 -50 {
lab=B}
N -130 -50 -90 -50 {
lab=A}
N 0 30 0 60 {
lab=W}
N 30 90 90 90 {
lab=VN}
N 90 60 90 90 {
lab=VN}
N 90 60 120 60 {
lab=VN}
N 90 10 90 30 {
lab=B}
N 90 -50 90 10 {
lab=B}
N 130 -50 220 -50 {
lab=B}
C {madvlsi/pmos4.sym} 0 -50 3 0 {name=M1
L=0.5
W=12
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
C {madvlsi/pmos4.sym} -90 60 1 0 {name=M2
L=2
W=3
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
C {madvlsi/nmos4.sym} 0 90 1 0 {name=M3
L=20
W=20
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
C {madvlsi/nmos4.sym} 90 60 1 0 {name=M4
L=3
W=2
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
C {devices/iopin.sym} 0 100 1 0 {name=p1 lab=VN}
C {devices/iopin.sym} -90 60 1 0 {name=p2 lab=VP}
C {devices/iopin.sym} 220 -50 0 0 {name=p4 lab=B}
C {devices/iopin.sym} -130 -50 2 0 {name=p6 lab=A}
