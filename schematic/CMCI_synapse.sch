v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 200 160 200 {
lab=VP}
N 40 260 40 300 {
lab=#net1}
N 160 260 160 300 {
lab=#net2}
N 40 360 160 360 {
lab=#net3}
N 350 330 420 330 {
lab=#net3}
N 600 330 660 330 {
lab=#net4}
N 160 360 240 360 {
lab=#net3}
N 240 300 240 360 {
lab=#net3}
N 240 300 320 300 {
lab=#net3}
N 320 360 690 360 {
lab=VN}
N 450 300 570 300 {
lab=#net5}
N 320 300 370 300 {
lab=#net3}
N 370 300 370 330 {
lab=#net3}
N 630 300 690 300 {
lab=#net4}
N 630 300 630 330 {
lab=#net4}
N 790 350 870 350 {
lab=#net4}
N 790 300 790 350 {
lab=#net4}
N 690 300 790 300 {
lab=#net4}
N 870 350 990 350 {
lab=#net4}
N 870 250 870 290 {
lab=#net6}
N 990 250 990 290 {
lab=#net7}
N 870 190 990 190 {
lab=VP}
N 870 100 870 110 {
lab=VN}
N 870 110 990 110 {
lab=VN}
N 990 100 990 110 {
lab=VN}
N 870 -10 870 40 {
lab=#net8}
N 990 -10 990 40 {
lab=#net9}
N 870 -70 990 -70 {
lab=#net10}
N 820 -70 870 -70 {
lab=#net10}
N 820 -70 820 -10 {
lab=#net10}
N 730 -10 820 -10 {
lab=#net10}
N 680 -10 730 -10 {
lab=#net10}
N 680 -40 680 -10 {
lab=#net10}
N 680 -40 700 -40 {
lab=#net10}
N 640 -40 680 -40 {
lab=#net10}
N 450 -10 610 -10 {
lab=#net5}
N 450 -70 610 -70 {
lab=VP}
N 610 -70 730 -70 {
lab=VP}
N 320 -70 450 -70 {
lab=VP}
N 350 -40 420 -40 {
lab=#net11}
N 380 -40 380 -10 {
lab=#net11}
N 320 -10 380 -10 {
lab=#net11}
N 250 -10 320 -10 {
lab=#net11}
N 250 -70 250 -10 {
lab=#net11}
N 160 -70 250 -70 {
lab=#net11}
N 40 -70 160 -70 {
lab=#net11}
N 40 -10 40 40 {
lab=#net12}
N 160 -10 160 40 {
lab=#net13}
N 40 100 40 110 {
lab=VN}
N 40 110 160 110 {
lab=VN}
N 160 100 160 110 {
lab=VN}
N 520 -10 520 300 {
lab=#net5}
N 560 220 570 220 {
lab=#net14}
N 560 80 560 220 {
lab=#net14}
N 560 80 570 80 {
lab=#net14}
N 430 120 430 200 {
lab=#net15}
N 390 90 400 90 {
lab=Spk_in}
N 390 90 390 220 {
lab=Spk_in}
N 390 220 400 220 {
lab=Spk_in}
N 600 250 600 260 {
lab=Spk_in}
N 600 260 600 270 {
lab=Spk_in}
N 390 270 600 270 {
lab=Spk_in}
N 390 220 390 270 {
lab=Spk_in}
N 430 150 530 150 {
lab=#net15}
N 530 50 530 150 {
lab=#net15}
N 530 50 600 50 {
lab=#net15}
N 630 80 640 80 {
lab=Iout}
N 640 80 640 220 {
lab=Iout}
N 630 220 640 220 {
lab=Iout}
N 160 110 160 140 {
lab=VN}
N 160 140 290 140 {
lab=VN}
N 290 140 290 240 {
lab=VN}
N 290 240 290 250 {
lab=VN}
N 290 250 430 250 {
lab=VN}
N 160 200 320 200 {
lab=VP}
N 320 60 320 200 {
lab=VP}
N 320 60 430 60 {
lab=VP}
N 280 -70 320 -70 {
lab=VP}
N 380 250 380 360 {
lab=VN}
N 690 360 740 360 {
lab=VN}
N 740 110 740 360 {
lab=VN}
N 740 110 870 110 {
lab=VN}
N 670 190 870 190 {
lab=VP}
N 670 -70 670 190 {
lab=VP}
N 900 70 1050 70 {
lab=Vbn}
N 900 220 1040 220 {
lab=Vbp}
N 1050 -120 1050 70 {
lab=Vbn}
N -10 -120 1050 -120 {
lab=Vbn}
N -10 -120 -10 70 {
lab=Vbn}
N -10 70 130 70 {
lab=Vbn}
N 1040 220 1040 410 {
lab=Vbp}
N 0 410 1040 410 {
lab=Vbp}
N 0 230 0 400 {
lab=Vbp}
N 0 230 10 230 {
lab=Vbp}
N -0 400 -0 410 {
lab=Vbp}
N 290 60 320 60 {
lab=VP}
N 280 60 290 60 {
lab=VP}
N 280 -70 280 60 {
lab=VP}
N 10 230 130 230 {
lab=Vbp}
N 520 170 560 170 {}
C {madvlsi/nmos3.sym} 40 -40 0 0 {name=M1
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
C {madvlsi/nmos3.sym} 160 -40 0 0 {name=M2
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
C {madvlsi/nmos3.sym} 160 70 0 0 {name=M3
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
C {madvlsi/nmos3.sym} 40 70 0 0 {name=M4
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 40 230 0 0 {name=M5
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 160 230 0 0 {name=M6
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
C {madvlsi/pmos3.sym} 160 330 0 0 {name=M7
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
C {madvlsi/pmos3.sym} 40 330 0 0 {name=M8
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
C {madvlsi/pmos3.sym} 320 -40 2 0 {name=M9
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
C {madvlsi/pmos3.sym} 450 -40 0 0 {name=M10
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 610 -40 2 0 {name=M11
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
C {madvlsi/pmos3.sym} 730 -40 0 0 {name=M12
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
C {madvlsi/nmos3.sym} 320 330 2 0 {name=M13
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
C {madvlsi/nmos3.sym} 450 330 0 0 {name=M14
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 430 220 0 0 {name=M15
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
C {madvlsi/pmos3.sym} 430 90 0 0 {name=M16
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
C {madvlsi/pmos3.sym} 600 80 1 0 {name=M17
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
C {madvlsi/nmos3.sym} 600 220 3 0 {name=M18
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
C {madvlsi/nmos3.sym} 870 -40 2 0 {name=M19
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
C {madvlsi/nmos3.sym} 990 -40 2 0 {name=M20
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
C {madvlsi/nmos3.sym} 990 70 2 0 {name=M21
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
C {madvlsi/nmos3.sym} 870 70 2 0 {name=M22
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 870 220 2 0 {name=M23
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 990 220 2 0 {name=M24
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
C {madvlsi/pmos3.sym} 990 320 2 0 {name=M25
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
C {madvlsi/pmos3.sym} 870 320 2 0 {name=M26
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
C {madvlsi/nmos3.sym} 570 330 2 0 {name=M27
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
C {madvlsi/nmos3.sym} 690 330 0 0 {name=M28
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
C {devices/iopin.sym} 560 -120 3 0 {name=p1 lab=Vbn}
C {devices/iopin.sym} 580 410 1 0 {name=p2 lab=Vbp}
C {devices/iopin.sym} 550 360 1 0 {name=p3 lab=VN}
C {devices/iopin.sym} 480 -70 3 0 {name=p4 lab=VP}
C {devices/iopin.sym} 390 150 2 0 {name=p5 lab=Spk_in}
C {devices/iopin.sym} 10 -40 2 0 {name=p6 lab=W3}
C {devices/iopin.sym} 130 -40 2 0 {name=p7 lab=W2}
C {devices/iopin.sym} 900 -40 0 0 {name=p8 lab=W1}
C {devices/iopin.sym} 1020 -40 0 0 {name=p9 lab=W0}
C {devices/iopin.sym} 1020 320 0 0 {name=p10 lab=W0-}
C {devices/iopin.sym} 900 320 0 0 {name=p11 lab=W1-}
C {devices/iopin.sym} 130 330 2 0 {name=p12 lab=W2-}
C {devices/iopin.sym} 10 330 2 0 {name=p13 lab=W3-}
C {devices/opin.sym} 640 150 0 0 {name=p14 lab=Iout}
