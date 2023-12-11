v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 870 100 870 110 {
lab=VN}
N 870 110 990 110 {
lab=VN}
N 990 100 990 110 {
lab=VN}
N 870 -10 870 40 {
lab=#net1}
N 990 -10 990 40 {
lab=#net2}
N 870 -70 990 -70 {
lab=#net3}
N 820 -70 870 -70 {
lab=#net3}
N 820 -70 820 -10 {
lab=#net3}
N 730 -10 820 -10 {
lab=#net3}
N 680 -10 730 -10 {
lab=#net3}
N 680 -40 680 -10 {
lab=#net3}
N 680 -40 700 -40 {
lab=#net3}
N 640 -40 680 -40 {
lab=#net3}
N 450 -10 610 -10 {
lab=#net4}
N 450 -70 610 -70 {
lab=VP}
N 610 -70 730 -70 {
lab=VP}
N 320 -70 450 -70 {
lab=VP}
N 350 -40 420 -40 {
lab=#net5}
N 380 -40 380 -10 {
lab=#net5}
N 320 -10 380 -10 {
lab=#net5}
N 250 -10 320 -10 {
lab=#net5}
N 250 -70 250 -10 {
lab=#net5}
N 160 -70 250 -70 {
lab=#net5}
N 40 -70 160 -70 {
lab=#net5}
N 40 -10 40 40 {
lab=#net6}
N 160 -10 160 40 {
lab=#net7}
N 40 100 40 110 {
lab=VN}
N 40 110 160 110 {
lab=VN}
N 160 100 160 110 {
lab=VN}
N 520 -10 520 300 {
lab=#net4}
N 560 220 570 220 {
lab=#net4}
N 560 80 560 220 {
lab=#net4}
N 560 80 570 80 {
lab=#net4}
N 430 120 430 200 {
lab=#net8}
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
lab=#net8}
N 530 50 530 150 {
lab=#net8}
N 530 50 600 50 {
lab=#net8}
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
N 320 60 430 60 {
lab=VP}
N 280 -70 320 -70 {
lab=VP}
N 380 250 380 360 {
lab=VN}
N 740 110 870 110 {
lab=VN}
N 900 70 1050 70 {
lab=Vbn}
N 1050 -120 1050 70 {
lab=Vbn}
N -10 -120 1050 -120 {
lab=Vbn}
N -10 -120 -10 70 {
lab=Vbn}
N -10 70 130 70 {
lab=Vbn}
N 290 60 320 60 {
lab=VP}
N 280 60 290 60 {
lab=VP}
N 280 -70 280 60 {
lab=VP}
N 520 170 560 170 {
lab=#net4}
N 740 110 740 360 {
lab=VN}
N 520 300 520 320 {
lab=#net4}
N 520 330 520 360 {
lab=#net4}
N 520 320 520 330 {
lab=#net4}
N 440 420 520 420 {
lab=VN}
N 520 420 520 430 {
lab=VN}
N 520 420 740 420 {
lab=VN}
N 740 360 740 420 {
lab=VN}
N 520 360 600 360 {
lab=#net4}
N 440 360 520 360 {
lab=#net4}
N 410 390 410 420 {
lab=VN}
N 410 420 440 420 {
lab=VN}
N 380 360 380 410 {
lab=VN}
N 380 410 380 420 {
lab=VN}
N 380 420 410 420 {
lab=VN}
N 630 390 630 410 {
lab=VN}
N 630 410 630 420 {
lab=VN}
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
C {devices/iopin.sym} 560 -120 3 0 {name=p1 lab=Vbn}
C {devices/iopin.sym} 480 -70 3 0 {name=p4 lab=VP}
C {devices/iopin.sym} 390 150 2 0 {name=p5 lab=Spk_in}
C {devices/iopin.sym} 10 -40 2 0 {name=p6 lab=W3}
C {devices/iopin.sym} 130 -40 2 0 {name=p7 lab=W2}
C {devices/iopin.sym} 900 -40 0 0 {name=p8 lab=W1}
C {devices/iopin.sym} 1020 -40 0 0 {name=p9 lab=W0}
C {devices/opin.sym} 640 150 0 0 {name=p14 lab=Iout}
C {madvlsi/nmos3.sym} 440 390 0 0 {name=M5
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
C {devices/iopin.sym} 520 430 1 0 {name=p2 lab=VN}
C {madvlsi/nmos3.sym} 600 390 2 0 {name=M6
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
