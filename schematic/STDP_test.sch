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
C {devices/code.sym} -150 -180 0 0 {name=SPICE only_toplevel=false value="
.control
set wr_vecnames
set wr_singlescale
save all
dc V1 0 1.8 0.01

wrdata ~/neuromorphic_computing_final/simulation/mem.txt i(Vmeas1) v(W)
set appendwrite
.endc
"}
C {madvlsi/tt_models.sym} -30 -180 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 80 -10 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 80 10 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 220 -160 0 0 {name=V1
value=0}
C {madvlsi/gnd.sym} 220 -130 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 220 -190 1 0 {name=p13 sig_type=std_logic lab=W}
C {madvlsi/vsource.sym} 280 -160 0 0 {name=VDD1
value=1.6}
C {madvlsi/gnd.sym} 280 -130 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 280 -190 1 0 {name=p2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 40 0 0 0 {name=p3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 120 0 2 0 {name=p1 sig_type=std_logic lab=B}
C {/home/madvlsi/Documents/second/neuromorphic_computing_final/schematic/memristor_emulator.sym} 40 0 0 0 {name=X1}
