v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code.sym} -40 -30 0 0 {name=SPICE only_toplevel=false value=".param W=3
.param L=0.5
.include ~/neuromorphic_computing_final/schematic/CMCI_besrour_top.spice
.tran 1ns 1us
.save all
"}
C {madvlsi/tt_models.sym} -40 -200 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {/home/madvlsi/neuromorphic_computing_final/schematic/nsnCMCI.sym} 160 -110 0 0 {name=X1}
C {madvlsi/vsource.sym} 600 -250 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 600 -220 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 600 -280 0 0 {name=l21 lab=VDD}
C {madvlsi/vsource.sym} 490 -260 0 0 {name=VDD1
value=0}
C {madvlsi/gnd.sym} 490 -230 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} 400 -260 0 0 {name=VDD2
value=0}
C {madvlsi/gnd.sym} 400 -230 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 400 -290 1 0 {name=p9 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 490 -290 1 0 {name=p10 sig_type=std_logic lab=W0}
C {madvlsi/vsource.sym} 700 40 0 0 {name=VDD5
value=0}
C {madvlsi/gnd.sym} 700 70 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 610 40 0 0 {name=VDD10
value=0}
C {madvlsi/gnd.sym} 610 70 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 500 40 0 0 {name=VDD11
value=0}
C {madvlsi/gnd.sym} 500 70 0 0 {name=l24 lab=GND}
C {madvlsi/vsource.sym} 380 30 0 0 {name=VDD12
value=0}
C {madvlsi/gnd.sym} 380 60 0 0 {name=l25 lab=GND}
C {devices/lab_pin.sym} 380 0 1 0 {name=p11 sig_type=std_logic lab=W3-}
C {devices/lab_pin.sym} 500 10 1 0 {name=p23 sig_type=std_logic lab=W2-}
C {devices/lab_pin.sym} 610 10 1 0 {name=p25 sig_type=std_logic lab=W1-}
C {devices/lab_pin.sym} 700 10 1 0 {name=p26 sig_type=std_logic lab=W0-}
C {devices/lab_pin.sym} 230 -60 3 0 {name=p1 sig_type=std_logic lab=W3-}
C {devices/lab_pin.sym} 240 -60 3 0 {name=p2 sig_type=std_logic lab=W2-}
C {devices/lab_pin.sym} 250 -60 3 0 {name=p3 sig_type=std_logic lab=W1-}
C {devices/lab_pin.sym} 260 -60 3 0 {name=p4 sig_type=std_logic lab=W0-}
C {madvlsi/vsource.sym} 320 -250 0 0 {name=VDD3
value=0}
C {madvlsi/gnd.sym} 320 -220 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 320 -280 1 0 {name=p5 sig_type=std_logic lab=W2}
C {madvlsi/vsource.sym} 210 -250 0 0 {name=VDD4
value=1.8}
C {madvlsi/gnd.sym} 210 -220 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 210 -280 1 0 {name=p6 sig_type=std_logic lab=W3}
C {devices/lab_pin.sym} 230 -160 1 0 {name=p7 sig_type=std_logic lab=W3}
C {devices/lab_pin.sym} 240 -160 1 0 {name=p8 sig_type=std_logic lab=W2}
C {devices/lab_pin.sym} 250 -160 1 0 {name=p12 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 260 -160 1 0 {name=p13 sig_type=std_logic lab=W0}
C {madvlsi/gnd.sym} 220 -50 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} 210 -170 0 0 {name=l7 lab=VDD}
C {madvlsi/isource.sym} 180 -190 0 0 {name=I1
value=10u}
C {madvlsi/gnd.sym} 180 -220 2 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 300 -110 1 0 {name=p15 sig_type=std_logic lab=Vout}
C {madvlsi/isource.sym} 140 -140 0 0 {name=I2
value=5u}
C {madvlsi/gnd.sym} 140 -170 2 0 {name=l10 lab=GND}
