v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {madvlsi/vsource.sym} 150 -160 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 150 -130 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 150 -190 0 0 {name=l21 lab=VDD}
C {devices/code.sym} -150 -180 0 0 {name=SPICE only_toplevel=false value= ".tran 0.1n 5u
.save all"}
C {madvlsi/tt_models.sym} -30 -180 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 80 -10 0 0 {name=l1 lab=VDD}
C {madvlsi/vsource.sym} 280 -160 0 0 {name=VDD1
value="PULSE(0 1.8 0 1n 1n 0.1u 1u)"}
C {madvlsi/gnd.sym} 280 -130 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 280 -190 1 0 {name=p2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 40 0 0 0 {name=p3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 130 0 2 0 {name=p1 sig_type=std_logic lab=B}
C {/home/madvlsi/Documents/second/neuromorphic_computing_final/schematic/memristor_emulator.sym} 40 0 0 0 {name=X1}
C {devices/lab_pin.sym} 60 -20 1 0 {name=p4 sig_type=std_logic lab=W}
C {madvlsi/gnd.sym} 280 0 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 280 -60 1 0 {name=p5 sig_type=std_logic lab=B}
C {madvlsi/isource.sym} 280 -30 2 0 {name=I1
value="PULSE(0 1m 0.2u 1n 1n 0.1u 1u)"}
C {madvlsi/ammeter1.sym} 120 0 3 0 {name=Vout}
C {madvlsi/vsource.sym} 80 40 0 0 {name=VDD2
value=-1.8}
C {madvlsi/gnd.sym} 80 70 0 0 {name=l2 lab=GND
value=-1.8}
