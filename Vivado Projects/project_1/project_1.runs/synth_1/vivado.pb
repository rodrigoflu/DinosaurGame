
r
Command: %s
53*	vivadotcl2A
-synth_design -top DINO -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
275042default:defaultZ8-7075h px? 
?
,overwriting previous definition of module %s2490*oasys2!
VGAController2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/VGA/VGAController.v2default:default2
22default:default8@Z8-2490h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1032.434 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
DINO2default:default2
 2default:default2H
2C:/Users/rodri/ECE350/final-project-team-18/DINO.v2default:default2
12default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter MHz bound to: 1000000 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter SYSTEM_FREQ bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter PROC_FREQ bound to: 50000000 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2s
_	Parameter FPS bound to: 64'b0000000000000000000000000000000000000000000000000000000000110010 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
Wrapper2default:default2
 2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/Wrapper.v2default:default2
272default:default8@Z8-6157h px? 
l
%s
*synth2T
@	Parameter INSTR_FILE bound to: ./dino_assembly - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
	processor2default:default2
 2default:default2W
AC:/Users/rodri/ECE350/final-project-team-18/Processor/processor.v2default:default2
202default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
pc2default:default2
 2default:default2P
:C:/Users/rodri/ECE350/final-project-team-18/Processor/pc.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
dffe_neg2default:default2
 2default:default2V
@C:/Users/rodri/ECE350/final-project-team-18/Processor/dffe_neg.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dffe_neg2default:default2
 2default:default2
12default:default2
12default:default2V
@C:/Users/rodri/ECE350/final-project-team-18/Processor/dffe_neg.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pc2default:default2
 2default:default2
22default:default2
12default:default2P
:C:/Users/rodri/ECE350/final-project-team-18/Processor/pc.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
fetch2default:default2
 2default:default2Z
DC:/Users/rodri/ECE350/final-project-team-18/Processor/stages/fetch.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
CLA_322default:default2
 2default:default2X
BC:/Users/rodri/ECE350/final-project-team-18/Processor/alu/CLA_32.v2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
CLA_82default:default2
 2default:default2W
AC:/Users/rodri/ECE350/final-project-team-18/Processor/alu/CLA_8.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
CLA_12default:default2
 2default:default2W
AC:/Users/rodri/ECE350/final-project-team-18/Processor/alu/CLA_1.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CLA_12default:default2
 2default:default2
32default:default2
12default:default2W
AC:/Users/rodri/ECE350/final-project-team-18/Processor/alu/CLA_1.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CLA_82default:default2
 2default:default2
42default:default2
12default:default2W
AC:/Users/rodri/ECE350/final-project-team-18/Processor/alu/CLA_8.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CLA_322default:default2
 2default:default2
52default:default2
12default:default2X
BC:/Users/rodri/ECE350/final-project-team-18/Processor/alu/CLA_32.v2default:default2
22default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fetch2default:default2
 2default:default2
62default:default2
12default:default2Z
DC:/Users/rodri/ECE350/final-project-team-18/Processor/stages/fetch.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
fd2default:default2
 2default:default2X
BC:/Users/rodri/ECE350/final-project-team-18/Processor/latches/fd.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
dffe_ref2default:default2
 2default:default2V
@C:/Users/rodri/ECE350/final-project-team-18/Processor/dffe_ref.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dffe_ref2default:default2
 2default:default2
72default:default2
12default:default2V
@C:/Users/rodri/ECE350/final-project-team-18/Processor/dffe_ref.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fd2default:default2
 2default:default2
