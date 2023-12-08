v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -170 360 -140 360 {
lab=Isyn1}
N -130 360 -60 360 {
lab=#net1}
N -0 240 0 310 {
lab=VDD}
N 60 360 130 360 {
lab=Vout1}
N 0 410 0 480 {
lab=GND}
N 410 360 440 360 {
lab=Isyn2}
N 450 360 520 360 {
lab=#net2}
N 580 240 580 310 {
lab=VDD}
N 640 360 710 360 {
lab=Vout2}
N 580 410 580 480 {
lab=GND}
C {madvlsi/vsource.sym} 190 -270 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 190 -240 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 190 -300 0 0 {name=l21 lab=VDD}
C {devices/code.sym} 420 -210 0 0 {name=SPICE only_toplevel=false value=".param W=12
.param L=0.5
.tran 0.1n 250n
.save all"}
C {madvlsi/tt_models.sym} 540 -210 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 110 -270 0 0 {name=VDD2
value=0}
C {madvlsi/gnd.sym} 110 -240 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} 30 -270 0 0 {name=VDD3
value=1.8}
C {madvlsi/gnd.sym} 30 -240 0 0 {name=l9 lab=GND}
C {madvlsi/vsource.sym} -50 -270 0 0 {name=VDD4
value=0}
C {madvlsi/gnd.sym} -50 -240 0 0 {name=l10 lab=GND}
C {madvlsi/vsource.sym} -130 -270 0 0 {name=VDD5
value=0}
C {madvlsi/gnd.sym} -130 -240 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -130 -300 1 0 {name=p10 sig_type=std_logic lab=W3}
C {devices/lab_pin.sym} -50 -300 1 0 {name=p11 sig_type=std_logic lab=W2}
C {devices/lab_pin.sym} 30 -300 1 0 {name=p12 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 110 -300 1 0 {name=p13 sig_type=std_logic lab=W0}
C {madvlsi/vsource.sym} -210 -270 0 0 {name=VDD6
value=0.65}
C {madvlsi/gnd.sym} -210 -240 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -210 -300 1 0 {name=p16 sig_type=std_logic lab=Vbp}
C {madvlsi/vsource.sym} -290 -270 0 0 {name=VDD7
value=0.75}
C {madvlsi/gnd.sym} -290 -240 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -290 -300 1 0 {name=p17 sig_type=std_logic lab=Vbn}
C {madvlsi/vdd.sym} 0 240 0 0 {name=l7 lab=VDD}
C {devices/lab_pin.sym} 130 360 3 0 {name=p8 sig_type=std_logic lab=Vout1}
C {madvlsi/isource.sym} -210 390 2 0 {name=I2
value="PULSE(0 10u 0 1n 1n 50n 100n)"}
C {madvlsi/gnd.sym} -210 420 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -210 360 1 0 {name=p9 sig_type=std_logic lab=Isyn1}
C {devices/lab_pin.sym} -170 360 1 0 {name=p18 sig_type=std_logic lab=Isyn1}
C {madvlsi/ammeter1.sym} -130 360 1 0 {name=Vmeas2}
C {madvlsi/gnd.sym} 0 480 0 0 {name=l18 lab=GND}
C {madvlsi/vdd.sym} 580 240 0 0 {name=l1 lab=VDD}
C {devices/lab_pin.sym} 710 360 3 0 {name=p1 sig_type=std_logic lab=Vout2}
C {madvlsi/isource.sym} 370 390 0 0 {name=I1
value="PULSE(0 10u 0 1n 1n 50n 100n)"}
C {madvlsi/gnd.sym} 370 420 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 370 360 1 0 {name=p2 sig_type=std_logic lab=Isyn2}
C {devices/lab_pin.sym} 410 360 1 0 {name=p3 sig_type=std_logic lab=Isyn2}
C {madvlsi/ammeter1.sym} 450 360 1 0 {name=Vmeas1}
C {madvlsi/gnd.sym} 580 480 0 0 {name=l3 lab=GND}
C {/home/madvlsi/Documents/second/neuromorphic_computing_final/schematic/besrour_neuron.sym} 0 360 0 0 {name=X1}
C {/home/madvlsi/Documents/second/neuromorphic_computing_final/schematic/besrour_neuron.sym} 580 360 0 0 {name=X2}
