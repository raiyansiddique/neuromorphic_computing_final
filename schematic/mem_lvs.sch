v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -10 10 40 {
lab=W}
N 10 -60 10 -40 {
lab=B}
N 10 -60 40 -60 {
lab=B}
N 40 -60 40 -40 {
lab=B}
N 40 70 70 70 {
lab=W}
N -50 70 -20 70 {
lab=W}
N -20 70 40 70 {
lab=W}
N -20 100 40 100 {
lab=VN}
N 10 100 10 110 {
lab=VN}
N -120 70 -80 70 {
lab=VP}
N -80 -40 -80 40 {
lab=A}
N -80 -40 -20 -40 {
lab=A}
N 40 -40 100 -40 {
lab=B}
N 100 -40 140 -40 {
lab=B}
N -120 -40 -80 -40 {
lab=A}
N 10 40 10 70 {
lab=W}
N 40 100 100 100 {
lab=VN}
N 100 70 100 100 {
lab=VN}
N 100 70 130 70 {
lab=VN}
N 100 20 100 40 {
lab=B}
N 100 -40 100 20 {
lab=B}
N 140 -40 230 -40 {
lab=B}
C {madvlsi/pmos4.sym} 10 -40 3 0 {name=M1
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
C {madvlsi/pmos4.sym} -80 70 1 0 {name=M2
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
C {madvlsi/nmos4.sym} 10 100 1 0 {name=M3
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
C {madvlsi/nmos4.sym} 100 70 1 0 {name=M4
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
C {devices/iopin.sym} 10 110 1 0 {name=p1 lab=VN}
C {devices/iopin.sym} -80 70 1 0 {name=p2 lab=VP}
C {devices/iopin.sym} 230 -40 0 0 {name=p4 lab=B}
C {devices/iopin.sym} -120 -40 2 0 {name=p6 lab=A}
