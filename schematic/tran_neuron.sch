v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -170 -0 -140 -0 {
lab=Isyn}
N -170 360 -140 360 {
lab=Isyn1}
N 260 310 260 320 {
lab=W0}
N 280 310 280 320 {
lab=W1}
N 300 310 300 320 {
lab=W1}
N 320 310 320 320 {
lab=W1}
N 170 360 210 360 {
lab=Vout}
N 350 360 370 360 {
lab=#net1}
N 240 300 240 330 {
lab=Vbp}
N 240 390 240 420 {
lab=Vbn}
N 130 360 170 360 {
lab=Vout}
N 380 360 400 360 {
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
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron.sym} 0 0 0 0 {name=X2}
C {madvlsi/vdd.sym} 0 240 0 0 {name=l7 lab=VDD}
C {devices/lab_pin.sym} 130 360 3 0 {name=p8 sig_type=std_logic lab=Vout1}
C {madvlsi/isource.sym} -210 390 0 0 {name=I2
value="PULSE(0 10u 0 1n 1n 50n 100n)"}
C {madvlsi/gnd.sym} -210 420 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -210 360 1 0 {name=p9 sig_type=std_logic lab=Isyn1}
C {devices/lab_pin.sym} -170 360 1 0 {name=p18 sig_type=std_logic lab=Isyn1}
C {madvlsi/ammeter1.sym} -130 360 1 0 {name=Vmeas2}
C {madvlsi/vdd.sym} 230 330 0 0 {name=l15 lab=VDD}
C {madvlsi/gnd.sym} 230 390 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 240 300 1 0 {name=p22 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 240 420 3 0 {name=p23 sig_type=std_logic lab=Vbn}
C {madvlsi/ammeter1.sym} 370 360 3 0 {name=Vmeas3}
C {madvlsi/gnd.sym} 400 360 0 0 {name=l17 lab=GND}
C {/home/madvlsi/neuromorphic_computing_final/schematic/BECI_asghar_synapse.sym} 200 360 0 0 {name=X3}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron.sym} 0 360 0 0 {name=X4}
C {devices/lab_pin.sym} 260 310 1 0 {name=p19 sig_type=std_logic lab=W0}
C {madvlsi/gnd.sym} 0 480 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 300 310 1 0 {name=p25 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 280 310 1 0 {name=p21 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 320 310 1 0 {name=p20 sig_type=std_logic lab=W1}
