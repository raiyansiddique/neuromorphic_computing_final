v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -240 40 -180 {
lab=VDD}
N 40 -240 280 -240 {
lab=VDD}
N 280 -240 280 -180 {
lab=VDD}
N 280 -80 280 -20 {
lab=GND}
N 40 -20 280 -20 {
lab=GND}
N 40 -80 40 -20 {
lab=GND}
N 120 -240 120 -160 {
lab=VDD}
N 120 -100 120 -20 {
lab=GND}
N -160 -370 -80 -370 {
lab=VBN}
N -120 -370 -120 -350 {
lab=VBN}
C {madvlsi/vdd.sym} 160 -240 0 0 {name=l1 lab=VDD}
C {/home/madvlsi/Documents/second/neuromorphic_computing_final/schematic/besrour_neuron_cm_lds.sym} 40 -130 0 0 {name=X3}
C {/home/madvlsi/Documents/second/neuromorphic_computing_final/schematic/besrour_neuron_cm_lds.sym} 280 -130 0 0 {name=X1}
C {/home/madvlsi/Documents/second/neuromorphic_computing_final/schematic/CMCI_synapse_lds.sym} 110 -130 0 0 {name=X2}
C {madvlsi/gnd.sym} 160 -20 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -10 -280 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} -10 -460 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} 50 -370 2 0 {name=p2 sig_type=std_logic lab=VBP}
C {devices/lab_pin.sym} 130 -160 1 0 {name=p3 sig_type=std_logic lab=VBP}
C {devices/lab_pin.sym} 130 -100 3 0 {name=p4 sig_type=std_logic lab=VBN}
C {devices/lab_pin.sym} -120 -350 3 0 {name=p6 sig_type=std_logic lab=VBN}
C {devices/lab_pin.sym} 160 -160 1 0 {name=p15 sig_type=std_logic lab=W1p}
C {devices/lab_pin.sym} 170 -160 1 0 {name=p16 sig_type=std_logic lab=W2p}
C {devices/lab_pin.sym} 180 -160 1 0 {name=p17 sig_type=std_logic lab=W3p}
C {devices/lab_pin.sym} 190 -160 1 0 {name=p18 sig_type=std_logic lab=W4p}
C {devices/lab_pin.sym} 160 -100 3 0 {name=p19 sig_type=std_logic lab=W1n}
C {devices/lab_pin.sym} 170 -100 3 0 {name=p20 sig_type=std_logic lab=W2n}
C {devices/lab_pin.sym} 180 -100 3 0 {name=p21 sig_type=std_logic lab=W3n}
C {devices/lab_pin.sym} 190 -100 3 0 {name=p22 sig_type=std_logic lab=W4n}
C {devices/lab_pin.sym} 340 -130 2 0 {name=p1 sig_type=std_logic lab=Vsyn}
C {devices/lab_pin.sym} -20 -130 0 0 {name=p5 sig_type=std_logic lab=Isyn}
C {/home/madvlsi/Documents/second/neuromorphic_computing_final/schematic/bias_gen_lds.sym} -320 -150 0 0 {name=X4}
