v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 370 -40 1170 360 {flags=graph
y1=-0.1
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-3.6991364e-10
x2=1.1630086e-08
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout
in1"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/tg_mux_delay_in1.raw
color="7 8"
divx=1}
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
N -770 -30 -770 10 {lab=VDD}
N -770 70 -770 130 {lab=GND}
N -650 -30 -650 10 {lab=in1}
N -650 70 -650 130 {lab=GND}
N -530 -30 -530 10 {lab=in0}
N -530 70 -530 130 {lab=GND}
N -650 200 -650 240 {lab=S}
N -650 300 -650 360 {lab=GND}
N 210 250 210 280 {lab=GND}
N 210 150 210 190 {lab=vout}
N -230 230 -200 230 {lab=GND}
N -230 80 -190 80 {lab=VDD}
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
C {vsource.sym} -770 40 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} -770 -30 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {gnd.sym} -770 130 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -20 10 0 0 {name=p1 sig_type=std_logic lab=in0}
C {lab_pin.sym} -20 310 0 0 {name=p2 sig_type=std_logic lab=in1}
C {vsource.sym} -650 40 0 0 {name=V2 value="PULSE(0 1.8 5n 100p 100p 5n 20n)" 
savecurrent=false}
C {gnd.sym} -650 130 0 0 {name=l2 lab=GND}
C {vsource.sym} -530 40 0 0 {name=V3
value="0"
savecurrent=false}
C {gnd.sym} -530 130 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -530 -30 0 0 {name=p3 sig_type=std_logic lab=in0}
C {lab_pin.sym} -650 -30 0 0 {name=p4 sig_type=std_logic lab=in1}
C {vsource.sym} -650 270 0 0 {name=V4
value="1.8"
savecurrent=false}
C {gnd.sym} -650 360 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -650 200 0 0 {name=p5 sig_type=std_logic lab=S}
C {capa.sym} 210 220 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 210 280 0 0 {name=l5 lab=GND}
C {code_shown.sym} 370 450 0 0 {name=SIM
only_toplevel=false
value="
.lib /opt/pdk/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.temp 25

*** ========================================
*** TEST 1: INPUT SELECTION - DISABLED
*** Sources: V1=1.8, V2=1.8, V3=0.2
*** V4=PULSE(0 1.8 1n 100p 100p 5n 10n)
*** ========================================
*** .control
*** save all
*** tran 10p 50n
*** plot v(in0) v(in1) v(S)+2 v(vout)+4
*** write tg_mux.raw
*** .endc

*** ========================================
*** TEST 2: IN0 DELAY - DISABLED
*** Sources: V1=1.8, V2=0, V4=0
*** V3=PULSE(0 1.8 5n 100p 100p 5n 20n)
*** ========================================
***.control
***ave all
***tran 1p 12n 0 1p
***meas tran tplh trig v(in0) val=0.9 rise=1 targ v(vout) val=0.9 rise=1
***meas tran tphl trig v(in0) val=0.9 fall=1 targ v(vout) val=0.9 fall=1
***let tplh_ps=tplh*1e12
***let tphl_ps=tphl*1e12
***print tplh_ps tphl_ps
***write tg_mux_delay.raw
***.endc

*** ========================================
*** TEST 3: IN1 DELAY - ACTIVE
*** Sources: V1=1.8, V3=0, V4=1.8
*** V2=PULSE(0 1.8 5n 100p 100p 5n 20n)
*** ========================================
.control
save all
tran 1p 12n 0 1p

meas tran tplh trig v(in1) val=0.9 rise=1 targ v(vout) val=0.9 rise=1
meas tran tphl trig v(in1) val=0.9 fall=1 targ v(vout) val=0.9 fall=1

let tplh_ps=tplh*1e12
let tphl_ps=tphl*1e12
print tplh_ps tphl_ps

write tg_mux_delay_in1.raw
.endc
"}
C {lab_pin.sym} -200 230 2 0 {name=p18 sig_type=std_logic lab=GND}
C {lab_pin.sym} -190 80 2 0 {name=p19 sig_type=std_logic lab=VDD}
