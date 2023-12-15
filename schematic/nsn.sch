v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -50 260 -50 {
lab=VP}
N 160 -50 160 -10 {
lab=VP}
N 160 10 160 50 {
lab=GND}
N 60 50 160 50 {
lab=GND}
N 160 50 260 50 {
lab=GND}
N 260 -50 270 -50 {
lab=VP}
N 260 50 270 50 {
lab=GND}
N 110 -0 120 -0 {
lab=#net1}
N 50 -50 60 -50 {
lab=VP}
N 50 50 60 50 {
lab=GND}
N -20 -0 -10 0 {
lab=ISYN}
N 200 0 210 -0 {
lab=#net2}
N 140 -20 140 -10 {
lab=W}
C {madvlsi/gnd.sym} 160 50 0 0 {name=l2 lab=VN}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm_lds.sym} 50 0 0 0 {name=X1}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm_lds.sym} 270 0 0 0 {name=X2}
C {/home/madvlsi/neuromorphic_computing_final/schematic/res.sym} 120 0 0 0 {name=X3}
C {devices/iopin.sym} -20 0 2 0 {name=p1 lab=ISYN}
C {devices/iopin.sym} 330 0 0 0 {name=p2 lab=VSYN}
C {devices/iopin.sym} 140 -20 3 0 {name=p3 lab=W}
C {devices/iopin.sym} 160 -50 3 0 {name=p4 lab=VP}
