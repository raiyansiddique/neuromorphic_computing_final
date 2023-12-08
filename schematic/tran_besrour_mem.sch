v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 0 200 0 {
lab=Vout}
N 130 0 160 -0 {
lab=Vout}
N -160 360 -130 360 {
lab=Isyn1}
N -160 0 -130 0 {
lab=Isyn}
N -270 0 -240 0 {
lab=Isyn}
N -240 -0 -160 0 {
lab=Isyn}
N -190 360 -160 360 {
lab=Isyn1}
N 330 360 350 360 {
lab=#net1}
N 320 0 340 0 {
lab=#net2}
N 340 0 340 30 {
lab=#net2}
N 340 40 340 80 {
lab=#net3}
N 310 0 320 0 {
lab=#net2}
N 340 110 340 140 {
lab=GND}
N 200 0 230 0 {
lab=Vout}
N 340 -0 380 0 {
lab=#net2}
N 260 360 280 360 {
lab=#net4}
N 250 360 260 360 {
lab=#net4}
N 280 360 320 360 {
lab=#net4}
N 130 360 170 360 {
lab=Vout1}
N 570 0 640 0 {
lab=Vout2}
N 60 0 130 0 {
lab=Vout}
N -130 -0 -60 0 {
lab=Isyn}
N -130 360 -60 360 {
lab=Isyn1}
N 60 360 130 360 {
lab=Vout1}
N 350 360 420 360 {
lab=#net1}
N 540 360 610 360 {
lab=Vout3}
N 380 0 390 0 {
lab=#net2}
N 400 0 450 0 {
lab=#net5}
C {devices/code.sym} 340 -240 0 0 {name=SPICE only_toplevel=false value=".param W=1
.param L=0.15
.tran 0.1n 500n
.save all"}
C {madvlsi/tt_models.sym} 550 -260 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 0 -50 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 0 50 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 130 0 3 0 {name=p1 sig_type=std_logic lab=Vout}
C {madvlsi/vdd.sym} 0 310 0 0 {name=l7 lab=VDD}
C {devices/lab_pin.sym} 130 360 3 0 {name=p8 sig_type=std_logic lab=Vout1}
C {madvlsi/vsource.sym} 250 -200 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 250 -170 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 250 -230 0 0 {name=l21 lab=VDD}
C {madvlsi/vsource.sym} 140 -210 0 0 {name=VDD1
value=0}
C {madvlsi/gnd.sym} 140 -180 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 50 -210 0 0 {name=VDD2
value=1.8}
C {madvlsi/gnd.sym} 50 -180 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 50 -240 1 0 {name=p13 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 140 -240 1 0 {name=p14 sig_type=std_logic lab=W0}
C {madvlsi/vdd.sym} 510 -50 0 0 {name=l12 lab=VDD}
C {madvlsi/gnd.sym} 510 50 0 0 {name=l13 lab=GND}
C {madvlsi/gnd.sym} 480 410 0 0 {name=l15 lab=GND}
C {madvlsi/vdd.sym} 480 310 0 0 {name=l24 lab=VDD}
C {devices/lab_pin.sym} 640 0 2 0 {name=p31 sig_type=std_logic lab=Vout2}
C {devices/lab_pin.sym} 610 360 2 0 {name=p32 sig_type=std_logic lab=Vout3}
C {madvlsi/isource.sym} -310 30 2 0 {name=I1
value="PULSE(0 10u 0 1n 1n 200n 200n)"}
C {madvlsi/gnd.sym} -310 60 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -310 0 1 0 {name=p2 sig_type=std_logic lab=Isyn}
C {devices/lab_pin.sym} -270 0 1 0 {name=p3 sig_type=std_logic lab=Isyn}
C {madvlsi/isource.sym} -230 390 2 0 {name=I2
value="PULSE(0 10u 0 1n 1n 200n 200n)"}
C {madvlsi/gnd.sym} -230 420 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -230 360 1 0 {name=p6 sig_type=std_logic lab=Isyn1}
C {devices/lab_pin.sym} -190 360 1 0 {name=p17 sig_type=std_logic lab=Isyn1}
C {madvlsi/vdd.sym} 270 -10 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} 270 10 0 0 {name=l5 lab=GND}
C {madvlsi/ammeter1.sym} 340 30 0 0 {name=Vmeas2}
C {madvlsi/nmos4.sym} 340 110 2 0 {name=M5
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
C {madvlsi/gnd.sym} 340 140 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 370 110 2 0 {name=p5 sig_type=std_logic lab=W0}
C {madvlsi/vdd.sym} 210 350 0 0 {name=l9 lab=VDD}
C {madvlsi/gnd.sym} 210 370 0 0 {name=l10 lab=GND}
C {/home/madvlsi/neuromorphic_computing_final/schematic/memristor_emulator.sym} 230 0 0 0 {name=X5}
C {/home/madvlsi/neuromorphic_computing_final/schematic/memristor_emulator.sym} 170 360 0 0 {name=X6}
C {madvlsi/gnd.sym} 0 420 0 0 {name=l17 lab=GND}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm.sym} 0 0 0 0 {name=X7}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm.sym} 510 0 0 0 {name=X1}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm.sym} 480 360 0 0 {name=X2}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm.sym} 0 360 0 0 {name=X3}
C {madvlsi/ammeter1.sym} 390 0 3 0 {name=Vmeas1}
C {madvlsi/ammeter1.sym} 320 360 3 0 {name=Vmeas4}
