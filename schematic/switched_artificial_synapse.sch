v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -0 300 0 {
lab=#net1}
N 150 -40 150 -30 {
lab=VP}
N 150 -40 330 -40 {
lab=VP}
N 330 -40 330 -30 {
lab=VP}
N 240 -50 240 -40 {
lab=VP}
N 150 30 330 30 {
lab=VN}
N 240 30 240 40 {
lab=VN}
N 460 -20 460 20 {
lab=#net2}
N 380 -80 380 0 {
lab=#net3}
N 380 -80 460 -80 {
lab=#net3}
N 420 -50 430 -50 {
lab=#net1}
N 400 -50 420 -50 {
lab=#net1}
N 400 -50 400 70 {
lab=#net1}
N 270 70 400 70 {
lab=#net1}
N 270 0 270 70 {
lab=#net1}
N 110 -0 120 -0 {
lab=Vmem_A}
N 420 50 430 50 {
lab=VW}
N 460 80 460 90 {
lab=Vmem_B}
C {/home/madvlsi/neuromorphic_computing_final/schematic/inverter.sym} 90 0 0 0 {name=X1}
C {/home/madvlsi/neuromorphic_computing_final/schematic/inverter.sym} 270 0 0 0 {name=X2}
C {madvlsi/pmos3.sym} 460 -50 0 0 {name=M1
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
C {madvlsi/nmos3.sym} 460 50 0 0 {name=M2
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
C {devices/iopin.sym} 240 -50 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 240 40 1 0 {name=p2 lab=VN}
C {devices/iopin.sym} 420 50 1 0 {name=p3 lab=VW}
C {devices/iopin.sym} 110 0 2 0 {name=p4 lab=Vmem_A}
C {devices/opin.sym} 460 90 1 0 {name=p5 lab=Vmem_B}
