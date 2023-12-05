v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 360 170 360 {
lab=Vout1}
N 160 0 200 0 {
lab=Vout}
N 230 -60 230 -30 {
lab=Vbp}
N 230 30 230 60 {
lab=Vbn}
N -590 -130 -550 -130 {
lab=Vbn}
N -520 -190 -520 -160 {
lab=Vbp}
N -570 -220 -550 -220 {
lab=Vbp}
N -570 -220 -570 -180 {
lab=Vbp}
N -570 -180 -520 -180 {
lab=Vbp}
N -620 -160 -570 -160 {
lab=Vbn}
N -570 -160 -570 -130 {
lab=Vbn}
N -550 -220 -440 -220 {
lab=Vbp}
N 130 0 160 -0 {
lab=Vout}
N 320 -0 340 0 {
lab=#net1}
N 290 360 320 360 {
lab=#net2}
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
N 350 0 380 -0 {
lab=#net3}
N 330 360 350 360 {
lab=#net4}
C {devices/code.sym} 340 -240 0 0 {name=SPICE only_toplevel=false value=".param W=1
.param L=0.15
.tran 0.1n 250n
.save all"}
C {madvlsi/tt_models.sym} 460 -240 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 0 -120 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 0 120 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 130 0 3 0 {name=p1 sig_type=std_logic lab=Vout}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron.sym} 0 0 0 0 {name=X2}
C {madvlsi/vdd.sym} 0 240 0 0 {name=l7 lab=VDD}
C {devices/lab_pin.sym} 130 360 3 0 {name=p8 sig_type=std_logic lab=Vout1}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron.sym} 0 360 0 0 {name=X4}
C {madvlsi/gnd.sym} 0 480 0 0 {name=l18 lab=GND}
C {madvlsi/vdd.sym} 220 -30 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} 220 30 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 290 -30 1 0 {name=p7 sig_type=std_logic lab=W0}
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
C {devices/lab_pin.sym} 230 -60 1 0 {name=p15 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 230 60 3 0 {name=p16 sig_type=std_logic lab=Vbn}
C {madvlsi/pmos3.sym} -520 -220 0 0 {name=M1
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
C {madvlsi/nmos3.sym} -520 -130 0 0 {name=M2
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
C {madvlsi/nmos3.sym} -620 -130 2 0 {name=M3
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
C {madvlsi/vdd.sym} -520 -250 0 0 {name=l17 lab=VDD}
C {madvlsi/gnd.sym} -520 -100 0 0 {name=l19 lab=GND}
C {madvlsi/gnd.sym} -620 -100 0 0 {name=l22 lab=GND}
C {madvlsi/isource.sym} -620 -190 0 0 {name=I3
value=10u}
C {madvlsi/gnd.sym} -620 -220 2 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} -570 -130 3 0 {name=p26 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} -440 -220 2 0 {name=p27 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 290 30 3 0 {name=p4 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 280 30 3 0 {name=p5 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 270 30 3 0 {name=p10 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 200 330 1 0 {name=p19 sig_type=std_logic lab=Vbp}
C {madvlsi/gnd.sym} 190 390 0 0 {name=l9 lab=GND}
C {madvlsi/vdd.sym} 190 330 0 0 {name=l10 lab=VDD}
C {devices/lab_pin.sym} 200 390 3 0 {name=p20 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 260 330 1 0 {name=p21 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 250 330 1 0 {name=p22 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 240 330 1 0 {name=p23 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 230 330 1 0 {name=p24 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 250 390 3 0 {name=p29 sig_type=std_logic lab=W0}
C {madvlsi/vdd.sym} 510 -120 0 0 {name=l12 lab=VDD}
C {madvlsi/gnd.sym} 510 120 0 0 {name=l13 lab=GND}
C {madvlsi/gnd.sym} 480 480 0 0 {name=l15 lab=GND}
C {madvlsi/vdd.sym} 480 240 0 0 {name=l24 lab=VDD}
C {devices/lab_pin.sym} 640 0 2 0 {name=p31 sig_type=std_logic lab=Vout2}
C {devices/lab_pin.sym} 610 360 2 0 {name=p32 sig_type=std_logic lab=Vout3}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron.sym} 510 0 0 0 {name=X3}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron.sym} 480 360 0 0 {name=X5}
C {/home/madvlsi/neuromorphic_computing_final/schematic/CMCI_synapse.sym} 210 0 0 0 {name=X6}
C {/home/madvlsi/neuromorphic_computing_final/schematic/CMCI_synapse.sym} 180 360 0 0 {name=X1}
C {devices/lab_pin.sym} 260 390 3 0 {name=p33 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 230 390 3 0 {name=p25 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 280 -30 1 0 {name=p9 sig_type=std_logic lab=W0}
C {madvlsi/isource.sym} -310 30 0 0 {name=I1
value="PULSE(0 10u 0 1n 1n 50n 100n)"}
C {madvlsi/gnd.sym} -310 60 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -310 0 1 0 {name=p2 sig_type=std_logic lab=Isyn}
C {devices/lab_pin.sym} -270 0 1 0 {name=p3 sig_type=std_logic lab=Isyn}
C {madvlsi/isource.sym} -230 390 0 0 {name=I2
value="PULSE(0 10u 0 1n 1n 50n 100n)"}
C {madvlsi/gnd.sym} -230 420 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -230 360 1 0 {name=p6 sig_type=std_logic lab=Isyn1}
C {devices/lab_pin.sym} -190 360 1 0 {name=p17 sig_type=std_logic lab=Isyn1}
C {madvlsi/ammeter1.sym} 350 0 1 0 {name=Vmeas}
C {madvlsi/ammeter1.sym} 330 360 1 0 {name=Vmeas1}
C {devices/lab_pin.sym} 260 30 3 0 {name=p11 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 240 390 3 0 {name=p28 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 270 -30 1 0 {name=p12 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 260 -30 1 0 {name=p18 sig_type=std_logic lab=W1}
