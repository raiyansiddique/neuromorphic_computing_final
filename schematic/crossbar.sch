v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -500 320 -500 {
lab=Vin3}
N 80 -300 320 -300 {
lab=Vin2}
N 80 -120 320 -120 {
lab=Vin}
N 140 -540 140 -10 {
lab=Vout}
N 260 -540 260 -10 {
lab=Vout1}
N 360 -500 380 -500 {
lab=Vin3}
N 360 -300 380 -300 {
lab=Vin2}
N 360 -120 380 -120 {
lab=Vin}
N 60 -120 80 -120 {
lab=Vin}
N 60 -300 80 -300 {
lab=Vin2}
N 60 -500 80 -500 {
lab=Vin3}
N 380 -500 400 -500 {
lab=Vin3}
N 380 -300 400 -300 {
lab=Vin2}
N 380 -120 400 -120 {
lab=Vin}
N 390 -530 390 -20 {
lab=Vout2}
N 390 -540 390 -530 {
lab=Vout2}
N 100 -420 100 -410 {
lab=#net1}
N 200 -420 200 -410 {
lab=#net2}
N 340 -410 390 -410 {
lab=Vout2}
N 340 -420 340 -410 {
lab=Vout2}
N 340 -200 390 -200 {
lab=Vout2}
N 340 -220 340 -200 {
lab=Vout2}
N 200 -220 200 -200 {
lab=#net3}
N 100 -220 100 -200 {
lab=#net4}
N 100 -40 100 -20 {
lab=#net5}
N 200 -40 200 -20 {
lab=#net6}
N 390 -20 390 -10 {
lab=Vout2}
N 340 -20 390 -20 {
lab=Vout2}
N 340 -40 340 -20 {
lab=Vout2}
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
N 140 -10 140 0 {
lab=Vout}
N 260 -10 260 0 {
lab=Vout1}
N 320 -120 360 -120 {
lab=Vin}
N 320 -300 360 -300 {
lab=Vin2}
N 320 -500 360 -500 {
lab=Vin3}
N 390 -10 390 -0 {
lab=Vout2}
N 140 120 140 220 {
lab=Vin}
N 140 220 540 220 {
lab=Vin}
N 540 -120 540 220 {
lab=Vin}
N 400 -120 540 -120 {
lab=Vin}
N 260 120 260 180 {
lab=Vin2}
N 260 180 580 180 {
lab=Vin2}
N 580 -300 580 180 {
lab=Vin2}
N 400 -300 580 -300 {
lab=Vin2}
N 90 -80 90 60 {
lab=VDD}
N 190 -80 190 30 {
lab=VDD}
N 190 30 210 30 {
lab=VDD}
N 210 30 210 60 {
lab=VDD}
N 340 10 340 60 {
lab=VDD}
N 330 10 340 10 {
lab=VDD}
N 330 -80 330 10 {
lab=VDD}
N 390 120 630 120 {
lab=Vin3}
N 630 -500 630 120 {
lab=Vin3}
N 400 -500 630 -500 {
lab=Vin3}
N 40 -120 60 -120 {
lab=Vin}
N 100 -410 120 -410 {
lab=#net1}
N 130 -410 140 -410 {
lab=Vout}
N 100 -200 120 -200 {
lab=#net4}
N 130 -200 140 -200 {
lab=Vout}
N 100 -20 110 -20 {
lab=#net5}
N 120 -20 140 -20 {
lab=Vout}
N 200 -410 230 -410 {
lab=#net2}
N 240 -410 260 -410 {
lab=Vout1}
N 200 -200 230 -200 {
lab=#net3}
N 240 -200 260 -200 {
lab=Vout1}
N 200 -20 220 -20 {
lab=#net6}
N 230 -20 260 -20 {
lab=Vout1}
C {madvlsi/vdd.sym} 90 -80 3 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 190 -80 3 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 330 -80 2 0 {name=l3 lab=VDD}
C {madvlsi/vsource.sym} 820 -490 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 820 -460 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 820 -520 0 0 {name=l7 lab=VDD}
C {madvlsi/vsource.sym} 750 -490 0 0 {name=Vdd1
value=-1.8}
C {madvlsi/gnd.sym} 750 -460 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 750 -520 1 0 {name=p2 sig_type=std_logic lab=Vss}
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
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm.sym} 140 60 3 0 {name=X9}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm.sym} 260 60 3 0 {name=X10}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm.sym} 390 60 3 0 {name=X12}
C {madvlsi/gnd.sym} 190 60 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 310 60 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 440 60 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 60 -440 0 0 {name=l14 lab=GND}
C {madvlsi/gnd.sym} 60 -240 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 40 -60 0 0 {name=l12 lab=GND}
C {madvlsi/gnd.sym} 140 -600 2 0 {name=l13 lab=GND}
C {madvlsi/gnd.sym} 260 -600 2 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} 390 -600 2 0 {name=l15 lab=GND}
C {madvlsi/tt_models.sym} 560 -670 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code.sym} 720 -680 0 0 {name=SPICE only_toplevel=false value=".param W=12
.param L=0.5
.tran 1n 100u
.save all"}
C {devices/lab_pin.sym} 260 -10 0 0 {name=p5 sig_type=std_logic lab=Vout1}
C {devices/lab_pin.sym} 140 -10 0 0 {name=p6 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 390 -10 0 0 {name=p7 sig_type=std_logic lab=Vout2}
C {devices/lab_pin.sym} 140 140 0 0 {name=p8 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 260 140 0 0 {name=p9 sig_type=std_logic lab=Vin2}
C {devices/lab_pin.sym} 440 120 3 0 {name=p10 sig_type=std_logic lab=Vin3}
C {madvlsi/vsource.sym} 140 -570 2 0 {name=Vdd2
value="PULSE(0 1.8 0 1n 1n 1n 300n)"}
C {madvlsi/vsource.sym} 260 -570 2 0 {name=Vdd3
value="PULSE(0 1.8 0 1n 1n 1n 400n)"}
C {madvlsi/vsource.sym} 390 -570 2 0 {name=Vdd4
value="PULSE(0 1.8 0 1n 1n 1n 500n)"}
C {madvlsi/vsource.sym} 60 -470 0 0 {name=Vdd5
value="PULSE(0 1.8 0 1n 1n 1n 300n)"}
C {madvlsi/vsource.sym} 60 -270 0 0 {name=Vdd6
value="PULSE(0 1.8 0 1n 1n 1n 400n)"}
C {madvlsi/vsource.sym} 40 -90 0 0 {name=Vdd7
value="PULSE(0 1.8 0 1n 1n 1n 500n)"}
C {madvlsi/ammeter1.sym} 130 -410 1 0 {name=Vmeas}
C {madvlsi/ammeter1.sym} 130 -200 1 0 {name=Vmeas1}
C {madvlsi/ammeter1.sym} 120 -20 1 0 {name=Vmeas2}
C {madvlsi/ammeter1.sym} 240 -410 1 0 {name=Vmeas3}
C {madvlsi/ammeter1.sym} 240 -200 1 0 {name=Vmeas4}
C {madvlsi/ammeter1.sym} 230 -20 1 0 {name=Vmeas5}
C {devices/lab_pin.sym} 80 -440 0 0 {name=p11 sig_type=std_logic lab=W}
C {devices/lab_pin.sym} 80 -240 0 0 {name=p12 sig_type=std_logic lab=W1}
