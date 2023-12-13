v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -150 0 -150 {
lab=Iex}
N 10 -150 20 -150 {
lab=#net1}
C {devices/code.sym} 180 -190 0 0 {name=SPICE only_toplevel=false value=".param W=2
.param L=0.3
.include ~/neuromorphic_computing_final/schematic/neuron_top.spice
.control
set wr_vecnames
set wr_singlescale
save all
tran 1ns 350us
wrdata ~/neuromorphic_computing_final/simulation/besrour/mem.txt i(Vmeas) v(Vout)
set appendwrite
.endc
"}
C {madvlsi/tt_models.sym} 300 -190 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 230 -290 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 230 -260 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 230 -320 0 0 {name=l21 lab=VDD}
C {madvlsi/gnd.sym} 0 -260 0 0 {name=l3 lab=GND}
C {madvlsi/isource.sym} 0 -290 2 0 {name=I1
value="PWL(0.0s 1e-09, 1e-05s 1e-09, 1e-05s 2.575e-08, 2e-05s 2.575e-08, 2e-05s 5.05e-08, 3e-05s 5.05e-08, 3e-05s 7.525e-08, 4e-05s 7.525e-08, 4e-05s 1e-07, 5e-05s 1e-07, 5e-05s 1.9e-07, 6e-05s 1.9e-07, 6e-05s 2.8e-07, 7e-05s 2.8e-07, 7e-05s 3.7e-07, 8e-05s 3.7e-07, 8e-05s 4.6e-07, 9e-05s 4.6e-07, 9e-05s 5.5e-07, 0.0001s 5.5e-07, 0.0001s 6.4e-07, 0.00011s 6.4e-07, 0.00011s 7.3e-07, 0.00012s 7.3e-07, 0.00012s 8.2e-07, 0.00013s 8.2e-07, 0.00013s 9.1e-07, 0.00014s 9.1e-07, 0.00014s 1e-06, 0.00015s 1e-06, 0.00015s 2.8e-06, 0.00016s 2.8e-06, 0.00016s 4.6e-06, 0.00017s 4.6e-06, 0.00017s 6.4e-06, 0.00018s 6.4e-06, 0.00018s 8.2e-06, 0.00019s 8.2e-06, 0.00019s 1e-05, 0.0002s 1e-05, 0.0002s 2.267e-05, 0.00021s 2.267e-05, 0.00021s 3.533e-05, 0.00022s 3.533e-05, 0.00022s 4.8e-05, 0.00023s 4.8e-05, 0.00023s 6.067e-05, 0.00024s 6.067e-05, 0.00024s 7.333e-05, 0.00025s 7.333e-05, 0.00025s 8.6e-05, 0.00026s 8.6e-05, 0.00026s 9.867e-05, 0.00027s 9.867e-05, 0.00027s 0.000111333, 0.00028s 0.000111333, 0.00028s 0.000124, 0.00029s 0.000124, 0.00029s 0.000136667, 0.0003s 0.000136667, 0.0003s 0.000149333, 0.00031s 0.000149333, 0.00031s 0.000162, 0.00032s 0.000162, 0.00032s 0.000174667, 0.00033s 0.000174667, 0.00033s 0.000187333, 0.00034s 0.000187333, 0.00034s 0.0002, 0.00035s 0.0002)"
}
C {devices/lab_pin.sym} 0 -320 1 0 {name=p2 sig_type=std_logic lab=Iex}
C {madvlsi/vdd.sym} 80 -200 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 80 -100 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 140 -150 1 0 {name=p3 sig_type=std_logic lab=Vout}
C {madvlsi/ammeter1.sym} 0 -150 3 0 {name=Vmeas}
C {devices/lab_pin.sym} -10 -150 1 0 {name=p1 sig_type=std_logic lab=Iex}
C {/home/madvlsi/neuromorphic_computing_final/schematic/neuron_top.sym} 80 -150 0 0 {name=X1}
