v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 -90 -40 -40 {
lab=Vin}
N -40 -90 0 -90 {
lab=Vin}
N -40 20 -40 30 {
lab=GND}
N -40 30 -0 30 {
lab=GND}
N 0 30 40 30 {
lab=GND}
N 120 -90 130 -90 {
lab=#net1}
N 130 -90 130 -60 {
lab=#net1}
N 130 0 130 30 {
lab=GND}
N 40 30 90 30 {
lab=GND}
N 130 -90 180 -90 {
lab=#net1}
N 180 -90 180 -60 {
lab=#net1}
N 180 0 180 30 {
lab=GND}
N 130 30 180 30 {
lab=GND}
N 110 -90 120 -90 {
lab=#net1}
N 80 -90 100 -90 {
lab=#net2}
N 90 30 130 30 {
lab=GND}
C {madvlsi/vsource.sym} -40 -10 0 0 {name=V1
value="SIN(0 1.8 2Meg)"}
C {madvlsi/resistor.sym} 130 -30 0 0 {name=R1
value=1k
m=1}
C {madvlsi/vdd.sym} 40 -100 0 0 {name=l1 lab=VDD}
C {madvlsi/capacitor.sym} 180 -30 0 0 {name=C1
value=1p
m=1}
C {madvlsi/gnd.sym} 40 30 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -160 -190 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -160 -160 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} -160 -220 0 0 {name=l7 lab=VDD}
C {devices/code_shown.sym} -430 -20 0 0 {name=SPICE only_toplevel=false value="
.control
set wr_vecnames
set wr_singlescale
save all
tran 0.01n 1u
wrdata ~/Documents/second/neuromorphic_computing_final/simulation/memristor_sim/inf.txt i(Vmeas1) v(Vin)
set appendwrite
.endc
"}
C {madvlsi/tt_models.sym} -200 -60 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/ammeter1.sym} 100 -90 3 0 {name=Vmeas1}
C {devices/lab_pin.sym} -40 -40 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {madvlsi/vsource.sym} -230 -190 0 0 {name=Vdd1
value=-1.8}
C {madvlsi/gnd.sym} -230 -160 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -230 -220 1 0 {name=p2 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} 40 -80 3 0 {name=p3 sig_type=std_logic lab=Vss}
C {/home/madvlsi/Documents/second/neuromorphic_computing_final/schematic/memristor_emulator.sym} 0 -90 0 0 {name=X1}
