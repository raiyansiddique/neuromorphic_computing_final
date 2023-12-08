v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 450 -160 450 -60 {
lab=Vin}
N 450 -330 450 -320 {
lab=#net1}
N 450 -310 450 -290 {
lab=Vout}
N 450 -290 450 -280 {
lab=Vout}
N 430 -410 450 -410 {
lab=#net2}
N 400 -410 420 -410 {
lab=Vout1}
N 360 -410 400 -410 {
lab=Vout1}
C {madvlsi/vdd.sym} 440 -370 3 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 820 -460 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 820 -520 0 0 {name=l7 lab=VDD}
C {madvlsi/vsource.sym} 750 -490 0 0 {name=Vdd1
value=-1.8}
C {madvlsi/gnd.sym} 750 -460 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 750 -520 1 0 {name=p2 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} 460 -370 3 0 {name=p1 sig_type=std_logic lab=Vss}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm.sym} 450 -220 3 0 {name=X9}
C {madvlsi/gnd.sym} 500 -220 0 0 {name=l5 lab=GND}
C {madvlsi/tt_models.sym} 840 -670 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code.sym} 720 -680 0 0 {name=SPICE only_toplevel=false value=".param W=12
.param L=0.5
.tran 1n 100u
.save all"}
C {devices/lab_pin.sym} 450 -290 0 0 {name=p6 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 450 -140 0 0 {name=p8 sig_type=std_logic lab=Vin}
C {madvlsi/ammeter1.sym} 450 -310 2 0 {name=Vmeas2}
C {devices/lab_pin.sym} 430 -350 3 0 {name=p3 sig_type=std_logic lab=W}
C {madvlsi/vdd.sym} 400 -220 3 0 {name=l3 lab=VDD}
C {madvlsi/isource.sym} 450 -40 2 0 {name=I2
value="PULSE(0 10u 0 1n 1n 50n 100n)"}
C {madvlsi/gnd.sym} 450 -10 0 0 {name=l14 lab=GND}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm.sym} 300 -410 0 0 {name=X1}
C {madvlsi/vdd.sym} 300 -460 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 300 -360 0 0 {name=l8 lab=GND}
C {madvlsi/isource.sym} 240 -380 2 0 {name=I1
value="PULSE(0 10u 0 1n 1n 50n 850n)"}
C {madvlsi/gnd.sym} 240 -350 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 400 -410 1 0 {name=p4 sig_type=std_logic lab=Vout1}
C {madvlsi/vsource.sym} 820 -490 0 0 {name=Vdd2
value=1.8}
C {/home/madvlsi/neuromorphic_computing_final/schematic/memristor_emulator.sym} 450 -330 3 0 {name=X2}
C {madvlsi/ammeter1.sym} 420 -410 3 0 {name=Vmeas3}
