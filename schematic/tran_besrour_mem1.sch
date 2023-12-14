v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 780 70 780 {
lab=Isyn3}
N -70 780 -40 780 {
lab=Isyn3}
N -40 780 40 780 {
lab=Isyn3}
N 80 780 140 780 {
lab=#net1}
N 260 780 290 780 {
lab=#net2}
N 370 780 410 780 {
lab=#net3}
N -30 -90 10 -90 {
lab=#net4}
N -60 -90 -30 -90 {
lab=#net4}
N -350 -90 -320 -90 {
lab=Isyn}
N -460 -90 -430 -90 {
lab=Isyn}
N -430 -90 -350 -90 {
lab=Isyn}
N 130 -90 150 -90 {
lab=#net5}
N 150 -90 150 -60 {
lab=#net5}
N 150 -50 150 -10 {
lab=#net6}
N 120 -90 130 -90 {
lab=#net5}
N 10 -90 40 -90 {
lab=#net4}
N 150 -90 190 -90 {
lab=#net5}
N 650 -90 720 -90 {
lab=Vout}
N -130 -90 -60 -90 {
lab=#net4}
N 190 -90 200 -90 {
lab=#net5}
N 150 20 150 40 {
lab=GND}
N 150 40 150 50 {
lab=GND}
N -310 -90 -250 -90 {
lab=#net7}
N -40 210 0 210 {
lab=#net8}
N -70 210 -40 210 {
lab=#net8}
N 120 210 140 210 {
lab=#net9}
N 140 210 140 240 {
lab=#net9}
N 140 250 140 290 {
lab=#net10}
N 110 210 120 210 {
lab=#net9}
N 0 210 30 210 {
lab=#net8}
N 140 210 180 210 {
lab=#net9}
N -140 210 -70 210 {
lab=#net8}
N 140 320 140 340 {
lab=GND}
N 140 340 140 350 {
lab=GND}
N -20 120 200 120 {
lab=#net8}
N -20 120 -20 210 {
lab=#net8}
N 250 40 480 40 {
lab=#net11}
N 480 -90 480 40 {
lab=#net11}
N 430 -90 480 -90 {
lab=#net11}
N 210 -90 260 -90 {
lab=#net12}
N 350 -160 350 -140 {
lab=#net4}
N 20 -160 350 -160 {
lab=#net4}
N 20 -160 20 -90 {
lab=#net4}
N 490 -90 530 -90 {
lab=#net13}
N 180 210 240 210 {
lab=#net9}
N 70 320 140 320 {
lab=GND}
N 70 220 70 320 {
lab=GND}
N 80 20 150 20 {
lab=GND}
N 80 -80 80 20 {
lab=GND}
N 50 1000 80 1000 {
lab=Isyn4}
N -60 1000 -30 1000 {
lab=Isyn4}
N -30 1000 50 1000 {
lab=Isyn4}
N 90 1000 150 1000 {
lab=#net14}
N 270 1000 300 1000 {
lab=#net15}
N 380 1000 390 1000 {
lab=#net3}
N 390 780 390 1000 {
lab=#net3}
N -470 210 -260 210 {
lab=Isyn1}
C {devices/code.sym} 260 -360 0 0 {name=SPICE only_toplevel=false value=".param W=2
.param L=0.3
.include ~/neuromorphic_computing_final/schematic/memristor_emulator_res.spice
.include ~/neuromorphic_computing_final/schematic/neuron_top.spice
.tran 0.5ns 2us
.save all"}
C {madvlsi/tt_models.sym} 470 -380 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 170 -320 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 170 -290 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 170 -350 0 0 {name=l21 lab=VDD}
C {madvlsi/vsource.sym} -360 20 0 0 {name=VDD1
value=1.7}
C {madvlsi/gnd.sym} -360 50 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -360 -10 1 0 {name=p14 sig_type=std_logic lab=W0}
C {madvlsi/vdd.sym} 200 730 0 0 {name=l17 lab=VDD}
C {madvlsi/gnd.sym} 200 830 0 0 {name=l18 lab=GND}
C {madvlsi/isource.sym} -110 810 2 0 {name=I3
value=10u}
C {madvlsi/gnd.sym} -110 840 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} -110 780 1 0 {name=p10 sig_type=std_logic lab=Isyn3}
C {devices/lab_pin.sym} -70 780 1 0 {name=p11 sig_type=std_logic lab=Isyn3}
C {madvlsi/ammeter1.sym} 70 780 3 0 {name=Vmeas8}
C {madvlsi/vdd.sym} 330 770 0 0 {name=l22 lab=VDD}
C {madvlsi/gnd.sym} 330 790 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} 310 770 1 0 {name=p12 sig_type=std_logic lab=W1}
C {madvlsi/vdd.sym} 470 730 0 0 {name=l24 lab=VDD}
C {madvlsi/gnd.sym} 470 830 0 0 {name=l25 lab=GND}
C {devices/lab_pin.sym} 530 780 2 0 {name=p13 sig_type=std_logic lab=Vout1}
C {madvlsi/vdd.sym} -190 -140 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -190 -40 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 590 -140 0 0 {name=l12 lab=VDD}
C {devices/lab_pin.sym} 720 -90 2 0 {name=p31 sig_type=std_logic lab=Vout}
C {madvlsi/isource.sym} -500 -60 2 0 {name=I1
value=10u}
C {madvlsi/gnd.sym} -500 -30 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -500 -90 1 0 {name=p2 sig_type=std_logic lab=Isyn}
C {devices/lab_pin.sym} -460 -90 1 0 {name=p3 sig_type=std_logic lab=Isyn}
C {madvlsi/vdd.sym} 80 -100 0 0 {name=l4 lab=VDD}
C {madvlsi/ammeter1.sym} 150 -60 0 0 {name=Vmeas2}
C {madvlsi/nmos4.sym} 150 20 2 0 {name=M5
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
C {madvlsi/gnd.sym} 150 50 0 0 {name=l11 lab=GND}
C {/home/madvlsi/neuromorphic_computing_final/schematic/memristor_emulator.sym} 40 -90 0 0 {name=X5}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm.sym} -190 -90 0 0 {name=X7}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm.sym} 590 -90 0 0 {name=X1}
C {madvlsi/ammeter1.sym} 200 -90 3 0 {name=Vmeas1}
C {madvlsi/ammeter1.sym} -320 -90 3 0 {name=Vmeas5}
C {devices/lab_pin.sym} 180 20 1 0 {name=p4 sig_type=std_logic lab=W0}
C {madvlsi/vdd.sym} -200 160 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} -200 260 0 0 {name=l7 lab=GND}
C {madvlsi/isource.sym} -510 240 2 0 {name=I2
value=10}
C {madvlsi/gnd.sym} -510 270 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -510 210 1 0 {name=p5 sig_type=std_logic lab=Isyn1}
C {devices/lab_pin.sym} -470 210 1 0 {name=p6 sig_type=std_logic lab=Isyn1}
C {madvlsi/vdd.sym} 70 200 0 0 {name=l14 lab=VDD}
C {madvlsi/ammeter1.sym} 140 240 0 0 {name=Vmeas3}
C {madvlsi/nmos4.sym} 140 320 2 0 {name=M1
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
C {madvlsi/gnd.sym} 140 350 0 0 {name=l15 lab=GND}
C {/home/madvlsi/neuromorphic_computing_final/schematic/memristor_emulator.sym} 30 210 0 0 {name=X2}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm.sym} -200 210 0 0 {name=X3}
C {/home/madvlsi/neuromorphic_computing_final/schematic/tg.sym} 250 170 3 0 {name=X4}
C {/home/madvlsi/neuromorphic_computing_final/schematic/tg.sym} 300 -90 0 0 {name=X6}
C {madvlsi/gnd.sym} 590 -40 0 0 {name=l13 lab=GND}
C {madvlsi/ammeter1.sym} 480 -90 3 0 {name=Vmeas6}
C {madvlsi/ammeter1.sym} 240 210 3 0 {name=Vmeas7}
C {devices/lab_pin.sym} 170 320 1 0 {name=p7 sig_type=std_logic lab=W1}
C {madvlsi/vsource.sym} -280 20 0 0 {name=VDD3
value=0.6}
C {madvlsi/gnd.sym} -280 50 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -280 -10 1 0 {name=p1 sig_type=std_logic lab=W1}
C {/home/madvlsi/neuromorphic_computing_final/schematic/memristor_emulator_res.sym} 290 780 0 0 {name=X8}
C {madvlsi/vdd.sym} 210 950 0 0 {name=l8 lab=VDD}
C {madvlsi/gnd.sym} 210 1050 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -60 1000 1 0 {name=p8 sig_type=std_logic lab=Isyn4}
C {madvlsi/ammeter1.sym} 80 1000 3 0 {name=Vmeas9}
C {madvlsi/vdd.sym} 340 990 0 0 {name=l26 lab=VDD}
C {madvlsi/gnd.sym} 340 1010 0 0 {name=l27 lab=GND}
C {/home/madvlsi/neuromorphic_computing_final/schematic/memristor_emulator_res.sym} 300 1000 0 0 {name=X12}
C {madvlsi/isource.sym} -180 1030 2 0 {name=I4
value=10u}
C {madvlsi/gnd.sym} -180 1060 0 0 {name=l28 lab=GND}
C {devices/lab_pin.sym} -180 1000 1 0 {name=p15 sig_type=std_logic lab=Isyn4}
C {devices/lab_pin.sym} 320 990 1 0 {name=p16 sig_type=std_logic lab=W0}
C {/home/madvlsi/neuromorphic_computing_final/schematic/neuron_top.sym} 200 780 0 0 {name=X9}
C {/home/madvlsi/neuromorphic_computing_final/schematic/neuron_top.sym} 210 1000 0 0 {name=X11}
C {/home/madvlsi/neuromorphic_computing_final/schematic/neuron_top.sym} 470 780 0 0 {name=X10}
