v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -90 70 20 {
lab=B}
N 10 -90 10 20 {
lab=A}
N 10 50 40 50 {
lab=#net1}
N -70 -120 -70 50 {
lab=S}
N -70 -120 40 -120 {
lab=S}
C {devices/ipin.sym} -70 -70 0 0 {name=p2 lab=S}
C {madvlsi/vdd.sym} -40 20 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -40 80 0 0 {name=l2 lab=GND}
C {madvlsi/pmos3.sym} 40 20 3 0 {name=M1
L=0.3
W=6
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
C {madvlsi/nmos3.sym} 40 -90 1 0 {name=M2
L=0.3
W=6
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
C {devices/iopin.sym} 70 -40 0 0 {name=p1 lab=B}
C {devices/iopin.sym} 10 -30 2 0 {name=p3 lab=A}
C {/home/madvlsi/neuromorphic_computing_final/schematic/inverter.sym} -100 50 0 0 {name=X1}
