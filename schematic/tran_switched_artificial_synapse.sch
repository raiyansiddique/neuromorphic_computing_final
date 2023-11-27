v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code.sym} 410 -100 0 0 {name=SPICE only_toplevel=false value=".param W=12
.param L=0.5
.tran 0.1n 100u
.save all"}
C {madvlsi/tt_models.sym} 530 -100 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 50 -140 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 50 -110 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 50 -170 0 0 {name=l21 lab=VDD}
C {madvlsi/vdd.sym} 200 -80 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 200 -20 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 130 -140 0 0 {name=VDD1
value=0.9}
C {madvlsi/gnd.sym} 130 -110 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 130 -170 1 0 {name=p10 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 230 -80 1 0 {name=p1 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} 280 -50 2 0 {name=p6 sig_type=std_logic lab=Vmem}
C {madvlsi/vsource.sym} -170 -140 0 0 {name=VDD5
value="PULSE(0 1.8 0 1n 1n 50n 100n)"}
C {madvlsi/gnd.sym} -170 -110 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -170 -170 1 0 {name=p12 sig_type=std_logic lab=Spk_in}
C {devices/lab_pin.sym} 180 -50 0 0 {name=p2 sig_type=std_logic lab=Spk_in}
C {/home/madvlsi/neuromorphic_computing_final/schematic/switched_artificial_synapse.sym} 150 -50 0 0 {name=X1}
