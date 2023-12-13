v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 60 20 60 {
lab=A}
N -50 60 -20 60 {
lab=A}
N 140 60 160 60 {
lab=#net1}
N 160 60 160 90 {
lab=#net1}
N 160 100 160 140 {
lab=#net1}
N 130 60 140 60 {
lab=#net1}
N 20 60 50 60 {
lab=A}
N 160 60 200 60 {
lab=#net1}
N 160 190 160 200 {
lab=GND}
N 0 -30 220 -30 {
lab=VSS}
N 200 60 260 60 {
lab=#net1}
N 260 60 270 60 {
lab=#net1}
N 160 90 160 100 {
lab=#net1}
N 90 200 90 210 {
lab=VSS}
N 90 70 90 200 {
lab=VSS}
N 90 170 160 170 {
lab=VSS}
C {madvlsi/nmos4.sym} 160 170 2 0 {name=M1
L=0.15
W=4.5
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
C {/home/madvlsi/neuromorphic_computing_final/schematic/memristor_emulator.sym} 50 60 0 0 {name=X2}
C {/home/madvlsi/neuromorphic_computing_final/schematic/tg.sym} 270 20 3 0 {name=X4}
C {devices/iopin.sym} -50 60 2 0 {name=p6 lab=A}
C {devices/iopin.sym} 270 -110 3 0 {name=p4 lab=B}
C {devices/iopin.sym} 190 170 0 0 {name=p3 lab=W}
C {devices/iopin.sym} 90 50 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 90 210 1 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 160 200 1 0 {name=p5 lab=GND}
C {devices/iopin.sym} 0 -30 2 0 {name=p7 lab=S}
