v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 520 -30 520 50 {
lab=GND}
N 520 50 530 50 {
lab=GND}
N 530 50 680 50 {
lab=GND}
N 450 -80 450 -60 {
lab=#net1}
N 450 -80 460 -80 {
lab=#net1}
N 530 -140 680 -140 {
lab=#net2}
N 680 -140 680 -10 {
lab=#net2}
C {/home/madvlsi/neuromorphic_computing_final/schematic/neuron_top.sym} 190 -30 0 0 {name=X13}
C {madvlsi/vdd.sym} 190 -80 0 0 {name=l29 lab=VDD}
C {madvlsi/gnd.sym} 190 20 0 0 {name=l30 lab=GND}
C {devices/lab_pin.sym} 250 -30 2 0 {name=p9 sig_type=std_logic lab=LayoutNeuron}
C {madvlsi/isource.sym} 130 0 2 0 {name=I5
value=10u}
C {madvlsi/gnd.sym} 540 50 0 0 {name=l31 lab=GND}
C {devices/code.sym} 40 -170 0 0 {name=SPICE only_toplevel=false value=".param W=2
.param L=0.3
.include ~/neuromorphic_computing_final/schematic/memristor_emulator_res.spice
.include ~/neuromorphic_computing_final/schematic/neuron_top.spice
.tran 0.5ns 2us
.save all"}
C {madvlsi/tt_models.sym} 280 -190 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 30 0 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 30 30 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 30 -30 0 0 {name=l21 lab=VDD}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm_lds_lvs.sym} 520 -80 0 0 {name=X1}
C {madvlsi/gnd.sym} 130 30 0 0 {name=l2 lab=GND}
C {madvlsi/isource.sym} 450 -30 2 0 {name=I1
value=10u}
C {madvlsi/gnd.sym} 450 0 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 580 -80 2 0 {name=p1 sig_type=std_logic lab=SchematicNeuron}
C {madvlsi/vdd.sym} 520 -130 0 0 {name=l1 lab=VDD}
C {sky130_fd_pr/cap_mim_m3_1.sym} 680 20 0 0 {name=C1 model=cap_mim_m3_1 W=9.3 L=14 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 530 20 0 0 {name=C2 model=cap_mim_m3_1 W=9.3 L=17=4 MF=1 spiceprefix=X}
