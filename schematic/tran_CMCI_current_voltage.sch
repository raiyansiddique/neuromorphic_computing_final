v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 0 30 0 {
lab=Spk_in}
N 60 -60 60 -30 {
lab=Vbp}
N 60 30 60 60 {
lab=Vbn}
N -470 -170 -430 -170 {
lab=Vbn}
N -400 -230 -400 -200 {
lab=Vbp}
N -450 -260 -430 -260 {
lab=Vbp}
N -450 -260 -450 -220 {
lab=Vbp}
N -450 -220 -400 -220 {
lab=Vbp}
N -500 -200 -450 -200 {
lab=Vbn}
N -450 -200 -450 -170 {
lab=Vbn}
N -430 -260 -320 -260 {
lab=Vbp}
N 210 0 220 0 {
lab=#net1}
N 220 0 240 -0 {
lab=#net1}
C {madvlsi/vdd.sym} 50 -30 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 50 30 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 90 -30 1 0 {name=p1 sig_type=std_logic lab=W3}
C {devices/lab_pin.sym} 100 -30 1 0 {name=p2 sig_type=std_logic lab=W2}
C {devices/lab_pin.sym} 110 -30 1 0 {name=p3 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 120 -30 1 0 {name=p4 sig_type=std_logic lab=W0}
C {devices/lab_pin.sym} -10 0 0 0 {name=p5 sig_type=std_logic lab=Spk_in}
C {madvlsi/vsource.sym} 370 -240 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 370 -210 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 370 -270 0 0 {name=l21 lab=VDD}
C {devices/code.sym} 460 -80 0 0 {name=SPICE only_toplevel=false value=".param W=3
.param L=0.5
.control
set wr_vecnames
set wr_singlescale
let code = 0
  while code < 16
    if code eq 0
      let W0 = 0
    else
      let W0 = code % 2 * 1.8
    end
    if floor(code / 2) eq 0
      let W1 = 0
    else
      let W1 = floor(code / 2) % 2 * 1.8
    end
    if floor(code / 4) eq 0
      let W2 = 0
    else
      let W2 = floor(code / 4) % 2 * 1.8
    end
    if floor(code / 8) eq 0
      let W3 = 0
    else
      let W3 = floor(code / 8) % 2 * 1.8
    end
    alter vdd1 $&w0
    alter vdd2 $&w1
    alter vdd3 $&w2
    alter vdd4 $&w3
    save all
    op
    wrdata ~/neuromorphic_computing_final/simulation/CMCI/exc_weight.txt i(Vmeas) v(W3) v(W2) v(W1) v(W0)
    if code eq 0
      set appendwrite
      set wr_vecnames = FALSE
    end
    let code = code + 1
  end
.endc"}
C {madvlsi/tt_models.sym} 580 -80 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 260 -250 0 0 {name=VDD1
value=0}
C {madvlsi/gnd.sym} 260 -220 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} 170 -250 0 0 {name=VDD2
value=0}
C {madvlsi/gnd.sym} 170 -220 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} 60 -250 0 0 {name=VDD3
value=0}
C {madvlsi/gnd.sym} 60 -220 0 0 {name=l7 lab=GND}
C {madvlsi/vsource.sym} -60 -260 0 0 {name=VDD4
value=0}
C {madvlsi/gnd.sym} -60 -230 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -60 -290 1 0 {name=p7 sig_type=std_logic lab=W3}
C {devices/lab_pin.sym} 60 -280 1 0 {name=p8 sig_type=std_logic lab=W2}
C {devices/lab_pin.sym} 170 -280 1 0 {name=p9 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 260 -280 1 0 {name=p10 sig_type=std_logic lab=W0}
C {madvlsi/vsource.sym} 570 -210 0 0 {name=VDD5
value=1.8}
C {madvlsi/gnd.sym} 570 -180 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 570 -240 1 0 {name=p12 sig_type=std_logic lab=Spk_in}
C {devices/lab_pin.sym} 60 -60 1 0 {name=p11 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 60 60 3 0 {name=p13 sig_type=std_logic lab=Vbn}
C {madvlsi/vsource.sym} 230 130 0 0 {name=VDD8
value=1.8}
C {madvlsi/gnd.sym} 230 160 0 0 {name=l10 lab=GND}
C {madvlsi/vsource.sym} 140 130 0 0 {name=VDD9
value=1.8}
C {madvlsi/gnd.sym} 140 160 0 0 {name=l11 lab=GND}
C {madvlsi/vsource.sym} 30 130 0 0 {name=VDD10
value=1.8}
C {madvlsi/gnd.sym} 30 160 0 0 {name=l12 lab=GND}
C {madvlsi/vsource.sym} -90 120 0 0 {name=VDD11
value=1.8}
C {madvlsi/gnd.sym} -90 150 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -90 90 1 0 {name=p16 sig_type=std_logic lab=W3-}
C {devices/lab_pin.sym} 30 100 1 0 {name=p17 sig_type=std_logic lab=W2-}
C {devices/lab_pin.sym} 140 100 1 0 {name=p18 sig_type=std_logic lab=W1-}
C {devices/lab_pin.sym} 230 100 1 0 {name=p19 sig_type=std_logic lab=W0-}
C {devices/lab_pin.sym} 90 30 3 0 {name=p20 sig_type=std_logic lab=W3-}
C {devices/lab_pin.sym} 110 30 3 0 {name=p21 sig_type=std_logic lab=W1-}
C {devices/lab_pin.sym} 120 30 3 0 {name=p22 sig_type=std_logic lab=W0-}
C {devices/lab_pin.sym} 100 30 3 0 {name=p23 sig_type=std_logic lab=W2-}
C {devices/ammeter.sym} 180 0 3 0 {name=Vmeas}
C {madvlsi/pmos3.sym} -400 -260 0 0 {name=M1
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
C {madvlsi/nmos3.sym} -400 -170 0 0 {name=M2
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
C {madvlsi/nmos3.sym} -500 -170 2 0 {name=M3
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
C {madvlsi/vdd.sym} -400 -290 0 0 {name=l15 lab=VDD}
C {madvlsi/gnd.sym} -400 -140 0 0 {name=l16 lab=GND}
C {madvlsi/gnd.sym} -500 -140 0 0 {name=l17 lab=GND}
C {madvlsi/isource.sym} -500 -230 0 0 {name=I1
value=1u}
C {madvlsi/gnd.sym} -500 -260 2 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -450 -170 3 0 {name=p6 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} -320 -260 2 0 {name=p24 sig_type=std_logic lab=Vbp}
C {madvlsi/vdd.sym} 300 -50 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} 300 50 0 0 {name=l8 lab=GND}
C {/home/madvlsi/neuromorphic_computing_final/schematic/besrour_neuron_cm_lds.sym} 300 0 0 0 {name=X1}
C {/home/madvlsi/neuromorphic_computing_final/schematic/CMCI_synapse.sym} 40 0 0 0 {name=X2}
