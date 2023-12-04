v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 290 -40 290 -30 {
lab=VP}
N 85 -10 115 -10 {
lab=A}
N 85 10 115 10 {
lab=B}
N 215 -0 260 0 {
lab=#net1}
N 150 40 150 55 {
lab=VN}
N 290 30 290 45 {
lab=VN}
N 290 45 290 50 {
lab=VN}
N 290 -50 290 -40 {
lab=VP}
N 150 -50 150 -40 {
lab=VP}
N 150 -60 150 -50 {
lab=VP}
N 150 -50 290 -50 {
lab=VP}
N 150 50 290 50 {
lab=VN}
C {devices/ipin.sym} 85 -10 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 85 10 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 150 -60 3 0 {name=p3 lab=VP}
C {devices/iopin.sym} 150 55 1 0 {name=p4 lab=VN}
C {devices/opin.sym} 340 0 0 0 {name=p5 lab=Y}
C {/home/madvlsi/neuromorphic_computing_final/schematic/nand.sym} 90 0 0 0 {name=X1}
C {/home/madvlsi/neuromorphic_computing_final/schematic/inverter.sym} 230 0 0 0 {name=X2}
