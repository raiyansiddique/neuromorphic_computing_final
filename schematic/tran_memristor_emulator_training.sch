v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 0 -120 0 {
lab=#net1}
N -120 0 -100 0 {
lab=#net1}
N -110 300 -110 310 {
lab=GND}
N -90 0 -70 0 {
lab=#net2}
N -110 0 -110 30 {
lab=#net1}
N -70 -0 -60 0 {
lab=#net2}
N -170 60 -170 190 {
lab=Vss}
N -170 280 -110 280 {
lab=Vss}
N -170 190 -170 280 {
lab=Vss}
N -110 200 -110 250 {
lab=#net1}
N -110 30 -110 200 {
lab=#net1}
N 110 0 180 0 {
lab=#net3}
N -80 280 -70 280 {
lab=W0}
N -170 10 -170 60 {
lab=Vss}
N -220 -0 -210 -0 {
lab=#net4}
N -220 110 -210 0 {
lab=#net4}
N -300 60 -300 190 {
lab=S}
N -440 60 -300 60 {
lab=S}
N -440 -90 -440 60 {
lab=S}
N -440 -90 -390 -90 {
lab=S}
N -390 -100 -390 -90 {
lab=S}
N -390 -100 -370 -100 {
lab=S}
N -290 -100 -290 -50 {
lab=#net5}
N -300 -50 -290 -50 {
lab=#net5}
C {madvlsi/vsource.sym} 150 -170 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 150 -140 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 150 -200 0 0 {name=l21 lab=VDD}
C {devices/code.sym} -150 -180 0 0 {name=SPICE only_toplevel=false value=".param W=2
.param L=0.3
.tran 1n 10u
.save all
"}
C {madvlsi/vdd.sym} -170 -10 0 0 {name=l1 lab=VDD}
C {madvlsi/vsource.sym} 220 -160 0 0 {name=V1
value="PWL(0s 0.4V 1us 0.4V 1.001us 0V 2us 0V 2.0001us 0.4V 3us 0.4V)"
}
C {madvlsi/gnd.sym} 220 -130 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 220 -190 1 0 {name=p13 sig_type=std_logic lab=W0}
C {madvlsi/vsource.sym} 390 110 0 0 {name=VPre
value="PULSE(0V 1.8V 0s 0.1ns 0.1ns 50ns 100ns)
"}
C {madvlsi/gnd.sym} 390 140 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 390 80 1 0 {name=p2 sig_type=std_logic lab=A}
C {/home/madvlsi/neuromorphic_computing_final/schematic/memristor_emulator.sym} -210 0 0 0 {name=X1}
C {madvlsi/vsource.sym} 310 70 0 0 {name=VDD2
value=-1.8}
C {madvlsi/gnd.sym} 310 100 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 310 40 1 0 {name=p4 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} -170 60 0 0 {name=p5 sig_type=std_logic lab=Vss}
C {madvlsi/tt_models.sym} 0 -170 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/ammeter1.sym} -100 0 3 0 {name=Vmeas}
C {madvlsi/nmos4.sym} -110 280 2 0 {name=M5
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
C {madvlsi/gnd.sym} -110 310 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -70 280 2 0 {name=p1 sig_type=std_logic lab=W0}
C {madvlsi/vdd.sym} 240 -50 0 0 {name=l12 lab=VDD}
C {madvlsi/gnd.sym} 240 50 0 0 {name=l13 lab=GND}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm.sym} 240 0 0 0 {name=X2}
C {/home/madvlsi/neuromorphic_computing_final/schematic/tg.sym} -20 0 0 0 {name=X3}
C {madvlsi/vsource.sym} 480 140 0 0 {name=VPre1
value="PWL(0s 1.8V 1us 1.8V 1.0001us 0V 2us 0V 2.0001us 1.8V 3us 1.8V)"}
C {madvlsi/gnd.sym} 480 170 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 480 110 1 0 {name=p7 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} 30 -50 0 0 {name=p8 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} 300 0 1 0 {name=p6 sig_type=std_logic lab=Vo}
C {/home/madvlsi/neuromorphic_computing_final/schematic/tg.sym} -350 0 0 0 {name=X4}
C {devices/lab_pin.sym} -300 190 0 0 {name=p3 sig_type=std_logic lab=S}
C {/home/madvlsi/neuromorphic_computing_final/schematic/tg.sym} -350 110 0 0 {name=X5}
C {/home/madvlsi/neuromorphic_computing_final/schematic/inverter.sym} -400 -100 0 0 {name=X6}
C {madvlsi/vdd.sym} -340 -130 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} -340 -70 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 570 -70 0 0 {name=VPre2
value=1}
C {madvlsi/gnd.sym} 570 -40 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 570 -100 1 0 {name=p11 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -390 110 0 0 {name=p12 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -390 0 1 0 {name=p9 sig_type=std_logic lab=A}
