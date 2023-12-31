v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -50 80 -40 {
lab=W3}
N 100 -50 100 -40 {
lab=W2}
N 120 -50 120 -40 {
lab=W1}
N 140 -50 140 -40 {
lab=W2}
N -10 0 30 0 {
lab=Spk_in}
N 170 0 190 -0 {
lab=Scaled_Spike}
N 60 -60 60 -30 {
lab=Vbp}
N 60 30 60 60 {
lab=Vbn}
N 70 170 70 180 {
lab=W2}
N 90 170 90 180 {
lab=W1}
N 110 170 110 180 {
lab=W1}
N 130 170 130 180 {
lab=W0}
N -20 220 20 220 {
lab=Spk_in}
N 160 220 180 220 {
lab=Negative_Spike}
N 50 160 50 190 {
lab=Vbp}
N 50 250 50 280 {
lab=Vbn}
N 60 390 60 400 {
lab=W3}
N 80 390 80 400 {
lab=W0}
N 100 390 100 400 {
lab=W1}
N 120 390 120 400 {
lab=W2}
N -30 440 10 440 {
lab=Spk_in}
N 150 440 170 440 {
lab=Unit_Spike}
N 40 380 40 410 {
lab=Vbp}
N 40 470 40 500 {
lab=Vbn}
C {madvlsi/vdd.sym} 50 -30 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 50 30 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 80 -50 1 0 {name=p1 sig_type=std_logic lab=W3}
C {devices/lab_pin.sym} 120 -50 1 0 {name=p3 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} -10 0 0 0 {name=p5 sig_type=std_logic lab=Spk_in}
C {devices/lab_pin.sym} 190 0 2 0 {name=p6 sig_type=std_logic lab=Scaled_Spike}
C {madvlsi/vsource.sym} 370 -240 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 370 -210 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 370 -270 0 0 {name=l21 lab=VDD}
C {devices/code.sym} 410 -110 0 0 {name=SPICE only_toplevel=false value=".param W=12
.param L=0.5
.tran 0.01n 1u
.save all"}
C {madvlsi/tt_models.sym} 530 -110 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 260 -250 0 0 {name=VDD1
value=0}
C {madvlsi/gnd.sym} 260 -220 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} 170 -250 0 0 {name=VDD2
value=0}
C {madvlsi/gnd.sym} 170 -220 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} 60 -250 0 0 {name=VDD3
value=1}
C {madvlsi/gnd.sym} 60 -220 0 0 {name=l7 lab=GND}
C {madvlsi/vsource.sym} -60 -260 0 0 {name=VDD4
value=0}
C {madvlsi/gnd.sym} -60 -230 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -60 -290 1 0 {name=p7 sig_type=std_logic lab=W3}
C {devices/lab_pin.sym} 60 -280 1 0 {name=p8 sig_type=std_logic lab=W2}
C {devices/lab_pin.sym} 170 -280 1 0 {name=p9 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 260 -280 1 0 {name=p10 sig_type=std_logic lab=W0}
C {madvlsi/vsource.sym} -280 -280 0 0 {name=VDD5
value="PULSE(0 1.8 0 1n 1n 50n 100n)"}
C {madvlsi/gnd.sym} -280 -250 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -280 -310 1 0 {name=p12 sig_type=std_logic lab=Spk_in}
C {devices/lab_pin.sym} 60 -60 1 0 {name=p11 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 60 60 3 0 {name=p13 sig_type=std_logic lab=Vbn}
C {madvlsi/vsource.sym} -100 -130 0 0 {name=VDD6
value=0.65}
C {madvlsi/gnd.sym} -100 -100 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -100 -160 1 0 {name=p14 sig_type=std_logic lab=Vbp}
C {madvlsi/vsource.sym} -240 -130 0 0 {name=VDD7
value=0.75}
C {madvlsi/gnd.sym} -240 -100 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -240 -160 1 0 {name=p15 sig_type=std_logic lab=Vbn}
C {/home/madvlsi/neuromorphic_computing_final/schematic/BECI_asghar_synapse.sym} 20 0 0 0 {name=X1}
C {madvlsi/vdd.sym} 40 190 0 0 {name=l10 lab=VDD}
C {madvlsi/gnd.sym} 40 250 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 110 170 1 0 {name=p18 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 130 170 1 0 {name=p19 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} -20 220 0 0 {name=p20 sig_type=std_logic lab=Spk_in}
C {devices/lab_pin.sym} 180 220 2 0 {name=p21 sig_type=std_logic lab=Negative_Spike}
C {devices/lab_pin.sym} 50 160 1 0 {name=p22 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 50 280 3 0 {name=p23 sig_type=std_logic lab=Vbn}
C {/home/madvlsi/neuromorphic_computing_final/schematic/BECI_asghar_synapse.sym} 10 220 0 0 {name=X2}
C {devices/lab_pin.sym} 70 170 1 0 {name=p16 sig_type=std_logic lab=W2}
C {devices/lab_pin.sym} 90 170 1 0 {name=p17 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 140 -50 1 0 {name=p24 sig_type=std_logic lab=W2}
C {madvlsi/vdd.sym} 30 410 0 0 {name=l12 lab=VDD}
C {madvlsi/gnd.sym} 30 470 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 60 390 1 0 {name=p2 sig_type=std_logic lab=W3}
C {devices/lab_pin.sym} 100 390 1 0 {name=p25 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 80 390 1 0 {name=p26 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} -30 440 0 0 {name=p27 sig_type=std_logic lab=Spk_in}
C {devices/lab_pin.sym} 170 440 2 0 {name=p28 sig_type=std_logic lab=Unit_Spike}
C {devices/lab_pin.sym} 40 380 1 0 {name=p29 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 40 500 3 0 {name=p30 sig_type=std_logic lab=Vbn}
C {/home/madvlsi/neuromorphic_computing_final/schematic/BECI_asghar_synapse.sym} 0 440 0 0 {name=X3}
C {devices/lab_pin.sym} 120 390 1 0 {name=p31 sig_type=std_logic lab=W2}
C {devices/lab_pin.sym} 100 -50 1 0 {name=p4 sig_type=std_logic lab=W2}
