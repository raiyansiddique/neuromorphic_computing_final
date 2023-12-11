v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1140 -560 1140 -550 {
lab=B}
N 1140 -560 1260 -560 {
lab=B}
N 1260 -560 1260 -550 {
lab=B}
N 1170 -550 1230 -550 {
lab=B}
N 1200 -560 1200 -550 {
lab=B}
N 1140 -520 1260 -520 {
lab=#net1}
N 1290 -570 1290 -550 {
lab=Vin}
N 1110 -570 1290 -570 {
lab=Vin}
N 1110 -570 1110 -550 {
lab=Vin}
N 1200 -520 1200 -450 {
lab=#net1}
N 1170 -420 1230 -420 {
lab=Vss}
N 1040 -570 1040 -560 {
lab=Vin}
N 1040 -570 1110 -570 {
lab=Vin}
N 1010 -530 1040 -530 {
lab=VDD}
N 1070 -530 1070 -480 {
lab=#net1}
N 1070 -480 1200 -480 {
lab=#net1}
N 1350 -570 1350 -560 {
lab=Vin}
N 1290 -570 1350 -570 {
lab=Vin}
N 1320 -530 1320 -480 {
lab=#net1}
N 1200 -480 1320 -480 {
lab=#net1}
N 1350 -530 1380 -530 {
lab=VDD}
N 1110 -440 1140 -440 {
lab=Vss}
N 1140 -440 1140 -420 {
lab=Vss}
N 1140 -420 1170 -420 {
lab=Vss}
N 1260 -440 1290 -440 {
lab=Vss}
N 1260 -440 1260 -420 {
lab=Vss}
N 1230 -420 1260 -420 {
lab=Vss}
N 1140 -490 1140 -470 {
lab=B}
N 1140 -490 1180 -490 {
lab=B}
N 1260 -490 1260 -470 {
lab=B}
N 1180 -490 1260 -490 {
lab=B}
N 1180 -550 1180 -490 {
lab=B}
N 1170 -460 1170 -440 {
lab=#net1}
N 1170 -460 1200 -460 {
lab=#net1}
N 1230 -460 1230 -440 {
lab=#net1}
N 1200 -460 1230 -460 {
lab=#net1}
N 1260 -470 1400 -470 {
lab=B}
N 760 -320 760 -310 {
lab=GND}
N 760 -310 800 -310 {
lab=GND}
N 800 -310 840 -310 {
lab=GND}
N 920 -430 930 -430 {
lab=#net2}
N 930 -430 930 -400 {
lab=#net2}
N 930 -340 930 -310 {
lab=GND}
N 840 -310 890 -310 {
lab=GND}
N 930 -430 980 -430 {
lab=#net2}
N 980 -430 980 -400 {
lab=#net2}
N 980 -340 980 -310 {
lab=GND}
N 930 -310 980 -310 {
lab=GND}
N 910 -430 920 -430 {
lab=#net2}
N 880 -430 900 -430 {
lab=B}
N 890 -310 930 -310 {
lab=GND}
N 990 -570 1040 -570 {
lab=Vin}
C {madvlsi/pmos4.sym} 1140 -550 3 0 {name=M1
L=0.5
W=6
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
C {madvlsi/pmos4.sym} 1260 -550 3 0 {name=M2
L=0.5
W=6
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
C {madvlsi/nmos4.sym} 1200 -420 1 0 {name=M3
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
C {madvlsi/pmos4.sym} 1040 -530 1 0 {name=M4
L=2
W=1.5
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
C {madvlsi/pmos4.sym} 1350 -530 1 0 {name=M5
L=2
W=1.5
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
C {madvlsi/nmos4.sym} 1140 -440 1 0 {name=M6
L=3
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
C {madvlsi/nmos4.sym} 1260 -440 1 0 {name=M7
L=3
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
C {madvlsi/vsource.sym} 760 -350 0 0 {name=V1
value="SIN(0 1.8 4Meg)"}
C {madvlsi/resistor.sym} 930 -370 0 0 {name=R1
value=1k
m=1}
C {madvlsi/capacitor.sym} 980 -370 0 0 {name=C1
value=1p
m=1}
C {madvlsi/gnd.sym} 840 -310 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 640 -530 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 640 -500 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 640 -560 0 0 {name=l7 lab=VDD}
C {devices/code_shown.sym} 370 -360 0 0 {name=SPICE only_toplevel=false value="
.control
set wr_vecnames
set wr_singlescale
save all
tran 0.1n 50u
wrdata ~/neuromorphic_computing_final/simulation/memristor_sim/inf.txt i(Vmeas1) v(Vin)
set appendwrite
.endc
"}
C {madvlsi/tt_models.sym} 600 -400 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/ammeter1.sym} 900 -430 3 0 {name=Vmeas1}
C {devices/lab_pin.sym} 760 -380 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {madvlsi/vsource.sym} 570 -530 0 0 {name=Vdd1
value=-1.8}
C {madvlsi/gnd.sym} 570 -500 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 570 -560 1 0 {name=p2 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} 1220 -420 3 0 {name=p3 sig_type=std_logic lab=Vss}
C {madvlsi/vsource.sym} 730 -520 0 0 {name=Vdd2
value=0.1}
C {madvlsi/gnd.sym} 730 -490 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 730 -550 1 0 {name=p5 sig_type=std_logic lab=W}
C {madvlsi/vdd.sym} 1010 -530 3 0 {name=l5 lab=VDD}
C {devices/lab_pin.sym} 1400 -470 2 0 {name=p6 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 880 -430 0 0 {name=p8 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 990 -570 0 0 {name=p4 sig_type=std_logic lab=Vin}
C {madvlsi/vdd.sym} 1380 -530 1 0 {name=l1 lab=VDD}
