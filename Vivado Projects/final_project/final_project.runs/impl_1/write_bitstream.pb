
h
Command: %s
1870*	planAhead23
open_checkpoint DINO_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.040 . Memory (MB): peak = 1026.738 ; gain = 3.2702default:defaulth px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1242default:default2
1026.7382default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2562default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2020.12default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:002default:default2 
00:00:00.7042default:default2
1279.6052default:default2
10.5822default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:002default:default2 
00:00:00.7042default:default2
1279.6052default:default2
10.5822default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1279.6052default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2020.1 (64-bit)2default:default2
29025402default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:182default:default2
00:00:182default:default2
1279.6052default:default2
265.8632default:defaultZ17-268h px? 
d
Command: %s
53*	vivadotcl23
write_bitstream -force DINO.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2020.1/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "t
.CPU/CPU/execute_stage/multdiv1/mult/real_prod0	.CPU/CPU/execute_stage/multdiv1/mult/real_prod02default:default2default:default2?
 "~
6CPU/CPU/execute_stage/multdiv1/mult/real_prod0/A[29:0]0CPU/CPU/execute_stage/multdiv1/mult/real_prod0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "t
.CPU/CPU/execute_stage/multdiv1/mult/real_prod0	.CPU/CPU/execute_stage/multdiv1/mult/real_prod02default:default2default:default2?
 "~
6CPU/CPU/execute_stage/multdiv1/mult/real_prod0/B[17:0]0CPU/CPU/execute_stage/multdiv1/mult/real_prod0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "z
1CPU/CPU/execute_stage/multdiv1/mult/real_prod0__0	1CPU/CPU/execute_stage/multdiv1/mult/real_prod0__02default:default2default:default2?
 "?
9CPU/CPU/execute_stage/multdiv1/mult/real_prod0__0/A[29:0]3CPU/CPU/execute_stage/multdiv1/mult/real_prod0__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "z
1CPU/CPU/execute_stage/multdiv1/mult/real_prod0__0	1CPU/CPU/execute_stage/multdiv1/mult/real_prod0__02default:default2default:default2?
 "?
9CPU/CPU/execute_stage/multdiv1/mult/real_prod0__0/B[17:0]3CPU/CPU/execute_stage/multdiv1/mult/real_prod0__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "z
1CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg	1CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg2default:default2default:default2?
 "?
9CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg/A[29:0]3CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "z
1CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg	1CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg2default:default2default:default2?
 "?
9CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg/B[17:0]3CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
4CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg__0	4CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg__02default:default2default:default2?
 "?
<CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg__0/A[29:0]6CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
4CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg__0	4CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg__02default:default2default:default2?
 "?
<CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg__0/B[17:0]6CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2d
 "N
display_control/dinoAddress	display_control/dinoAddress2default:default2default:default2n
 "X
#display_control/dinoAddress/A[29:0]display_control/dinoAddress/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2d
 "N
display_control/dinoAddress	display_control/dinoAddress2default:default2default:default2n
 "X
#display_control/dinoAddress/C[47:0]display_control/dinoAddress/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2n
 "X
 display_control/game_overAddress	 display_control/game_overAddress2default:default2default:default2x
 "b
(display_control/game_overAddress/B[17:0]"display_control/game_overAddress/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2p
 "Z
!display_control/game_overAddress0	!display_control/game_overAddress02default:default2default:default2z
 "d
)display_control/game_overAddress0/A[29:0]#display_control/game_overAddress0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2b
 "L
display_control/imgAddress	display_control/imgAddress2default:default2default:default2l
 "V
"display_control/imgAddress/A[29:0]display_control/imgAddress/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2b
 "L
display_control/imgAddress	display_control/imgAddress2default:default2default:default2l
 "V
"display_control/imgAddress/C[47:0]display_control/imgAddress/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "t
.CPU/CPU/execute_stage/multdiv1/mult/real_prod0	.CPU/CPU/execute_stage/multdiv1/mult/real_prod02default:default2default:default2?
 "~
6CPU/CPU/execute_stage/multdiv1/mult/real_prod0/P[47:0]0CPU/CPU/execute_stage/multdiv1/mult/real_prod0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "z
1CPU/CPU/execute_stage/multdiv1/mult/real_prod0__0	1CPU/CPU/execute_stage/multdiv1/mult/real_prod0__02default:default2default:default2?
 "?
