v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code.sym} 420 -210 0 0 {name=SPICE only_toplevel=false value=".param W=1
.param L=0.15
".control
set wr_vecnames
set wr_singlescale
save all
tran 0.1n 50u
wrdata ~/neuromorphic_computing_final/simulation/memristor_sim/inf.txt i(Vmeas1) v(Vin)
set appendwrite
.endc
"}
C {madvlsi/tt_models.sym} 540 -210 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm.sym} 110 -120 0 0 {name=X1}
C {madvlsi/isource.sym} 20 -120 3 0 {name=I1
value="PWL(0s 1nA 1ms 1nA 1.001ms 0A 2ms 2.65nA 2.001ms 0A 3ms 7.02nA 3.001ms 0A 4ms 18.63nA 4.001ms 0A 5ms 49.44nA 5.001ms 0A 6ms 131.25nA 6.001ms 0A 7ms 348.22nA 7.001ms 0A 8ms 924.21nA 8.001ms 0A 9ms 2.45uA 9.001ms 0A 10ms 6.51uA 10.001ms 0A 11ms 17.28uA 11.001ms 0A 12ms 45.86uA 12.001ms 0A 13ms 121.67uA 13.001ms 0A 14ms 323uA 14.001ms 0A 15ms 857uA 15.001ms 0A 16ms 1mA 16.001ms 0A)
"}
C {madvlsi/gnd.sym} -10 -120 1 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} 320 -130 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 320 -100 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 320 -160 0 0 {name=l21 lab=VDD}
C {madvlsi/vdd.sym} 110 -170 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 110 -70 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 170 -120 2 0 {name=p1 sig_type=std_logic lab=Vout}
