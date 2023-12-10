v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -540 140 -10 {
lab=#net1}
N 260 -540 260 -10 {
lab=#net2}
N 390 -530 390 -20 {
lab=#net3}
N 390 -540 390 -530 {
lab=#net3}
N 100 -420 100 -410 {
lab=#net1}
N 200 -420 200 -410 {
lab=#net2}
N 340 -410 390 -410 {
lab=#net3}
N 340 -420 340 -410 {
lab=#net3}
N 340 -200 390 -200 {
lab=#net3}
N 340 -220 340 -200 {
lab=#net3}
N 200 -220 200 -200 {
lab=#net2}
N 100 -220 100 -200 {
lab=#net1}
N 100 -40 100 -20 {
lab=#net1}
N 200 -40 200 -20 {
lab=#net2}
N 390 -20 390 -10 {
lab=#net3}
N 340 -20 390 -20 {
lab=#net3}
N 340 -40 340 -20 {
lab=#net3}
N 90 -460 90 -260 {
lab=VDD}
N 90 -260 90 -80 {
lab=VDD}
N 190 -260 190 -80 {
lab=VDD}
N 190 -460 190 -260 {
lab=VDD}
N 330 -260 330 -80 {
lab=VDD}
N 330 -460 330 -260 {
lab=VDD}
N 110 -460 110 -260 {
lab=Vss}
N 110 -260 110 -80 {
lab=Vss}
N 210 -260 210 -80 {
lab=Vss}
N 210 -460 210 -260 {
lab=Vss}
N 350 -260 350 -80 {
lab=Vss}
N 350 -460 350 -260 {
lab=Vss}
N 260 -10 260 0 {
lab=#net2}
N 100 -410 120 -410 {
lab=#net1}
N 130 -410 140 -410 {
lab=#net1}
N 100 -200 120 -200 {
lab=#net1}
N 130 -200 140 -200 {
lab=#net1}
N 100 -20 110 -20 {
lab=#net1}
N 120 -20 140 -20 {
lab=#net1}
N 200 -410 230 -410 {
lab=#net2}
N 240 -410 260 -410 {
lab=#net2}
N 240 -200 260 -200 {
lab=#net2}
N 200 -20 220 -20 {
lab=#net2}
N 230 -20 260 -20 {
lab=#net2}
N 200 -200 240 -200 {
lab=#net2}
N 120 -410 130 -410 {
lab=#net1}
N 230 -410 240 -410 {
lab=#net2}
N 220 -20 230 -20 {
lab=#net2}
N 110 -20 120 -20 {
lab=#net1}
N 120 -200 130 -200 {
lab=#net1}
N 200 -120 340 -120 {
lab=#net4}
N 100 -120 200 -120 {
lab=#net4}
N 40 -120 100 -120 {
lab=#net4}
N 200 -300 340 -300 {
lab=#net5}
N 100 -300 200 -300 {
lab=#net5}
N 40 -300 100 -300 {
lab=#net5}
N 200 -500 340 -500 {
lab=#net6}
N 100 -500 200 -500 {
lab=#net6}
N 140 -10 140 -0 {
lab=#net1}
N 390 -10 390 -0 {
lab=#net3}
N 40 -500 100 -500 {
lab=#net6}
N 310 -610 440 -610 {
lab=S}
N 190 -610 310 -610 {
lab=S}
N -40 -610 -40 -550 {
lab=S}
N -40 -610 190 -610 {
lab=S}
N -40 -550 -40 -350 {
lab=S}
N -40 -350 -40 -170 {
lab=S}
N 340 -300 460 -300 {
lab=#net5}
N 340 -120 460 -120 {
lab=#net4}
N 90 80 210 80 {
lab=#net7}
N 210 80 340 80 {
lab=#net7}
N 340 80 530 80 {
lab=#net7}
N 530 80 540 80 {
lab=#net7}
N 540 -70 540 80 {
lab=#net7}
N 540 -250 540 -70 {
lab=#net7}
N 540 -450 540 -250 {
lab=#net7}
N 340 -500 460 -500 {
lab=#net6}
N 70 80 90 80 {
lab=#net7}
N -40 80 -10 80 {
lab=S}
N -40 -170 -40 80 {
lab=S}
N 630 -500 650 -500 {
lab=#net8}
N 630 -300 650 -300 {
lab=#net9}
N 630 -120 650 -120 {
lab=#net10}
C {madvlsi/vdd.sym} 90 -80 3 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 190 -80 3 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 330 -80 2 0 {name=l3 lab=VDD}
C {madvlsi/vsource.sym} 700 -760 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 700 -730 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 700 -790 0 0 {name=l7 lab=VDD}
C {madvlsi/vsource.sym} 630 -760 0 0 {name=Vdd1
value=-1.8}
C {madvlsi/gnd.sym} 630 -730 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 630 -790 1 0 {name=p2 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} 110 -80 3 0 {name=p1 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} 210 -80 3 0 {name=p3 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} 350 -80 3 0 {name=p4 sig_type=std_logic lab=Vss}
C {/home/madvlsi/neuromorphic_computing_final/schematic/memristor_emulator.sym} 100 -40 3 0 {name=X11}
C {/home/madvlsi/neuromorphic_computing_final/schematic/memristor_emulator.sym} 100 -220 3 0 {name=X1}
C {/home/madvlsi/neuromorphic_computing_final/schematic/memristor_emulator.sym} 100 -420 3 0 {name=X2}
C {/home/madvlsi/neuromorphic_computing_final/schematic/memristor_emulator.sym} 200 -420 3 0 {name=X3}
C {/home/madvlsi/neuromorphic_computing_final/schematic/memristor_emulator.sym} 340 -420 3 0 {name=X4}
C {/home/madvlsi/neuromorphic_computing_final/schematic/memristor_emulator.sym} 340 -220 3 0 {name=X5}
C {/home/madvlsi/neuromorphic_computing_final/schematic/memristor_emulator.sym} 200 -220 3 0 {name=X6}
C {/home/madvlsi/neuromorphic_computing_final/schematic/memristor_emulator.sym} 200 -40 3 0 {name=X7}
C {/home/madvlsi/neuromorphic_computing_final/schematic/memristor_emulator.sym} 340 -40 3 0 {name=X8}
C {madvlsi/tt_models.sym} 440 -940 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code.sym} 600 -950 0 0 {name=SPICE only_toplevel=false value=".param W=12
.param L=0.5
.tran 1n 50u
.save all"}
C {devices/lab_pin.sym} 80 -440 0 0 {name=p11 sig_type=std_logic lab=W}
C {devices/lab_pin.sym} 80 -240 0 0 {name=p12 sig_type=std_logic lab=W1}
C {/home/madvlsi/neuromorphic_computing_final/schematic/tg.sym} -90 -500 0 0 {name=X9}
C {/home/madvlsi/neuromorphic_computing_final/schematic/tg.sym} -90 -300 0 0 {name=X10}
C {/home/madvlsi/neuromorphic_computing_final/schematic/tg.sym} -90 -120 0 0 {name=X12}
C {/home/madvlsi/neuromorphic_computing_final/schematic/tg.sym} 140 -660 1 0 {name=X13}
C {/home/madvlsi/neuromorphic_computing_final/schematic/tg.sym} 260 -660 1 0 {name=X14}
C {/home/madvlsi/neuromorphic_computing_final/schematic/tg.sym} 390 -660 1 0 {name=X15}
C {/home/madvlsi/neuromorphic_computing_final/schematic/tg.sym} 590 -500 2 0 {name=X16}
C {/home/madvlsi/neuromorphic_computing_final/schematic/tg.sym} 590 -300 2 0 {name=X17}
C {/home/madvlsi/neuromorphic_computing_final/schematic/tg.sym} 590 -120 2 0 {name=X18}
C {/home/madvlsi/neuromorphic_computing_final/schematic/tg.sym} 390 130 3 0 {name=X19}
C {/home/madvlsi/neuromorphic_computing_final/schematic/tg.sym} 260 130 3 0 {name=X20}
C {/home/madvlsi/neuromorphic_computing_final/schematic/tg.sym} 140 130 3 0 {name=X21}
C {/home/madvlsi/neuromorphic_computing_final/schematic/inverter.sym} -40 80 0 0 {name=X22}
C {madvlsi/gnd.sym} 20 110 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} 20 50 0 0 {name=l8 lab=VDD}
C {madvlsi/gnd.sym} 210 -820 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 210 -880 1 0 {name=p6 sig_type=std_logic lab=A}
C {madvlsi/vsource.sym} 210 -850 0 0 {name=VPre1
value=1.7}
C {devices/lab_pin.sym} 140 -700 1 0 {name=p5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 260 -700 1 0 {name=p7 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 390 -700 1 0 {name=p8 sig_type=std_logic lab=A}
C {madvlsi/isource.sym} -160 -500 1 0 {name=I2
value="10u"}
C {madvlsi/gnd.sym} -190 -500 1 0 {name=l11 lab=GND}
C {madvlsi/isource.sym} -160 -300 1 0 {name=I1
value="4m"}
C {madvlsi/isource.sym} -160 -120 1 0 {name=I3
value="100u"}
C {madvlsi/gnd.sym} -190 -300 1 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} -190 -120 1 0 {name=l12 lab=GND}
C {madvlsi/ammeter1.sym} 650 -500 3 0 {name=Vmeas}
C {madvlsi/ammeter1.sym} 650 -300 3 0 {name=Vmeas1}
C {madvlsi/ammeter1.sym} 650 -120 3 0 {name=Vmeas2}
C {madvlsi/gnd.sym} 660 -500 0 0 {name=l13 lab=GND}
C {madvlsi/gnd.sym} 660 -300 0 0 {name=l14 lab=GND}
C {madvlsi/gnd.sym} 660 -120 0 0 {name=l15 lab=GND}
C {madvlsi/gnd.sym} -20 280 0 0 {name=l16 lab=GND}
C {madvlsi/vsource.sym} -20 250 0 0 {name=VPre2
value="PULSE(0 0.4 100n 1n 1n 1n 250n)"}
C {devices/lab_pin.sym} -20 220 1 0 {name=p9 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 140 170 3 0 {name=p10 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 260 170 3 0 {name=p13 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 390 170 3 0 {name=p14 sig_type=std_logic lab=B}
C {madvlsi/gnd.sym} -240 -650 0 0 {name=l17 lab=GND}
C {madvlsi/vsource.sym} -240 -680 0 0 {name=VPre3
value="PULSE(0V 1.8V 0s 1ns 1ns 10us 20us)"}
C {devices/lab_pin.sym} -240 -710 1 0 {name=p15 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} -40 -610 1 0 {name=p16 sig_type=std_logic lab=S}