82default:default2
12default:default2X
BC:/Users/rodri/ECE350/final-project-team-18/Processor/latches/fd.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
decode2default:default2
 2default:default2[
EC:/Users/rodri/ECE350/final-project-team-18/Processor/stages/decode.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decode2default:default2
 2default:default2
92default:default2
12default:default2[
EC:/Users/rodri/ECE350/final-project-team-18/Processor/stages/decode.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
dx2default:default2
 2default:default2X
BC:/Users/rodri/ECE350/final-project-team-18/Processor/latches/dx.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dx2default:default2
 2default:default2
102default:default2
12default:default2X
BC:/Users/rodri/ECE350/final-project-team-18/Processor/latches/dx.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
execute2default:default2
 2default:default2\
FC:/Users/rodri/ECE350/final-project-team-18/Processor/stages/execute.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
type_control2default:default2
 2default:default2Z
DC:/Users/rodri/ECE350/final-project-team-18/Processor/type_control.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
type_control2default:default2
 2default:default2
112default:default2
12default:default2Z
DC:/Users/rodri/ECE350/final-project-team-18/Processor/type_control.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mux_42default:default2
 2default:default2S
=C:/Users/rodri/ECE350/final-project-team-18/Processor/mux_4.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
mux_22default:default2
 2default:default2S
=C:/Users/rodri/ECE350/final-project-team-18/Processor/mux_2.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux_22default:default2
 2default:default2
122default:default2
12default:default2S
=C:/Users/rodri/ECE350/final-project-team-18/Processor/mux_2.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux_42default:default2
 2default:default2
132default:default2
12default:default2S
=C:/Users/rodri/ECE350/final-project-team-18/Processor/mux_4.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/alu/alu.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
ADD2default:default2
 2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/alu/ADD.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ADD2default:default2
 2default:default2
142default:default2
12default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/alu/ADD.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
SUBTRACT2default:default2
 2default:default2Z
DC:/Users/rodri/ECE350/final-project-team-18/Processor/alu/SUBTRACT.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SUBTRACT2default:default2
 2default:default2
152default:default2
12default:default2Z
DC:/Users/rodri/ECE350/final-project-team-18/Processor/alu/SUBTRACT.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BIT_AND2default:default2
 2default:default2Y
CC:/Users/rodri/ECE350/final-project-team-18/Processor/alu/BIT_AND.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BIT_AND2default:default2
 2default:default2
162default:default2
12default:default2Y
CC:/Users/rodri/ECE350/final-project-team-18/Processor/alu/BIT_AND.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BIT_OR2default:default2
 2default:default2X
BC:/Users/rodri/ECE350/final-project-team-18/Processor/alu/BIT_OR.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BIT_OR2default:default2
 2default:default2
172default:default2
12default:default2X
BC:/Users/rodri/ECE350/final-project-team-18/Processor/alu/BIT_OR.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
SLL2default:default2
 2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/alu/SLL.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SLL2default:default2
 2default:default2
182default:default2
12default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/alu/SLL.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
SRA2default:default2
 2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/alu/SRA.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRA2default:default2
 2default:default2
192default:default2
12default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/alu/SRA.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
NOTEQUAL2default:default2
 2default:default2[
EC:/Users/rodri/ECE350/final-project-team-18/Processor/alu/NOT_EQUAL.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
NOTEQUAL2default:default2
 2default:default2
202default:default2
12default:default2[
EC:/Users/rodri/ECE350/final-project-team-18/Processor/alu/NOT_EQUAL.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mux_82default:default2
 2default:default2S
=C:/Users/rodri/ECE350/final-project-team-18/Processor/mux_8.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux_82default:default2
 2default:default2
212default:default2
12default:default2S
=C:/Users/rodri/ECE350/final-project-team-18/Processor/mux_8.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
mux_8_one_bit2default:default2
 2default:default2[
EC:/Users/rodri/ECE350/final-project-team-18/Processor/mux_8_one_bit.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
mux_4_one_bit2default:default2
 2default:default2[
EC:/Users/rodri/ECE350/final-project-team-18/Processor/mux_4_one_bit.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
mux_2_one_bit2default:default2
 2default:default2[
EC:/Users/rodri/ECE350/final-project-team-18/Processor/mux_2_one_bit.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
mux_2_one_bit2default:default2
 2default:default2
222default:default2
12default:default2[
EC:/Users/rodri/ECE350/final-project-team-18/Processor/mux_2_one_bit.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
mux_4_one_bit2default:default2
 2default:default2
232default:default2
12default:default2[
EC:/Users/rodri/ECE350/final-project-team-18/Processor/mux_4_one_bit.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
mux_8_one_bit2default:default2
 2default:default2
242default:default2
12default:default2[
EC:/Users/rodri/ECE350/final-project-team-18/Processor/mux_8_one_bit.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
252default:default2
12default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/alu/alu.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
multdiv2default:default2
 2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/multdiv.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

multiplier2default:default2
 2default:default2X
BC:/Users/rodri/ECE350/final-project-team-18/Processor/multiplier.v2default:default2
12default:default8@Z8-6157h px? 
?
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
P2default:default2X
BC:/Users/rodri/ECE350/final-project-team-18/Processor/multiplier.v2default:default2
522default:default8@Z8-6090h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

multiplier2default:default2
 2default:default2
262default:default2
12default:default2X
BC:/Users/rodri/ECE350/final-project-team-18/Processor/multiplier.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
divider2default:default2
 2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/divider.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
divider2default:default2
 2default:default2
272default:default2
12default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/divider.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
multdiv2default:default2
 2default:default2
282default:default2
12default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/multdiv.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
overflow_struct2default:default2
 2default:default2d
NC:/Users/rodri/ECE350/final-project-team-18/Processor/stages/overflow_struct.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
tristate_322default:default2
 2default:default2Y
CC:/Users/rodri/ECE350/final-project-team-18/Processor/tristate_32.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
tristate_322default:default2
 2default:default2
292default:default2
12default:default2Y
CC:/Users/rodri/ECE350/final-project-team-18/Processor/tristate_32.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
overflow_struct2default:default2
 2default:default2
302default:default2
12default:default2d
NC:/Users/rodri/ECE350/final-project-team-18/Processor/stages/overflow_struct.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

pc_control2default:default2
 2default:default2_
IC:/Users/rodri/ECE350/final-project-team-18/Processor/stages/pc_control.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

pc_control2default:default2
 2default:default2
312default:default2
12default:default2_
IC:/Users/rodri/ECE350/final-project-team-18/Processor/stages/pc_control.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
execute2default:default2
 2default:default2
322default:default2
12default:default2\
FC:/Users/rodri/ECE350/final-project-team-18/Processor/stages/execute.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
pw2default:default2
 2default:default2P
:C:/Users/rodri/ECE350/final-project-team-18/Processor/pw.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pw2default:default2
 2default:default2
332default:default2
12default:default2P
:C:/Users/rodri/ECE350/final-project-team-18/Processor/pw.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
xm2default:default2
 2default:default2P
:C:/Users/rodri/ECE350/final-project-team-18/Processor/xm.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xm2default:default2
 2default:default2
342default:default2
12default:default2P
:C:/Users/rodri/ECE350/final-project-team-18/Processor/xm.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
memory2default:default2
 2default:default2[
EC:/Users/rodri/ECE350/final-project-team-18/Processor/stages/memory.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
memory2default:default2
 2default:default2
352default:default2
12default:default2[
EC:/Users/rodri/ECE350/final-project-team-18/Processor/stages/memory.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mw2default:default2
 2default:default2P
:C:/Users/rodri/ECE350/final-project-team-18/Processor/mw.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mw2default:default2
 2default:default2
362default:default2
12default:default2P
:C:/Users/rodri/ECE350/final-project-team-18/Processor/mw.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	writeback2default:default2
 2default:default2W
AC:/Users/rodri/ECE350/final-project-team-18/Processor/writeback.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

tristate_52default:default2
 2default:default2X
BC:/Users/rodri/ECE350/final-project-team-18/Processor/tristate_5.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

tristate_52default:default2
 2default:default2
372default:default2
12default:default2X
BC:/Users/rodri/ECE350/final-project-team-18/Processor/tristate_5.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	writeback2default:default2
 2default:default2
382default:default2
12default:default2W
AC:/Users/rodri/ECE350/final-project-team-18/Processor/writeback.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
bypass_struct2default:default2
 2default:default2[
EC:/Users/rodri/ECE350/final-project-team-18/Processor/bypass_struct.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bypass_struct2default:default2
 2default:default2
392default:default2
12default:default2[
EC:/Users/rodri/ECE350/final-project-team-18/Processor/bypass_struct.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	processor2default:default2
 2default:default2
402default:default2
12default:default2W
AC:/Users/rodri/ECE350/final-project-team-18/Processor/processor.v2default:default2
202default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ROM2default:default2
 2default:default2Z
DC:/Users/rodri/ECE350/final-project-team-18/Processor/Run_test/ROM.v2default:default2
22default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter ADDRESS_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter DEPTH bound to: 4096 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter MEMFILE bound to: 152'b00101110001011110110010001101001011011100110111101011111011000010111001101110011011001010110110101100010011011000111100100101110011011010110010101101101 
2default:defaulth p
x
? 
?
%s, ignoring3604*oasys2?
~could not open $readmem data file './dino_assembly.mem'; please make sure the file is added to project and has read permission2default:default2Z
DC:/Users/rodri/ECE350/final-project-team-18/Processor/Run_test/ROM.v2default:default2
112default:default8@Z8-4445h px? 
?
%s
*synth2?
?
Warning: Trying to implement RAM in registers. Block RAM or DRAM implementation is not possible for one or more of the following reasons :
2default:defaulth p
x
? 
j
%s
*synth2R
>	1: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	2: No valid read/write found for RAM. 
2default:defaulth p
x
? 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROM2default:default2
 2default:default2
412default:default2
12default:default2Z
DC:/Users/rodri/ECE350/final-project-team-18/Processor/Run_test/ROM.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
regfile2default:default2
 2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

decoder_322default:default2
 2default:default2X
BC:/Users/rodri/ECE350/final-project-team-18/Processor/decoder_32.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

decoder_322default:default2
 2default:default2
422default:default2
12default:default2X
BC:/Users/rodri/ECE350/final-project-team-18/Processor/decoder_32.v2default:default2
12default:default8@Z8-6155h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
272default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys2
register2default:default2
 2default:default2d
NC:/Users/rodri/ECE350/final-project-team-18/Processor/Regfile/register_david.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
register2default:default2
 2default:default2
432default:default2
12default:default2d
NC:/Users/rodri/ECE350/final-project-team-18/Processor/Regfile/register_david.v2default:default2
12default:default8@Z8-6155h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg02default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
272default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg02default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
272default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg02default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
272default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg02default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
272default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
282default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg12default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
282default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg12default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
282default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg12default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
282default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg12default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
282default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
292default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg22default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
292default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg22default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
292default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg22default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
292default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg22default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
292default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
302default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg32default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
302default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg32default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
302default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg32default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
302default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg32default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
302default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
312default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg42default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
312default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg42default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
312default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg42default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
312default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg42default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
312default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
322default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg52default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
322default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg52default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
322default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg52default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
322default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg52default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
322default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
332default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg62default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
332default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg62default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
332default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg62default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
332default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg62default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
332default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
342default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg72default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
342default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg72default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
342default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg72default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
342default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg72default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
342default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
362default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg82default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
362default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg82default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
362default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg82default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
362default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg82default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
362default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
372default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg92default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
372default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg92default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
372default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg92default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
372default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg92default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
372default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
382default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg102default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
382default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg102default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
382default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg102default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
382default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg102default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
382default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
392default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg112default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
392default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg112default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
392default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg112default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
392default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg112default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
392default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
402default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg122default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
402default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg122default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
402default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg122default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
402default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg122default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
402default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
412default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg132default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
412default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg132default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
412default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg132default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
412default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg132default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
412default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
422default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg142default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
422default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg142default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
422default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg142default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
422default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg142default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
422default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
432default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg152default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
432default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg152default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
432default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg152default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
432default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg152default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
432default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
452default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg162default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
452default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg162default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
452default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg162default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
452default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg162default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
452default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
462default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg172default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
462default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg172default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
462default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg172default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
462default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg172default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
462default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
472default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg182default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
472default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg182default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
472default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg182default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
472default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg182default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
472default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
482default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg192default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
482default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg192default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
482default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg192default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
482default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg192default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
482default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
492default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg202default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
492default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg202default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
492default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg202default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
492default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg202default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
492default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
502default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg212default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
502default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg212default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
502default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg212default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
502default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg212default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
502default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
512default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg222default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
512default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg222default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
512default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg222default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
512default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg222default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
512default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
522default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg232default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
522default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg232default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
522default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg232default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
522default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg232default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
522default:default8@Z8-448h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
542default:default8@Z8-4446h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
Q2default:default2
reg242default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
542default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
D2default:default2
reg242default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
542default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
WE2default:default2
reg242default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
542default:default8@Z8-448h px? 
?
Jnamed port connection '%s' does not exist for instance '%s' of module '%s'448*oasys2
clear2default:default2
reg242default:default2
register2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
542default:default8@Z8-448h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-4482default:default2
1002default:defaultZ17-14h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
552default:default8@Z8-4446h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
562default:default8@Z8-4446h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
572default:default8@Z8-4446h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
582default:default8@Z8-4446h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
592default:default8@Z8-4446h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
602default:default8@Z8-4446h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
612default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys2
tri_322default:default2
 2default:default2T
>C:/Users/rodri/ECE350/final-project-team-18/Processor/tri_32.v2default:default2
12default:default8@Z8-6157h px? 
?
!failed synthesizing module '%s'%s4496*oasys2
tri_322default:default2
 2default:default2T
>C:/Users/rodri/ECE350/final-project-team-18/Processor/tri_32.v2default:default2
12default:default8@Z8-6156h px? 
?
!failed synthesizing module '%s'%s4496*oasys2
regfile2default:default2
 2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/regfile.v2default:default2
12default:default8@Z8-6156h px? 
?
!failed synthesizing module '%s'%s4496*oasys2
Wrapper2default:default2
 2default:default2U
?C:/Users/rodri/ECE350/final-project-team-18/Processor/Wrapper.v2default:default2
272default:default8@Z8-6156h px? 
?
!failed synthesizing module '%s'%s4496*oasys2
DINO2default:default2
 2default:default2H
2C:/Users/rodri/ECE350/final-project-team-18/DINO.v2default:default2
12default:default8@Z8-6156h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1032.434 ; gain = 0.000
2default:defaulth px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
972default:default2
332default:default2
22default:default2
1052default:defaultZ4-41h px? 
N

%s failed
30*	vivadotcl2 
synth_design2default:defaultZ4-43h px? 
?
Command failed: %s
69*common2Y
ESynthesis failed - please see the console or run log file for details2default:defaultZ17-69h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Apr 15 16:06:58 20222default:defaultZ17-206h px? 


End Record