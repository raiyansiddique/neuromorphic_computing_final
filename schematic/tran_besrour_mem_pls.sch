v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 780 70 780 {
lab=Isyn3}
N -70 780 -40 780 {
lab=Isyn3}
N -40 780 40 780 {
lab=Isyn3}
N 80 780 140 780 {
lab=#net1}
N 260 780 290 780 {
lab=#net2}
N 370 780 410 780 {
lab=N}
C {devices/code.sym} 110 550 0 0 {name=SPICE only_toplevel=false value=".param W=2
.param L=0.3
.include ~/neuromorphic_computing_final/schematic/memristor_emulator_res.spice
.include ~/neuromorphic_computing_final/schematic/neuron_top.spice
.tran 1ns 1000us
.save all"}
C {madvlsi/tt_models.sym} 230 550 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 20 590 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 20 620 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 20 560 0 0 {name=l21 lab=VDD}
C {madvlsi/vsource.sym} -220 770 0 0 {name=VDD1
value=0.2}
C {madvlsi/gnd.sym} -220 800 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -220 740 1 0 {name=p14 sig_type=std_logic lab=W0}
C {madvlsi/vdd.sym} 200 730 0 0 {name=l17 lab=VDD}
C {madvlsi/gnd.sym} 200 830 0 0 {name=l18 lab=GND}
C {madvlsi/isource.sym} -110 810 2 0 {name=I3
value=5u}
C {madvlsi/gnd.sym} -110 840 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} -110 780 1 0 {name=p10 sig_type=std_logic lab=Isyn3}
C {devices/lab_pin.sym} -70 780 1 0 {name=p11 sig_type=std_logic lab=Isyn3}
C {madvlsi/ammeter1.sym} 70 780 3 0 {name=Vmeas8}
C {madvlsi/vdd.sym} 330 770 0 0 {name=l22 lab=VDD}
C {madvlsi/gnd.sym} 330 790 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} 310 770 1 0 {name=p12 sig_type=std_logic lab=W0}
C {madvlsi/vdd.sym} 470 730 0 0 {name=l24 lab=VDD}
C {madvlsi/gnd.sym} 470 830 0 0 {name=l25 lab=GND}
C {devices/lab_pin.sym} 530 780 2 0 {name=p13 sig_type=std_logic lab=Vout1}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm.sym} 200 780 0 0 {name=X1}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm.sym} 470 780 0 0 {name=X3}
C {/home/madvlsi/neuromorphic_computing_final/schematic/memristor_emulator_res.sym} 290 780 0 0 {name=X4}
C {devices/lab_pin.sym} 390 780 1 0 {name=p1 sig_type=std_logic lab=N}
