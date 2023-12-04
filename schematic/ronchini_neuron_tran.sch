v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
<<<<<<< HEAD
N 340 -120 360 -120 {
lab=IEX}
=======
N 830 240 870 240 {
lab=Vout}
N 900 180 900 210 {
lab=Vbp}
N 900 270 900 300 {
lab=Vbn}
N 500 240 830 240 {
lab=Vout}
N 500 -140 500 240 {
lab=Vout}
N 490 -140 500 -140 {
lab=Vout}
>>>>>>> 47587a505013885f339b7666e78b94f11724e9ec
C {madvlsi/vsource.sym} 290 -310 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 290 -280 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 290 -340 0 0 {name=l21 lab=VDD}
C {madvlsi/vdd.sym} 430 -190 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 430 -90 0 0 {name=l2 lab=GND}
C {madvlsi/isource.sym} 130 -150 2 0 {name=I1
value="PULSE(0 10u 0 1n 1n 50n 100n)"}
C {madvlsi/gnd.sym} 130 -120 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 130 -180 1 0 {name=p2 sig_type=std_logic lab=IEX}
C {madvlsi/vsource.sym} 210 -310 0 0 {name=VDD6
value=1.7}
C {madvlsi/gnd.sym} 210 -280 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 210 -340 1 0 {name=p16 sig_type=std_logic lab=VD}
C {madvlsi/vsource.sym} 130 -310 0 0 {name=VDD7
value=0.08}
C {madvlsi/gnd.sym} 130 -280 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 130 -340 1 0 {name=p17 sig_type=std_logic lab=VC}
<<<<<<< HEAD
C {devices/lab_pin.sym} 340 -120 0 0 {name=p4 sig_type=std_logic lab=IEX}
=======
>>>>>>> 47587a505013885f339b7666e78b94f11724e9ec
C {devices/lab_pin.sym} 370 -140 0 0 {name=p5 sig_type=std_logic lab=VD}
C {devices/lab_pin.sym} 370 -160 0 0 {name=p6 sig_type=std_logic lab=VC}
C {devices/code.sym} 550 -340 0 0 {name=SPICE only_toplevel=false value=".param W=12
.param L=0.5
.tran 0.1n 10u
.save all"}
C {madvlsi/tt_models.sym} 670 -340 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
<<<<<<< HEAD
C {madvlsi/ammeter1.sym} 360 -120 3 0 {name=VIEX}
=======
C {/home/madvlsi/neuromorphic_computing_final/schematic/ronchini_neuron.sym} 270 -70 0 0 {name=X1}
C {madvlsi/vdd.sym} 890 210 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} 890 270 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 930 210 1 0 {name=p1 sig_type=std_logic lab=W3}
C {devices/lab_pin.sym} 940 210 1 0 {name=p3 sig_type=std_logic lab=W2}
C {devices/lab_pin.sym} 950 210 1 0 {name=p7 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 960 210 1 0 {name=p8 sig_type=std_logic lab=W0}
C {madvlsi/vsource.sym} 1100 -10 0 0 {name=VDD2
value=0}
C {madvlsi/gnd.sym} 1100 20 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} 1010 -10 0 0 {name=VDD3
value=0}
C {madvlsi/gnd.sym} 1010 20 0 0 {name=l9 lab=GND}
C {madvlsi/vsource.sym} 900 -10 0 0 {name=VDD4
value=0}
C {madvlsi/gnd.sym} 900 20 0 0 {name=l10 lab=GND}
C {madvlsi/vsource.sym} 780 -20 0 0 {name=VDD5
value=0}
C {madvlsi/gnd.sym} 780 10 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 780 -50 1 0 {name=p10 sig_type=std_logic lab=W3}
C {devices/lab_pin.sym} 900 -40 1 0 {name=p11 sig_type=std_logic lab=W2}
C {devices/lab_pin.sym} 1010 -40 1 0 {name=p12 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 1100 -40 1 0 {name=p13 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 900 180 1 0 {name=p14 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 900 300 3 0 {name=p15 sig_type=std_logic lab=Vbn}
C {madvlsi/vsource.sym} 740 110 0 0 {name=VDD8
value=0.7}
C {madvlsi/gnd.sym} 740 140 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 740 80 1 0 {name=p18 sig_type=std_logic lab=Vbp}
C {madvlsi/vsource.sym} 600 110 0 0 {name=VDD9
value=0.75}
C {madvlsi/gnd.sym} 600 140 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 600 80 1 0 {name=p19 sig_type=std_logic lab=Vbn}
C {madvlsi/vsource.sym} 1070 370 0 0 {name=VDD10
value=0}
C {madvlsi/gnd.sym} 1070 400 0 0 {name=l16 lab=GND}
C {madvlsi/vsource.sym} 980 370 0 0 {name=VDD11
value=0}
C {madvlsi/gnd.sym} 980 400 0 0 {name=l17 lab=GND}
C {madvlsi/vsource.sym} 870 370 0 0 {name=VDD12
value=0}
C {madvlsi/gnd.sym} 870 400 0 0 {name=l18 lab=GND}
C {madvlsi/vsource.sym} 750 360 0 0 {name=VDD13
value=0}
C {madvlsi/gnd.sym} 750 390 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 750 330 1 0 {name=p20 sig_type=std_logic lab=W3-}
C {devices/lab_pin.sym} 870 340 1 0 {name=p21 sig_type=std_logic lab=W2-}
C {devices/lab_pin.sym} 980 340 1 0 {name=p22 sig_type=std_logic lab=W1-}
C {devices/lab_pin.sym} 1070 340 1 0 {name=p23 sig_type=std_logic lab=W0-}
C {devices/lab_pin.sym} 930 270 3 0 {name=p24 sig_type=std_logic lab=W3-}
C {devices/lab_pin.sym} 950 270 3 0 {name=p25 sig_type=std_logic lab=W1-}
C {devices/lab_pin.sym} 960 270 3 0 {name=p26 sig_type=std_logic lab=W0-}
C {devices/lab_pin.sym} 940 270 3 0 {name=p27 sig_type=std_logic lab=W2-}
C {devices/ammeter.sym} 1020 240 3 0 {name=Vmeas}
C {devices/lab_pin.sym} 500 -140 2 0 {name=p9 sig_type=std_logic lab=Vout}
C {/home/madvlsi/neuromorphic_computing_final/schematic/CMCI_synapse.sym} 880 240 0 0 {name=X2}
C {madvlsi/isource.sym} 0 30 2 0 {name=I2
value="PULSE(0 1u 0 1n 1n 50n 50n)"}
C {madvlsi/gnd.sym} 0 60 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 0 0 1 0 {name=p28 sig_type=std_logic lab=Isyn}
C {devices/lab_pin.sym} 370 -120 0 0 {name=p29 sig_type=std_logic lab=Isyn}
C {madvlsi/gnd.sym} 1050 240 0 0 {name=l6 lab=GND}
>>>>>>> 47587a505013885f339b7666e78b94f11724e9ec
