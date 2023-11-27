v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -170 -0 -140 -0 {
lab=Isyn}
N 260 -50 260 -40 {
lab=W3}
N 280 -50 280 -40 {
lab=W2}
N 300 -50 300 -40 {
lab=W1}
N 320 -50 320 -40 {
lab=W0}
N 170 0 210 0 {
lab=Vout}
N 350 0 370 0 {
lab=Vmem}
N 240 -60 240 -30 {
lab=Vbp}
N 240 30 240 60 {
lab=Vbn}
N 130 0 170 0 {
lab=Vout}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron.sym} 0 0 0 0 {}
C {madvlsi/vsource.sym} 220 -530 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 220 -500 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 220 -560 0 0 {name=l21 lab=VDD}
C {devices/code.sym} 420 -210 0 0 {name=SPICE only_toplevel=false value=".param W=12
.param L=0.5
.tran 0.01n 1u
.save all"}
C {madvlsi/tt_models.sym} 540 -210 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 0 -120 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 0 120 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 130 0 3 0 {name=p1 sig_type=std_logic lab=Vout}
C {madvlsi/isource.sym} -210 30 0 0 {name=I1
value="PULSE(0 10u 0 1n 1n 50n 100n)"}
C {madvlsi/gnd.sym} -210 60 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -210 0 1 0 {name=p2 sig_type=std_logic lab=Isyn}
C {devices/lab_pin.sym} -170 0 1 0 {name=p3 sig_type=std_logic lab=Isyn}
C {madvlsi/ammeter1.sym} -130 0 1 0 {name=Vmeas}
C {madvlsi/vdd.sym} 230 -30 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} 230 30 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 260 -50 1 0 {name=p4 sig_type=std_logic lab=W3}
C {devices/lab_pin.sym} 280 -50 1 0 {name=p5 sig_type=std_logic lab=W2}
C {devices/lab_pin.sym} 300 -50 1 0 {name=p6 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 320 -50 1 0 {name=p7 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 370 0 2 0 {name=p9 sig_type=std_logic lab=Vmem}
C {madvlsi/vsource.sym} 140 -530 0 0 {name=VDD2
value=0}
C {madvlsi/gnd.sym} 140 -500 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} 50 -530 0 0 {name=VDD3
value=0}
C {madvlsi/gnd.sym} 50 -500 0 0 {name=l9 lab=GND}
C {madvlsi/vsource.sym} -60 -530 0 0 {name=VDD4
value=1.8}
C {madvlsi/gnd.sym} -60 -500 0 0 {name=l10 lab=GND}
C {madvlsi/vsource.sym} -180 -540 0 0 {name=VDD5
value=0}
C {madvlsi/gnd.sym} -180 -510 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -180 -570 1 0 {name=p10 sig_type=std_logic lab=W3}
C {devices/lab_pin.sym} -60 -560 1 0 {name=p11 sig_type=std_logic lab=W2}
C {devices/lab_pin.sym} 50 -560 1 0 {name=p12 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 140 -560 1 0 {name=p13 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 240 -60 1 0 {name=p14 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 240 60 3 0 {name=p15 sig_type=std_logic lab=Vbn}
C {madvlsi/vsource.sym} -280 -510 0 0 {name=VDD6
value=0.65}
C {madvlsi/gnd.sym} -280 -480 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -280 -540 1 0 {name=p16 sig_type=std_logic lab=Vbp}
C {madvlsi/vsource.sym} -360 -410 0 0 {name=VDD7
value=0.75}
C {madvlsi/gnd.sym} -360 -380 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -360 -440 1 0 {name=p17 sig_type=std_logic lab=Vbn}
C {/home/madvlsi/neuromorphic_computing_final/schematic/BECI_asghar_synapse.sym} 200 0 0 0 {name=X1}
