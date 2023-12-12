v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 400 60 400 {
lab=#net1}
N 70 400 100 400 {
lab=#net2}
C {devices/code.sym} 470 310 0 0 {name=SPICE only_toplevel=false value=".param W=2
.param L=0.3
.control
set wr_vecnames
set wr_singlescale
save all
tran 0.1n 640us
wrdata ~/neuromorphic_computing_final/simulation/test.txt i(vmeas) v(Vout)
set appendwrite
.endc
"}
C {madvlsi/tt_models.sym} 590 310 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/isource.sym} 10 400 3 0 {name=I1
value="PWL(0s 1nA 20us 1nA 40us 0A 60us 2.65nA 80us 2.65nA 100us 0A 120us 7.02nA 140us 7.02nA 160us 0A 180us 18.63nA 200us 18.63nA 220us 0A 240us 49.44nA 260us 49.44nA 280us 0A 300us 131.25nA 320us 131.25nA 340us 0A 360us 348.22nA 380us 348.22nA 400us 0A 420us 924.21nA 440us 924.21nA 460us 0A 480us 2.45uA 500us 2.45uA 520us 0A 540us 6.51uA 560us 6.51uA 580us 0A 600us 17.28uA 620us 17.28uA 640us 0A 660us 45.86uA 680us 45.86uA 700us 0A 720us 121.67uA 740us 121.67uA 760us 0A 780us 323uA 800us 323uA 820us 0A 840us 857uA 860us 857uA 880us 0A 900us 1mA 920us 1mA 940us 0A)
"}
C {madvlsi/gnd.sym} -20 400 1 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} 370 390 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 370 420 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 370 360 0 0 {name=l21 lab=VDD}
C {madvlsi/vdd.sym} 160 350 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 160 450 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 220 400 2 0 {name=p1 sig_type=std_logic lab=Vout}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm.sym} 160 400 0 0 {name=X1}
C {madvlsi/ammeter1.sym} 60 400 3 0 {name=Vmeas}
