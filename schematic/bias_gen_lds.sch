v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 290 200 310 200 {
lab=VN}
N 370 80 390 80 {
lab=VBP}
N 380 80 380 200 {
lab=VBP}
N 380 200 390 200 {
lab=VBP}
N 370 200 380 200 {
lab=VBP}
N 210 200 230 200 {
lab=VBN}
N 180 160 180 170 {
lab=VN}
N 180 200 180 210 {
lab=VN}
N 150 210 180 210 {
lab=VN}
N 150 160 150 210 {
lab=VN}
N 150 160 180 160 {
lab=VN}
N 420 160 420 170 {
lab=VN}
N 420 160 450 160 {
lab=VN}
N 450 160 450 200 {
lab=VN}
N 420 200 420 210 {
lab=VN}
N 420 210 450 210 {
lab=VN}
N 450 200 450 210 {
lab=VN}
N 260 170 340 170 {
lab=VBN}
N 150 210 150 280 {
lab=VN}
N 300 200 300 280 {
lab=VN}
N 450 210 450 280 {
lab=VN}
N 150 280 450 280 {
lab=VN}
N 340 110 380 110 {
lab=VBP}
N 220 170 220 200 {
lab=VBN}
N 220 170 260 170 {
lab=VBN}
C {madvlsi/nmos3.sym} 340 200 1 0 {name=M4
L=0.15
W=1
body=VN
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
C {madvlsi/pmos3.sym} 340 80 3 0 {name=M6
L=0.15
W=1
body=VP
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
C {madvlsi/nmos4.sym} 180 200 1 0 {name=M7
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 420 200 1 0 {name=M8
L=0.15
W=1
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
C {devices/iopin.sym} 150 280 2 0 {name=p1 lab=VN}
C {devices/iopin.sym} 310 80 2 0 {name=p2 lab=VP}
C {devices/iopin.sym} 390 80 0 0 {name=p3 lab=VBP}
C {devices/iopin.sym} 260 170 3 0 {name=p4 lab=VBN}
C {madvlsi/nmos3.sym} 260 200 1 0 {name=M1
L=0.15
W=1
body=VN
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
