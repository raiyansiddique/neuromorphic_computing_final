v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -320 -230 -280 -230 {
lab=Vbn}
N -250 -290 -250 -260 {
lab=Vbp}
N -300 -320 -280 -320 {
lab=Vbp}
N -300 -320 -300 -280 {
lab=Vbp}
N -300 -280 -250 -280 {
lab=Vbp}
N -350 -260 -300 -260 {
lab=Vbn}
N -300 -260 -300 -230 {
lab=Vbn}
N -280 -320 -170 -320 {
lab=Vbp}
N -180 0 -160 0 {
lab=#net1}
N -150 0 -130 0 {
lab=#net2}
N -330 0 -300 0 {
lab=Vsynin}
N -360 0 -330 -0 {
lab=Vsynin}
C {madvlsi/vsource.sym} 190 -270 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 190 -240 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 190 -300 0 0 {name=l21 lab=VDD}
C {devices/code.sym} 420 -210 0 0 {name=SPICE only_toplevel=false value=".param W=1
.param L=0.15
.tran 0.1n 250n
.save Iex v(Vsynin) v(Vout)"}
C {madvlsi/tt_models.sym} 540 -210 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 0 -120 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 0 120 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -40 -240 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -620 0 0 0 {name=p3 sig_type=std_logic lab=Iex}
C {/home/madvlsi/Documents/second/neuromorphic_computing_final/schematic/besrour_neuron.sym} 0 0 0 0 {name=X1}
C {/home/madvlsi/Documents/second/neuromorphic_computing_final/schematic/CMCI_synapse.sym} -290 0 0 0 {name=X2}
C {madvlsi/pmos3.sym} -250 -320 0 0 {name=M1
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -250 -230 0 0 {name=M2
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -350 -230 2 0 {name=M3
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} -250 -350 0 0 {name=l17 lab=VDD}
C {madvlsi/gnd.sym} -250 -200 0 0 {name=l19 lab=GND}
C {madvlsi/gnd.sym} -350 -200 0 0 {name=l22 lab=GND}
C {madvlsi/isource.sym} -350 -290 0 0 {name=I3
value=10u}
C {madvlsi/gnd.sym} -350 -320 2 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} -300 -230 3 0 {name=p26 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} -170 -320 2 0 {name=p27 sig_type=std_logic lab=Vbp}
C {madvlsi/vsource.sym} -30 270 0 0 {name=VDD1
value=0}
C {madvlsi/gnd.sym} -30 300 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} -110 270 0 0 {name=VDD2
value=0}
C {madvlsi/gnd.sym} -110 300 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} -190 270 0 0 {name=VDD3
value=0}
C {madvlsi/gnd.sym} -190 300 0 0 {name=l7 lab=GND}
C {madvlsi/vsource.sym} -270 270 0 0 {name=VDD4
value=0}
C {madvlsi/gnd.sym} -270 300 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -270 240 1 0 {name=p7 sig_type=std_logic lab=W3}
C {devices/lab_pin.sym} -190 240 1 0 {name=p8 sig_type=std_logic lab=W2}
C {devices/lab_pin.sym} -110 240 1 0 {name=p9 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} -30 240 1 0 {name=p10 sig_type=std_logic lab=W0}
C {madvlsi/vsource.sym} -30 420 0 0 {name=VDD8
value=0}
C {madvlsi/gnd.sym} -30 450 0 0 {name=l10 lab=GND}
C {madvlsi/vsource.sym} -110 420 0 0 {name=VDD9
value=0}
C {madvlsi/gnd.sym} -110 450 0 0 {name=l11 lab=GND}
C {madvlsi/vsource.sym} -190 420 0 0 {name=VDD10
value=0}
C {madvlsi/gnd.sym} -190 450 0 0 {name=l12 lab=GND}
C {madvlsi/vsource.sym} -270 420 0 0 {name=VDD11
value=0}
C {madvlsi/gnd.sym} -270 450 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -270 390 1 0 {name=p16 sig_type=std_logic lab=W3-}
C {devices/lab_pin.sym} -190 390 1 0 {name=p17 sig_type=std_logic lab=W2-}
C {devices/lab_pin.sym} -110 390 1 0 {name=p18 sig_type=std_logic lab=W1-}
C {devices/lab_pin.sym} -30 390 1 0 {name=p19 sig_type=std_logic lab=W0-}
C {devices/lab_pin.sym} -240 -30 1 0 {name=p4 sig_type=std_logic lab=W3}
C {devices/lab_pin.sym} -230 -30 1 0 {name=p5 sig_type=std_logic lab=W2}
C {devices/lab_pin.sym} -220 -30 1 0 {name=p6 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} -210 -30 1 0 {name=p11 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} -210 30 3 0 {name=p12 sig_type=std_logic lab=W0-}
C {devices/lab_pin.sym} -220 30 3 0 {name=p13 sig_type=std_logic lab=W1-}
C {devices/lab_pin.sym} -230 30 3 0 {name=p14 sig_type=std_logic lab=W2-}
C {devices/lab_pin.sym} -240 30 3 0 {name=p15 sig_type=std_logic lab=W3-}
C {madvlsi/vdd.sym} -280 -30 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} -280 30 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -270 -30 1 0 {name=p21 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} -270 30 3 0 {name=p20 sig_type=std_logic lab=Vbn}
C {madvlsi/ammeter1.sym} -150 0 1 0 {name=Vsynout}
C {devices/lab_pin.sym} 130 0 2 0 {name=p1 sig_type=std_logic lab=Vout}
C {/home/madvlsi/Documents/second/neuromorphic_computing_final/schematic/besrour_neuron.sym} -490 0 0 0 {name=X3}
C {madvlsi/vdd.sym} -490 -120 0 0 {name=l14 lab=VDD}
C {madvlsi/gnd.sym} -490 120 0 0 {name=l15 lab=GND}
C {madvlsi/isource.sym} -40 -270 0 0 {name=I1
value="PULSE(0 10u 0 1n 1n 50n 100n)"}
C {devices/lab_pin.sym} -40 -300 1 0 {name=p2 sig_type=std_logic lab=Iex}
C {devices/lab_pin.sym} -330 0 1 0 {name=p22 sig_type=std_logic lab=Vsynin}
