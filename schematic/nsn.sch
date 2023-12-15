v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -50 260 -50 {
lab=VDD}
N 160 -50 160 -10 {
lab=VDD}
N 160 10 160 50 {
lab=GND}
N 60 50 160 50 {
lab=GND}
N 160 50 260 50 {
lab=GND}
N 200 -0 210 0 {
lab=#net1}
N 260 -50 270 -50 {
lab=VDD}
N 260 50 270 50 {
lab=GND}
C {madvlsi/vdd.sym} 160 -50 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 160 50 0 0 {name=l2 lab=GND}
C {/home/madvlsi/Documents/second/neuromorphic_computing_final/schematic/besrour_neuron_cm_lds.sym} 60 0 0 0 {name=X3}
C {/home/madvlsi/Documents/second/neuromorphic_computing_final/schematic/besrour_neuron_cm_lds.sym} 270 0 0 0 {name=X1}
C {/home/madvlsi/Documents/second/neuromorphic_computing_final/schematic/res.sym} 120 0 0 0 {name=X4}
C {devices/lab_pin.sym} 0 0 0 0 {name=p1 sig_type=std_logic lab=ISYN}
C {devices/lab_pin.sym} 330 0 2 0 {name=p2 sig_type=std_logic lab=VSYN}
C {devices/lab_pin.sym} 140 -10 1 0 {name=p3 sig_type=std_logic lab=W}
