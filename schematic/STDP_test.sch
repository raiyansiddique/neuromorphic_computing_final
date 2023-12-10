v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 0 160 -0 {
lab=#net1}
N 390 0 420 0 {
lab=GND}
N 160 0 270 0 {
lab=#net1}
N 330 -0 390 0 {
lab=GND}
C {madvlsi/vsource.sym} 150 -160 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 150 -130 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 150 -190 0 0 {name=l21 lab=VDD}
C {devices/code.sym} -150 -180 0 0 {name=SPICE only_toplevel=false value= "
.param RW = 1.8
.param C = 10u
.tran 0.1n 10u

.save all"}
C {madvlsi/tt_models.sym} -30 -180 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 80 -10 0 0 {name=l1 lab=VDD}
C {devices/lab_pin.sym} 40 0 0 0 {name=p3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 60 -20 1 0 {name=p4 sig_type=std_logic lab=W}
C {madvlsi/gnd.sym} 160 60 0 0 {name=l4 lab=GND}
C {madvlsi/ammeter1.sym} 120 0 3 0 {name=Vout}
C {madvlsi/vsource.sym} 80 40 0 0 {name=VDD2
value=-1.8}
C {madvlsi/gnd.sym} 80 70 0 0 {name=l2 lab=GND
value=-1.8}
C {/home/madvlsi/neuromorphic_computing_final/schematic/memristor_emulator.sym} 40 0 0 0 {name=X1}
C {madvlsi/gnd.sym} -280 -30 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -280 -90 1 0 {name=p6 sig_type=std_logic lab=A}
C {madvlsi/isource.sym} 160 30 0 0 {name=I2
value="PULSE(0 10u 150n 1n 1n 30n 250n)"}
C {madvlsi/vsource.sym} -280 -60 0 0 {name=VPre1
value="PULSE(0 RW 100n 1n 1n 1n 250n)"}
C {madvlsi/gnd.sym} 420 0 0 0 {name=l8 lab=GND}
C {devices/switch_ngspice.sym} 300 0 3 0 {name=S1 model=SWITCH1}
C {madvlsi/vdd.sym} 300 40 2 0 {name=l3 lab=VDD}
C {devices/lab_pin.sym} 320 40 3 0 {name=p1 sig_type=std_logic lab=S}
C {madvlsi/vsource.sym} 250 -160 0 0 {name=VDD1
value=1.8}
C {devices/lab_pin.sym} 250 -190 1 0 {name=p2 sig_type=std_logic lab=S}
C {madvlsi/gnd.sym} 250 -130 0 0 {name=l6 lab=GND}
