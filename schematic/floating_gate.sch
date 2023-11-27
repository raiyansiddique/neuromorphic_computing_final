v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -10 -10 -0 {
lab=#net1}
N -20 0 -10 -0 {
lab=#net1}
N -10 0 30 -0 {
lab=#net1}
N -10 0 -10 10 {
lab=#net1}
N 230 30 230 40 {
lab=#net2}
N 230 -40 230 -30 {
lab=FG1}
N 210 -40 230 -40 {
lab=FG1}
N 230 -40 320 -40 {
lab=FG1}
N 320 -40 320 20 {
lab=FG1}
N 320 80 320 100 {
lab=GND}
N 230 100 230 110 {
lab=GND}
N 320 100 320 110 {
lab=GND}
C {madvlsi/pmos3.sym} 60 0 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/capacitor.sym} -10 -40 0 0 {name=C1
value=1p
m=1}
C {madvlsi/capacitor.sym} -50 0 1 0 {name=C2
value=1p
m=1}
C {madvlsi/depvsrc.sym} -10 40 0 0 {name=B1
func=1}
C {madvlsi/gnd.sym} -10 70 0 0 {name=l1 lab=GND}
C {madvlsi/resistor.sym} 230 0 0 0 {name=R1
value=100k
m=1}
C {madvlsi/vsource.sym} 230 70 0 0 {name=V1
value=1}
C {madvlsi/capacitor.sym} 320 50 0 0 {name=C3
value=CT
m=1}
C {madvlsi/gnd.sym} 230 110 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 320 110 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 210 -40 0 0 {name=p1 sig_type=std_logic lab=FG1}
C {madvlsi/depisrc.sym} 230 -70 0 0 {name=B2
func=1m}
C {madvlsi/depisrc.sym} 310 -70 2 0 {name=B3
func=1m}
