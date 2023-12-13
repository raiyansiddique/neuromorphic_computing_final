v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 50 40 130 {
lab=VN}
N 40 130 50 130 {
lab=VN}
N 50 130 200 130 {
lab=VN}
N 200 -60 200 70 {
lab=#net1}
N 50 -60 200 -60 {
lab=#net1}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm_lds_lvs.sym} 40 0 0 0 {name=X1}
C {devices/iopin.sym} 40 -50 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 50 130 1 0 {name=p2 lab=VN}
C {devices/opin.sym} 100 0 0 0 {name=p4 lab=Vsyn}
C {sky130_fd_pr/cap_mim_m3_1.sym} 50 100 0 0 {name=C1 model=cap_mim_m3_1 W=9.3 L=14 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 200 100 0 0 {name=C2 model=cap_mim_m3_1 W=9.3 L=14 MF=1 spiceprefix=X}
C {devices/iopin.sym} -20 0 2 0 {name=p3 lab=Isyn}
