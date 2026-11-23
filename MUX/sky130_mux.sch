v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 120 80 170 {lab=#net1}
N -230 110 -230 200 {lab=#net1}
N -230 150 80 150 {lab=#net1}
N -230 10 -230 50 {lab=VDD}
N -230 260 -230 320 {lab=GND}
N 10 -70 50 -70 {lab=in0}
N 10 -70 10 80 {lab=in0}
N 10 80 50 80 {lab=in0}
N 110 -70 160 -70 {lab=vout}
N 160 -70 160 80 {lab=vout}
N 110 80 160 80 {lab=vout}
N 160 80 160 380 {lab=vout}
N 110 380 160 380 {lab=vout}
N 110 210 160 210 {lab=vout}
N 10 210 50 210 {lab=in1}
N 10 210 10 380 {lab=in1}
N 10 380 50 380 {lab=in1}
N 80 420 80 450 {lab=S}
N 80 -140 80 -110 {lab=S}
N -310 80 -270 80 {lab=S}
N -320 230 -270 230 {lab=S}
N 160 150 220 150 {lab=vout}
N -20 10 10 10 {lab=in0}
N -20 310 10 310 {lab=in1}
N 80 350 80 380 {lab=GND}
N 80 210 80 230 {lab=VDD}
N 80 50 80 80 {lab=GND}
N 80 -70 80 -50 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 80 -90 1 0 {name=M1
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 80 190 1 0 {name=M2
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -250 80 0 0 {name=M5
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 80 100 3 0 {name=M7
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 80 400 3 0 {name=M3
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -250 230 0 0 {name=M4
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -440 -70 0 0 {name=p1 lab=VDD}
C {ipin.sym} -440 -20 0 0 {name=p2 lab=GND}
C {ipin.sym} -440 30 0 0 {name=p3 lab=S}
C {ipin.sym} -20 10 0 0 {name=p4 lab=in0}
C {ipin.sym} -20 310 0 0 {name=p5 lab=in1
}
C {opin.sym} 220 150 0 0 {name=p6 lab=vout
}
C {lab_pin.sym} -310 80 0 0 {name=p7 sig_type=std_logic lab=S}
C {lab_pin.sym} -320 230 0 0 {name=p8 sig_type=std_logic lab=S}
C {lab_pin.sym} 80 450 0 0 {name=p9 sig_type=std_logic lab=S}
C {lab_pin.sym} 80 -140 0 0 {name=p10 sig_type=std_logic lab=S}
C {lab_pin.sym} 80 230 3 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -230 10 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -230 320 0 0 {name=p13 sig_type=std_logic lab=GND}
C {lab_pin.sym} 80 -50 3 0 {name=p14 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 80 350 1 0 {name=p15 sig_type=std_logic lab=GND}
C {lab_pin.sym} 80 50 1 0 {name=p16 sig_type=std_logic lab=GND}
