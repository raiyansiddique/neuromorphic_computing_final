v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -110 10 -110 60 {
lab=#net1}
N -110 -40 -110 -20 {
lab=xxx}
N -110 -40 -80 -40 {
lab=xxx}
N -80 -40 -80 -20 {
lab=xxx}
N -80 90 -50 90 {
lab=#net1}
N -170 90 -140 90 {
lab=#net1}
N -140 90 -80 90 {
lab=#net1}
N -140 120 -80 120 {
lab=VN}
N -110 120 -110 130 {
lab=VN}
N -240 90 -200 90 {
lab=VP}
N -200 -20 -200 60 {
lab=A}
N -200 -20 -140 -20 {
lab=A}
N -20 -20 -20 60 {
lab=xxx}
N -80 -20 -20 -20 {
lab=xxx}
N -20 -20 20 -20 {
lab=xxx}
N -240 -20 -200 -20 {
lab=A}
N -110 60 -110 90 {
lab=#net1}
N -80 120 -20 120 {
lab=VN}
N -20 90 -20 120 {
lab=VN}
N -20 90 10 90 {
lab=VN}
C {madvlsi/pmos4.sym} -110 -20 3 0 {name=M1
L=0.35
W=30
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
C {madvlsi/pmos4.sym} -200 90 1 0 {name=M2
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
C {madvlsi/nmos4.sym} -110 120 1 0 {name=M3
L=60
W=80
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
C {madvlsi/nmos4.sym} -20 90 1 0 {name=M4
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
C {devices/ipin.sym} -240 -20 0 0 {name=p3 lab=A}
C {devices/iopin.sym} -110 130 1 0 {name=p1 lab=VN}
C {devices/iopin.sym} -200 90 1 0 {name=p2 lab=VP}
C {devices/opin.sym} 20 -20 0 0 {name=p4 lab=B}