9CPU/CPU/execute_stage/multdiv1/mult/real_prod0__0/P[47:0]3CPU/CPU/execute_stage/multdiv1/mult/real_prod0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2d
 "N
display_control/dinoAddress	display_control/dinoAddress2default:default2default:default2n
 "X
#display_control/dinoAddress/P[47:0]display_control/dinoAddress/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2n
 "X
 display_control/game_overAddress	 display_control/game_overAddress2default:default2default:default2x
 "b
(display_control/game_overAddress/P[47:0]"display_control/game_overAddress/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2b
 "L
display_control/imgAddress	display_control/imgAddress2default:default2default:default2l
 "V
"display_control/imgAddress/P[47:0]display_control/imgAddress/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "t
.CPU/CPU/execute_stage/multdiv1/mult/real_prod0	.CPU/CPU/execute_stage/multdiv1/mult/real_prod02default:default2default:default2?
 "~
6CPU/CPU/execute_stage/multdiv1/mult/real_prod0/P[47:0]0CPU/CPU/execute_stage/multdiv1/mult/real_prod0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "z
1CPU/CPU/execute_stage/multdiv1/mult/real_prod0__0	1CPU/CPU/execute_stage/multdiv1/mult/real_prod0__02default:default2default:default2?
 "?
9CPU/CPU/execute_stage/multdiv1/mult/real_prod0__0/P[47:0]3CPU/CPU/execute_stage/multdiv1/mult/real_prod0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "z
1CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg	1CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg2default:default2default:default2?
 "?
9CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg/P[47:0]3CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
4CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg__0	4CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg__02default:default2default:default2?
 "?
<CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg__0/P[47:0]6CPU/CPU/execute_stage/multdiv1/mult/real_prod_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2d
 "N
display_control/dinoAddress	display_control/dinoAddress2default:default2default:default2n
 "X
#display_control/dinoAddress/P[47:0]display_control/dinoAddress/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2b
 "L
display_control/imgAddress	display_control/imgAddress2default:default2default:default2l
 "V
"display_control/imgAddress/P[47:0]display_control/imgAddress/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "n
+CPU/RegisterFile/reg25/loop1[0].DFF/q_reg_0+CPU/RegisterFile/reg25/loop1[0].DFF/q_reg_02default:default2default:default2?
 "v
/CPU/RegisterFile/reg25/loop1[0].DFF/q_i_2__74/O/CPU/RegisterFile/reg25/loop1[0].DFF/q_i_2__74/O2default:default2default:default2?
 "r
-CPU/RegisterFile/reg25/loop1[0].DFF/q_i_2__74	-CPU/RegisterFile/reg25/loop1[0].DFF/q_i_2__742default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2?
 "n
+CPU/RegisterFile/reg25/loop1[1].DFF/q_reg_0+CPU/RegisterFile/reg25/loop1[1].DFF/q_reg_02default:default2default:default2?
 "v
/CPU/RegisterFile/reg25/loop1[1].DFF/q_i_2__75/O/CPU/RegisterFile/reg25/loop1[1].DFF/q_i_2__75/O2default:default2default:default2?
 "r
-CPU/RegisterFile/reg25/loop1[1].DFF/q_i_2__75	-CPU/RegisterFile/reg25/loop1[1].DFF/q_i_2__752default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 5 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "r
-CPU/RegisterFile/reg25/loop1[0].DFF/q_i_2__74	-CPU/RegisterFile/reg25/loop1[0].DFF/q_i_2__742default:default2default:default2?
 "p
,display_control/height_generator/dff_3/q_reg	,display_control/height_generator/dff_3/q_reg2default:default"p
,display_control/height_generator/dff_4/q_reg	,display_control/height_generator/dff_4/q_reg2default:default"p
,display_control/height_generator/dff_5/q_reg	,display_control/height_generator/dff_5/q_reg2default:default"p
,display_control/height_generator/dff_6/q_reg	,display_control/height_generator/dff_6/q_reg2default:default"p
,display_control/height_generator/dff_7/q_reg	,display_control/height_generator/dff_7/q_reg2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 4 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2?
 "r
-CPU/RegisterFile/reg25/loop1[1].DFF/q_i_2__75	-CPU/RegisterFile/reg25/loop1[1].DFF/q_i_2__752default:default2default:default2?
 "n
+display_control/width_generator/dff_4/q_reg	+display_control/width_generator/dff_4/q_reg2default:default"n
+display_control/width_generator/dff_5/q_reg	+display_control/width_generator/dff_5/q_reg2default:default"n
+display_control/width_generator/dff_6/q_reg	+display_control/width_generator/dff_6/q_reg2default:default"n
+display_control/width_generator/dff_7/q_reg	+display_control/width_generator/dff_7/q_reg2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_0	CPU/InstMem/dataOut_reg_02default:default2default:default2?
 "j
)CPU/InstMem/dataOut_reg_0/ADDRARDADDR[10])CPU/InstMem/dataOut_reg_0/ADDRARDADDR[10]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[7]CPU/InstMem/instAddr[7]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[7].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[7].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_0	CPU/InstMem/dataOut_reg_02default:default2default:default2?
 "j
)CPU/InstMem/dataOut_reg_0/ADDRARDADDR[11])CPU/InstMem/dataOut_reg_0/ADDRARDADDR[11]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[8]CPU/InstMem/instAddr[8]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[8].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[8].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_0	CPU/InstMem/dataOut_reg_02default:default2default:default2?
 "j
)CPU/InstMem/dataOut_reg_0/ADDRARDADDR[12])CPU/InstMem/dataOut_reg_0/ADDRARDADDR[12]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[9]CPU/InstMem/instAddr[9]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[9].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[9].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_0	CPU/InstMem/dataOut_reg_02default:default2default:default2?
 "j
)CPU/InstMem/dataOut_reg_0/ADDRARDADDR[13])CPU/InstMem/dataOut_reg_0/ADDRARDADDR[13]2default:default2default:default2^
 "H
