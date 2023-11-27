v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 -130 20 -80 {
lab=Vin}
N 20 -80 20 -70 {
lab=Vin}
N 20 -70 20 -60 {
lab=Vin}
N 20 -60 20 -50 {
lab=Vin}
N 0 -90 20 -90 {
lab=Vin}
N -10 -90 0 -90 {
lab=Vin}
N -20 -90 -10 -90 {
lab=Vin}
N 60 -100 60 -90 {
lab=Vout}
N 60 -90 60 -80 {
lab=Vout}
N 60 -90 60 -80 {
lab=Vout}
N 60 -90 80 -90 {
lab=Vout}
N 80 -90 90 -90 {
lab=Vout}
N 20 -50 30 -50 {
lab=Vin}
N 20 -130 30 -130 {
lab=Vin}
C {madvlsi/nmos3.sym} 60 -50 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 60 -130 0 0 {name=M2
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
C {madvlsi/vdd.sym} 60 -160 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 60 -20 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -160 -60 0 0 {name=Vin
value=0}
C {madvlsi/gnd.sym} -160 -30 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} -160 -180 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -160 -150 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} -160 -210 0 0 {name=l5 lab=VDD}
C {madvlsi/tt_models.sym} 230 -200 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 260 -30 0 0 {name=SPICE only_toplevel=false value= ".dc Vin 0 1.8 0.01
.save all"}
C {devices/lab_pin.sym} -20 -90 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} -160 -90 2 0 {name=p2 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 90 -90 2 0 {name=p3 sig_type=std_logic lab=Vout}
