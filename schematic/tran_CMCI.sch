v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 30 150 60 {
lab=Vbn}
N -330 -80 -290 -80 {
lab=Vbn}
N -260 -140 -260 -110 {
lab=Vbp}
N -310 -170 -290 -170 {
lab=Vbp}
N -310 -170 -310 -130 {
lab=Vbp}
N -310 -130 -260 -130 {
lab=Vbp}
N -360 -110 -310 -110 {
lab=Vbn}
N -310 -110 -310 -80 {
lab=Vbn}
N -290 -170 -180 -170 {
lab=Vbp}
N 150 -60 150 -30 {
lab=Vbp}
N -150 -10 -150 0 {
lab=#net1}
N -150 0 -130 0 {
lab=#net1}
N 240 0 250 0 {
lab=#net2}
N -10 0 30 0 {
lab=vsyn}
N 310 0 340 0 {
lab=#net3}
N 340 0 390 0 {
lab=#net3}
N 50 -0 120 0 {
lab=vsyn}
N 30 -0 50 -0 {
lab=vsyn}
N 140 280 140 310 {
lab=Vbn}
N 140 190 140 220 {
lab=Vbp}
N -160 240 -160 250 {
lab=#net4}
N -160 250 -140 250 {
lab=#net4}
N 230 250 240 250 {
lab=#net5}
N -20 250 20 250 {
lab=#net6}
N 300 250 330 250 {
lab=#net3}
N 40 250 110 250 {
lab=#net6}
N 20 250 40 250 {
lab=#net6}
N 330 250 370 250 {
lab=#net3}
N 370 0 370 250 {
lab=#net3}
C {madvlsi/vdd.sym} 140 -30 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 140 30 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 370 -240 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 370 -210 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 370 -270 0 0 {name=l21 lab=VDD}
C {devices/code.sym} 580 90 0 0 {name=SPICE only_toplevel=false value=".param W=3
.param L=0.5
.tran 1ns 1us
.save all
"}
C {madvlsi/tt_models.sym} 580 -80 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 260 -250 0 0 {name=VDD1
value=0}
C {madvlsi/gnd.sym} 260 -220 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} 170 -250 0 0 {name=VDD2
value=1.8}
C {madvlsi/gnd.sym} 170 -220 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} 60 -250 0 0 {name=VDD3
value=0}
C {madvlsi/gnd.sym} 60 -220 0 0 {name=l7 lab=GND}
C {madvlsi/vsource.sym} -60 -260 0 0 {name=VDD4
value=1.8}
C {madvlsi/gnd.sym} -60 -230 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -60 -290 1 0 {name=p7 sig_type=std_logic lab=W3}
C {devices/lab_pin.sym} 60 -280 1 0 {name=p8 sig_type=std_logic lab=W2}
C {devices/lab_pin.sym} 170 -280 1 0 {name=p9 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 260 -280 1 0 {name=p10 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 150 60 3 0 {name=p13 sig_type=std_logic lab=Vbn}
C {devices/ammeter.sym} 280 0 3 0 {name=Vmeas}
C {madvlsi/pmos3.sym} -260 -170 0 0 {name=M1
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
C {madvlsi/nmos3.sym} -260 -80 0 0 {name=M2
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
C {madvlsi/nmos3.sym} -360 -80 2 0 {name=M3
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
C {madvlsi/vdd.sym} -260 -200 0 0 {name=l15 lab=VDD}
C {madvlsi/gnd.sym} -260 -50 0 0 {name=l16 lab=GND}
C {madvlsi/gnd.sym} -360 -50 0 0 {name=l17 lab=GND}
C {madvlsi/isource.sym} -360 -140 0 0 {name=I1
value=10u}
C {madvlsi/gnd.sym} -360 -170 2 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -310 -80 3 0 {name=p6 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} -180 -170 2 0 {name=p24 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 210 30 3 0 {name=p18 sig_type=std_logic lab=W0-}
C {devices/lab_pin.sym} 200 30 3 0 {name=p19 sig_type=std_logic lab=W1-}
C {devices/lab_pin.sym} 190 30 3 0 {name=p20 sig_type=std_logic lab=W2-}
C {devices/lab_pin.sym} 180 30 3 0 {name=p21 sig_type=std_logic lab=W3-}
C {devices/lab_pin.sym} 150 -60 1 0 {name=p22 sig_type=std_logic lab=Vbp}
C {/home/madvlsi/neuromorphic_computing_final/schematic/CMCI_synapse_working.sym} 130 0 0 0 {name=X2}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm.sym} -70 0 0 0 {name=X3}
C {madvlsi/vdd.sym} -70 -50 0 0 {name=l14 lab=VDD}
C {madvlsi/gnd.sym} -70 50 0 0 {name=l19 lab=GND}
C {madvlsi/isource.sym} -150 -40 0 0 {name=I2
value=5u}
C {madvlsi/gnd.sym} -150 -70 2 0 {name=l23 lab=GND}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm.sym} 450 0 0 0 {name=X1}
C {madvlsi/gnd.sym} 450 50 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} 450 -50 0 0 {name=l22 lab=VDD}
C {devices/lab_pin.sym} 510 0 2 0 {name=p5 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 80 0 3 0 {name=p12 sig_type=std_logic lab=vsyn}
C {madvlsi/vsource.sym} 310 510 0 0 {name=VDD5
value=1.8}
C {madvlsi/gnd.sym} 310 540 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 220 510 0 0 {name=VDD10
value=1.8}
C {madvlsi/gnd.sym} 220 540 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 110 510 0 0 {name=VDD11
value=1.8}
C {madvlsi/gnd.sym} 110 540 0 0 {name=l24 lab=GND}
C {madvlsi/vsource.sym} -10 500 0 0 {name=VDD12
value=1.8}
C {madvlsi/gnd.sym} -10 530 0 0 {name=l25 lab=GND}
C {devices/lab_pin.sym} -10 470 1 0 {name=p11 sig_type=std_logic lab=W3-}
C {devices/lab_pin.sym} 110 480 1 0 {name=p23 sig_type=std_logic lab=W2-}
C {devices/lab_pin.sym} 220 480 1 0 {name=p25 sig_type=std_logic lab=W1-}
C {devices/lab_pin.sym} 310 480 1 0 {name=p26 sig_type=std_logic lab=W0-}
C {madvlsi/vdd.sym} 130 220 0 0 {name=l10 lab=VDD}
C {madvlsi/gnd.sym} 130 280 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 140 310 3 0 {name=p27 sig_type=std_logic lab=Vbn}
C {devices/ammeter.sym} 270 250 1 0 {name=Vmeas1}
C {devices/lab_pin.sym} 140 190 1 0 {name=p32 sig_type=std_logic lab=Vbp}
C {/home/madvlsi/neuromorphic_computing_final/schematic/CMCI_synapse_working.sym} 120 250 0 0 {name=X4}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm.sym} -80 250 0 0 {name=X5}
C {madvlsi/vdd.sym} -80 200 0 0 {name=l12 lab=VDD}
C {madvlsi/gnd.sym} -80 300 0 0 {name=l13 lab=GND}
C {madvlsi/isource.sym} -160 210 0 0 {name=I3
value=5u}
C {madvlsi/gnd.sym} -160 180 2 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 190 -30 1 0 {name=p2 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 200 -30 1 0 {name=p3 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 190 220 1 0 {name=p16 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 180 220 1 0 {name=p14 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 210 -30 1 0 {name=p4 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 170 220 1 0 {name=p15 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 200 220 1 0 {name=p17 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 180 -30 1 0 {name=p1 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 170 280 3 0 {name=p28 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 200 280 3 0 {name=p31 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 190 280 3 0 {name=p29 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 180 280 3 0 {name=p30 sig_type=std_logic lab=W0}
