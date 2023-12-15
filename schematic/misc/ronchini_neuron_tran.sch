v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {madvlsi/vsource.sym} 180 -150 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 180 -120 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 180 -180 0 0 {name=l21 lab=VDD}
C {madvlsi/vdd.sym} 430 -190 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 430 -90 0 0 {name=l2 lab=GND}
C {madvlsi/isource.sym} 130 -150 2 0 {name=I1
value="PULSE(0 10u 0 1n 1n 50n 100n)"}
C {madvlsi/gnd.sym} 130 -120 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 130 -180 1 0 {name=p2 sig_type=std_logic lab=IEX}
C {devices/lab_pin.sym} 370 -140 0 0 {name=p4 sig_type=std_logic lab=IEX}
C {devices/code.sym} 550 -340 0 0 {name=SPICE only_toplevel=false value=".param W=2
.param L=0.3
.tran 0.1n 10u
.save all"}
C {madvlsi/tt_models.sym} 670 -340 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 490 -140 2 0 {name=p1 sig_type=std_logic lab=Vout}
C {/home/madvlsi/Documents/second/neuromorphic_computing_final/schematic/besrour_neuron_cm_lds.sym} 430 -140 0 0 {name=X1}
