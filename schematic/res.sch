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
N 160 190 160 200 {
lab=VN}
N 0 -30 220 -30 {
lab=A}
N 160 90 160 100 {
lab=#net1}
N 90 170 160 170 {
lab=VN}
N -0 -30 -0 60 {
lab=A}
N 90 70 90 170 {
lab=VN}
N 160 170 160 200 {
lab=VN}
N -60 60 -50 60 {
lab=A}
N -80 60 -60 60 {
lab=A}
N 520 -210 520 -100 {
lab=B}
N 460 -210 460 -100 {
lab=#net1}
N 460 -70 490 -70 {
lab=#net2}
N 380 -240 380 -70 {
lab=A}
N 380 -240 490 -240 {
lab=A}
N 310 -100 410 -100 {
lab=VP}
N 310 -100 310 40 {
lab=VP}
N 110 40 310 40 {
lab=VP}
N 110 40 110 50 {
lab=VP}
N 90 50 110 50 {
lab=VP}
N 390 90 400 90 {
lab=VN}
N 400 90 410 90 {
lab=VN}
N 410 -40 410 90 {
lab=VN}
N 220 -160 220 -30 {
lab=A}
N 220 -160 380 -160 {
lab=A}
N 160 60 340 60 {
lab=#net1}
N 340 -180 340 60 {
lab=#net1}
N 340 -180 460 -180 {
lab=#net1}
N 160 200 390 200 {
lab=VN}
N 390 90 390 200 {
lab=VN}
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
C {devices/iopin.sym} -80 60 2 0 {name=p6 lab=A}
C {devices/iopin.sym} 190 170 0 0 {name=p3 lab=W}
C {devices/iopin.sym} 90 50 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 160 200 1 0 {name=p4 lab=VN}
C {/home/madvlsi/neuromorphic_computing_final/schematic/memristor_emulator.sym} 50 60 0 0 {name=X1}
C {madvlsi/pmos3.sym} 490 -100 3 0 {name=M2
L=0.3
W=6
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
C {madvlsi/nmos3.sym} 490 -210 1 0 {name=M3
L=0.3
W=6
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
C {devices/iopin.sym} 520 -160 0 0 {name=p7 lab=B}
C {/home/madvlsi/neuromorphic_computing_final/schematic/inverter.sym} 350 -70 0 0 {name=X2}
