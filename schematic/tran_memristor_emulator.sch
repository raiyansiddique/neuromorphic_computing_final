v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -0 130 -0 {
lab=#net1}
N 130 0 150 0 {
lab=#net1}
C {madvlsi/vsource.sym} 150 -170 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 150 -140 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 150 -200 0 0 {name=l21 lab=VDD}
C {devices/code.sym} -150 -180 0 0 {name=SPICE only_toplevel=false value=".param W=1
.param L=0.15
.tran 0.1n 10u
.save all
"}
C {madvlsi/vdd.sym} 80 -10 0 0 {name=l1 lab=VDD}
C {madvlsi/vsource.sym} 220 -160 0 0 {name=V1
value=0.8}
C {madvlsi/gnd.sym} 220 -130 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 220 -190 1 0 {name=p13 sig_type=std_logic lab=W}
C {madvlsi/vsource.sym} 320 -140 0 0 {name=VPre
value=0.2}
C {madvlsi/gnd.sym} 320 -110 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 320 -170 1 0 {name=p2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 40 0 0 0 {name=p3 sig_type=std_logic lab=A}
C {/home/madvlsi/neuromorphic_computing_final/schematic/memristor_emulator.sym} 40 0 0 0 {name=X1}
C {madvlsi/vsource.sym} 310 70 0 0 {name=VDD2
value=-1.8}
C {madvlsi/gnd.sym} 310 100 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 310 40 1 0 {name=p4 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} 80 10 3 0 {name=p5 sig_type=std_logic lab=Vss}
C {madvlsi/tt_models.sym} 0 -170 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/ammeter1.sym} 150 0 3 0 {name=Vmeas}
C {madvlsi/gnd.sym} 160 0 0 0 {name=l2 lab=GND}
