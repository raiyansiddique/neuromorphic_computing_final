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
lab=W0}
N 280 -50 280 -40 {
lab=W0}
N 300 -50 300 -40 {
lab=W0}
N 320 -50 320 -40 {
lab=W1}
N 170 0 210 0 {
lab=Vout}
N 350 0 370 0 {
lab=#net1}
N 240 -60 240 -30 {
lab=Vbp}
N 240 30 240 60 {
lab=Vbn}
N 130 0 170 0 {
lab=Vout}
N 380 -0 400 0 {
lab=GND}
N -170 350 -140 350 {
lab=Isyn1}
N 260 300 260 310 {
lab=W3}
N 280 300 280 310 {
lab=W2}
N 300 300 300 310 {
lab=W1}
N 320 300 320 310 {
lab=W1}
N 170 350 210 350 {
lab=Vout}
N 350 350 370 350 {
lab=#net2}
N 240 290 240 320 {
lab=Vbp}
N 240 380 240 410 {
lab=Vbn}
N 130 350 170 350 {
lab=Vout}
N 380 350 400 350 {
lab=GND}
N -170 700 -140 700 {
lab=Isyn2}
N 260 650 260 660 {
lab=W3}
N 280 650 280 660 {
lab=W0}
N 300 650 300 660 {
lab=W0}
N 320 650 320 660 {
lab=W0}
N 170 700 210 700 {
lab=Vout}
N 350 700 370 700 {
lab=#net3}
N 240 640 240 670 {
lab=Vbp}
N 240 730 240 760 {
lab=Vbn}
N 130 700 170 700 {
lab=Vout}
N 380 700 400 700 {
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
C {devices/lab_pin.sym} 260 -50 1 0 {name=p4 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 280 -50 1 0 {name=p5 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 300 -50 1 0 {name=p6 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 320 -50 1 0 {name=p7 sig_type=std_logic lab=W1}
C {madvlsi/vsource.sym} 110 -270 0 0 {name=VDD2
value=0}
C {madvlsi/gnd.sym} 110 -240 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} 30 -270 0 0 {name=VDD3
value=1.8}
C {madvlsi/gnd.sym} 30 -240 0 0 {name=l9 lab=GND}
C {madvlsi/vsource.sym} -50 -270 0 0 {name=VDD4
value=1.8}
C {madvlsi/gnd.sym} -50 -240 0 0 {name=l10 lab=GND}
C {madvlsi/vsource.sym} -130 -270 0 0 {name=VDD5
value=1.8}
C {madvlsi/gnd.sym} -130 -240 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -130 -300 1 0 {name=p10 sig_type=std_logic lab=W3}
C {devices/lab_pin.sym} -50 -300 1 0 {name=p11 sig_type=std_logic lab=W2}
C {devices/lab_pin.sym} 30 -300 1 0 {name=p12 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 110 -300 1 0 {name=p13 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 240 -60 1 0 {name=p14 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 240 60 3 0 {name=p15 sig_type=std_logic lab=Vbn}
C {madvlsi/vsource.sym} -210 -270 0 0 {name=VDD6
value=0.65}
C {madvlsi/gnd.sym} -210 -240 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -210 -300 1 0 {name=p16 sig_type=std_logic lab=Vbp}
C {madvlsi/vsource.sym} -290 -270 0 0 {name=VDD7
value=0.75}
C {madvlsi/gnd.sym} -290 -240 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -290 -300 1 0 {name=p17 sig_type=std_logic lab=Vbn}
C {/home/madvlsi/Documents/neuromorphic_computing_final/schematic/besrour_neuron.sym} 0 0 0 0 {name=X2}
C {/home/madvlsi/Documents/neuromorphic_computing_final/schematic/BECI_asghar_synapse.sym} 200 0 0 0 {name=X3}
C {madvlsi/ammeter1.sym} 380 0 1 0 {name=Vmeas1}
C {madvlsi/gnd.sym} 400 0 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 0 230 0 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} 0 470 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 130 350 3 0 {name=p8 sig_type=std_logic lab=Vout}
C {madvlsi/isource.sym} -210 380 0 0 {name=I2
value="PULSE(0 10u 0 1n 1n 50n 100n)"}
C {madvlsi/gnd.sym} -210 410 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -210 350 1 0 {name=p9 sig_type=std_logic lab=Isyn1}
C {devices/lab_pin.sym} -170 350 1 0 {name=p18 sig_type=std_logic lab=Isyn1}
C {madvlsi/ammeter1.sym} -130 350 1 0 {name=Vmeas2}
C {madvlsi/vdd.sym} 230 320 0 0 {name=l16 lab=VDD}
C {madvlsi/gnd.sym} 230 380 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 260 300 1 0 {name=p19 sig_type=std_logic lab=W3}
C {devices/lab_pin.sym} 280 300 1 0 {name=p20 sig_type=std_logic lab=W2}
C {devices/lab_pin.sym} 300 300 1 0 {name=p21 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 320 300 1 0 {name=p22 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 240 290 1 0 {name=p23 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 240 410 3 0 {name=p24 sig_type=std_logic lab=Vbn}
C {/home/madvlsi/Documents/neuromorphic_computing_final/schematic/besrour_neuron.sym} 0 350 0 0 {name=X1}
C {/home/madvlsi/Documents/neuromorphic_computing_final/schematic/BECI_asghar_synapse.sym} 200 350 0 0 {name=X4}
C {madvlsi/ammeter1.sym} 380 350 1 0 {name=Vmeas3}
C {madvlsi/gnd.sym} 400 350 0 0 {name=l18 lab=GND}
C {madvlsi/vdd.sym} 0 580 0 0 {name=l19 lab=VDD}
C {madvlsi/gnd.sym} 0 820 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} 130 700 3 0 {name=p25 sig_type=std_logic lab=Vout}
C {madvlsi/isource.sym} -210 730 0 0 {name=I3
value="PULSE(0 10u 0 1n 1n 50n 100n)"}
C {madvlsi/gnd.sym} -210 760 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} -210 700 1 0 {name=p26 sig_type=std_logic lab=Isyn2}
C {devices/lab_pin.sym} -170 700 1 0 {name=p27 sig_type=std_logic lab=Isyn2}
C {madvlsi/ammeter1.sym} -130 700 1 0 {name=Vmeas4}
C {madvlsi/vdd.sym} 230 670 0 0 {name=l24 lab=VDD}
C {madvlsi/gnd.sym} 230 730 0 0 {name=l25 lab=GND}
C {devices/lab_pin.sym} 260 650 1 0 {name=p28 sig_type=std_logic lab=W3}
C {devices/lab_pin.sym} 280 650 1 0 {name=p29 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 300 650 1 0 {name=p30 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 320 650 1 0 {name=p31 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 240 640 1 0 {name=p32 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 240 760 3 0 {name=p33 sig_type=std_logic lab=Vbn}
C {/home/madvlsi/Documents/neuromorphic_computing_final/schematic/besrour_neuron.sym} 0 700 0 0 {name=X5}
C {/home/madvlsi/Documents/neuromorphic_computing_final/schematic/BECI_asghar_synapse.sym} 200 700 0 0 {name=X6}
C {madvlsi/ammeter1.sym} 380 700 1 0 {name=Vmeas5}
C {madvlsi/gnd.sym} 400 700 0 0 {name=l26 lab=GND}