CPU/InstMem/instAddr[10]CPU/InstMem/instAddr[10]2default:default2default:default2v
 "`
$CPU/CPU/my_pc/loop1[10].dffe_n/q_reg	$CPU/CPU/my_pc/loop1[10].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_0	CPU/InstMem/dataOut_reg_02default:default2default:default2?
 "j
)CPU/InstMem/dataOut_reg_0/ADDRARDADDR[14])CPU/InstMem/dataOut_reg_0/ADDRARDADDR[14]2default:default2default:default2^
 "H
CPU/InstMem/instAddr[11]CPU/InstMem/instAddr[11]2default:default2default:default2v
 "`
$CPU/CPU/my_pc/loop1[11].dffe_n/q_reg	$CPU/CPU/my_pc/loop1[11].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_0	CPU/InstMem/dataOut_reg_02default:default2default:default2~
 "h
(CPU/InstMem/dataOut_reg_0/ADDRARDADDR[3](CPU/InstMem/dataOut_reg_0/ADDRARDADDR[3]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[0]CPU/InstMem/instAddr[0]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[0].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[0].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_0	CPU/InstMem/dataOut_reg_02default:default2default:default2~
 "h
(CPU/InstMem/dataOut_reg_0/ADDRARDADDR[4](CPU/InstMem/dataOut_reg_0/ADDRARDADDR[4]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[1]CPU/InstMem/instAddr[1]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[1].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[1].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_0	CPU/InstMem/dataOut_reg_02default:default2default:default2~
 "h
(CPU/InstMem/dataOut_reg_0/ADDRARDADDR[5](CPU/InstMem/dataOut_reg_0/ADDRARDADDR[5]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[2]CPU/InstMem/instAddr[2]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[2].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[2].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_0	CPU/InstMem/dataOut_reg_02default:default2default:default2~
 "h
(CPU/InstMem/dataOut_reg_0/ADDRARDADDR[6](CPU/InstMem/dataOut_reg_0/ADDRARDADDR[6]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[3]CPU/InstMem/instAddr[3]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[3].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[3].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_0	CPU/InstMem/dataOut_reg_02default:default2default:default2~
 "h
(CPU/InstMem/dataOut_reg_0/ADDRARDADDR[7](CPU/InstMem/dataOut_reg_0/ADDRARDADDR[7]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[4]CPU/InstMem/instAddr[4]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[4].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[4].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_0	CPU/InstMem/dataOut_reg_02default:default2default:default2~
 "h
(CPU/InstMem/dataOut_reg_0/ADDRARDADDR[8](CPU/InstMem/dataOut_reg_0/ADDRARDADDR[8]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[5]CPU/InstMem/instAddr[5]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[5].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[5].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_0	CPU/InstMem/dataOut_reg_02default:default2default:default2~
 "h
(CPU/InstMem/dataOut_reg_0/ADDRARDADDR[9](CPU/InstMem/dataOut_reg_0/ADDRARDADDR[9]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[6]CPU/InstMem/instAddr[6]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[6].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[6].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_1	CPU/InstMem/dataOut_reg_12default:default2default:default2?
 "j
)CPU/InstMem/dataOut_reg_1/ADDRARDADDR[10])CPU/InstMem/dataOut_reg_1/ADDRARDADDR[10]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[7]CPU/InstMem/instAddr[7]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[7].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[7].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_1	CPU/InstMem/dataOut_reg_12default:default2default:default2?
 "j
)CPU/InstMem/dataOut_reg_1/ADDRARDADDR[11])CPU/InstMem/dataOut_reg_1/ADDRARDADDR[11]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[8]CPU/InstMem/instAddr[8]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[8].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[8].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_1	CPU/InstMem/dataOut_reg_12default:default2default:default2?
 "j
)CPU/InstMem/dataOut_reg_1/ADDRARDADDR[12])CPU/InstMem/dataOut_reg_1/ADDRARDADDR[12]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[9]CPU/InstMem/instAddr[9]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[9].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[9].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_1	CPU/InstMem/dataOut_reg_12default:default2default:default2?
 "j
)CPU/InstMem/dataOut_reg_1/ADDRARDADDR[13])CPU/InstMem/dataOut_reg_1/ADDRARDADDR[13]2default:default2default:default2^
 "H
CPU/InstMem/instAddr[10]CPU/InstMem/instAddr[10]2default:default2default:default2v
 "`
$CPU/CPU/my_pc/loop1[10].dffe_n/q_reg	$CPU/CPU/my_pc/loop1[10].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_1	CPU/InstMem/dataOut_reg_12default:default2default:default2?
 "j
)CPU/InstMem/dataOut_reg_1/ADDRARDADDR[14])CPU/InstMem/dataOut_reg_1/ADDRARDADDR[14]2default:default2default:default2^
 "H
CPU/InstMem/instAddr[11]CPU/InstMem/instAddr[11]2default:default2default:default2v
 "`
$CPU/CPU/my_pc/loop1[11].dffe_n/q_reg	$CPU/CPU/my_pc/loop1[11].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_1	CPU/InstMem/dataOut_reg_12default:default2default:default2~
 "h
(CPU/InstMem/dataOut_reg_1/ADDRARDADDR[7](CPU/InstMem/dataOut_reg_1/ADDRARDADDR[7]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[4]CPU/InstMem/instAddr[4]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[4].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[4].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_1	CPU/InstMem/dataOut_reg_12default:default2default:default2~
 "h
(CPU/InstMem/dataOut_reg_1/ADDRARDADDR[8](CPU/InstMem/dataOut_reg_1/ADDRARDADDR[8]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[5]CPU/InstMem/instAddr[5]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[5].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[5].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_1	CPU/InstMem/dataOut_reg_12default:default2default:default2~
 "h
(CPU/InstMem/dataOut_reg_1/ADDRARDADDR[9](CPU/InstMem/dataOut_reg_1/ADDRARDADDR[9]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[6]CPU/InstMem/instAddr[6]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[6].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[6].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_3	CPU/InstMem/dataOut_reg_32default:default2default:default2?
 "j
)CPU/InstMem/dataOut_reg_3/ADDRARDADDR[10])CPU/InstMem/dataOut_reg_3/ADDRARDADDR[10]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[8]CPU/InstMem/instAddr[8]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[8].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[8].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_3	CPU/InstMem/dataOut_reg_32default:default2default:default2?
 "j
)CPU/InstMem/dataOut_reg_3/ADDRARDADDR[11])CPU/InstMem/dataOut_reg_3/ADDRARDADDR[11]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[9]CPU/InstMem/instAddr[9]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[9].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[9].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_3	CPU/InstMem/dataOut_reg_32default:default2default:default2?
 "j
)CPU/InstMem/dataOut_reg_3/ADDRARDADDR[12])CPU/InstMem/dataOut_reg_3/ADDRARDADDR[12]2default:default2default:default2^
 "H
CPU/InstMem/instAddr[10]CPU/InstMem/instAddr[10]2default:default2default:default2v
 "`
$CPU/CPU/my_pc/loop1[10].dffe_n/q_reg	$CPU/CPU/my_pc/loop1[10].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_3	CPU/InstMem/dataOut_reg_32default:default2default:default2?
 "j
)CPU/InstMem/dataOut_reg_3/ADDRARDADDR[13])CPU/InstMem/dataOut_reg_3/ADDRARDADDR[13]2default:default2default:default2^
 "H
CPU/InstMem/instAddr[11]CPU/InstMem/instAddr[11]2default:default2default:default2v
 "`
$CPU/CPU/my_pc/loop1[11].dffe_n/q_reg	$CPU/CPU/my_pc/loop1[11].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_3	CPU/InstMem/dataOut_reg_32default:default2default:default2~
 "h
(CPU/InstMem/dataOut_reg_3/ADDRARDADDR[2](CPU/InstMem/dataOut_reg_3/ADDRARDADDR[2]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[0]CPU/InstMem/instAddr[0]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[0].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[0].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_3	CPU/InstMem/dataOut_reg_32default:default2default:default2~
 "h
(CPU/InstMem/dataOut_reg_3/ADDRARDADDR[3](CPU/InstMem/dataOut_reg_3/ADDRARDADDR[3]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[1]CPU/InstMem/instAddr[1]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[1].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[1].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_3	CPU/InstMem/dataOut_reg_32default:default2default:default2~
 "h
(CPU/InstMem/dataOut_reg_3/ADDRARDADDR[4](CPU/InstMem/dataOut_reg_3/ADDRARDADDR[4]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[2]CPU/InstMem/instAddr[2]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[2].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[2].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_3	CPU/InstMem/dataOut_reg_32default:default2default:default2~
 "h
(CPU/InstMem/dataOut_reg_3/ADDRARDADDR[5](CPU/InstMem/dataOut_reg_3/ADDRARDADDR[5]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[3]CPU/InstMem/instAddr[3]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[3].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[3].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_3	CPU/InstMem/dataOut_reg_32default:default2default:default2~
 "h
(CPU/InstMem/dataOut_reg_3/ADDRARDADDR[6](CPU/InstMem/dataOut_reg_3/ADDRARDADDR[6]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[4]CPU/InstMem/instAddr[4]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[4].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[4].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_3	CPU/InstMem/dataOut_reg_32default:default2default:default2~
 "h
(CPU/InstMem/dataOut_reg_3/ADDRARDADDR[7](CPU/InstMem/dataOut_reg_3/ADDRARDADDR[7]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[5]CPU/InstMem/instAddr[5]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[5].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[5].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_3	CPU/InstMem/dataOut_reg_32default:default2default:default2~
 "h
(CPU/InstMem/dataOut_reg_3/ADDRARDADDR[8](CPU/InstMem/dataOut_reg_3/ADDRARDADDR[8]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[6]CPU/InstMem/instAddr[6]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[6].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[6].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
CPU/InstMem/dataOut_reg_3	CPU/InstMem/dataOut_reg_32default:default2default:default2~
 "h
(CPU/InstMem/dataOut_reg_3/ADDRARDADDR[9](CPU/InstMem/dataOut_reg_3/ADDRARDADDR[9]2default:default2default:default2\
 "F
CPU/InstMem/instAddr[7]CPU/InstMem/instAddr[7]2default:default2default:default2t
 "^
#CPU/CPU/my_pc/loop1[7].dffe_n/q_reg	#CPU/CPU/my_pc/loop1[7].dffe_n/q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 63 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
[
Writing bitstream %s...
11*	bitstream2

./DINO.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2?
pC:/Users/rodri/ECE350/final-project-team-18/final_project/final_project.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Wed Apr 20 13:01:21 20222default:default2I
5C:/Xilinx/Vivado/2020.1/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
632default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:272default:default2
00:00:232default:default2
1790.7732default:default2
511.1682default:defaultZ17-268h px? 


End Record