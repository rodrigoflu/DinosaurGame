
{
Command: %s
53*	vivadotcl2J
6synth_design -top VGAController -part xc7a100tcsg324-12default:defaultZ4-113h px? 
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
_
#Helper process launched with PID %s4824*oasys2
74842default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1043.645 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2!
VGAController2default:default2
 2default:default2@
*C:/Users/rodri/ECE350/Lab5/VGAController.v2default:default2
22default:default8@Z8-6157h px? 
x
%s
*synth2`
L	Parameter FILES_PATH bound to: C:/Users/rodri/ECE350/Lab5/ - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter VIDEO_WIDTH bound to: 640 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter VIDEO_HEIGHT bound to: 480 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter PIXEL_COUNT bound to: 307200 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter PIXEL_ADDRESS_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter BITS_PER_COLOR bound to: 12 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter PALETTE_COLOR_COUNT bound to: 256 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter PALETTE_ADDRESS_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2&
VGATimingGenerator2default:default2
 2default:default2E
/C:/Users/rodri/ECE350/Lab5/VGATimingGenerator.v2default:default2
22default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter HEIGHT bound to: 480 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter WIDTH bound to: 640 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter H_FRONT_PORCH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter H_SYNC_WIDTH bound to: 96 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter H_BACK_PORCH bound to: 48 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter H_SYNC_START bound to: 656 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter H_SYNC_END bound to: 752 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter H_LINE bound to: 800 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter V_FRONT_PORCH bound to: 11 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter V_SYNC_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter V_BACK_PORCH bound to: 31 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter V_SYNC_START bound to: 491 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter V_SYNC_END bound to: 493 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter V_LINE bound to: 524 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
VGATimingGenerator2default:default2
 2default:default2
12default:default2
12default:default2E
/C:/Users/rodri/ECE350/Lab5/VGATimingGenerator.v2default:default2
22default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2
x2default:default2
102default:default2&
VGATimingGenerator2default:default2@
*C:/Users/rodri/ECE350/Lab5/VGAController.v2default:default2
452default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2
y2default:default2
92default:default2&
VGATimingGenerator2default:default2@
*C:/Users/rodri/ECE350/Lab5/VGAController.v2default:default2
462default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2
RAM2default:default2
 2default:default26
 C:/Users/rodri/ECE350/Lab5/RAM.v2default:default2
22default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter ADDRESS_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter DEPTH bound to: 307200 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter MEMFILE bound to: 288'b010000110011101000101111010101010111001101100101011100100111001100101111011100100110111101100100011100100110100100101111010001010100001101000101001100110011010100110000001011110100110001100001011000100011010100101111011010010110110101100001011001110110010100101110011011010110010101101101 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys28
$C:/Users/rodri/ECE350/Lab5/image.mem2default:default26
 C:/Users/rodri/ECE350/Lab5/RAM.v2default:default2
132default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RAM2default:default2
 2default:default2
22default:default2
12default:default26
 C:/Users/rodri/ECE350/Lab5/RAM.v2default:default2
22default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dataIn2default:default2
RAM2default:default2
	ImageData2default:default2@
*C:/Users/rodri/ECE350/Lab5/VGAController.v2default:default2
762default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	ImageData2default:default2
RAM2default:default2
52default:default2
42default:default2@
*C:/Users/rodri/ECE350/Lab5/VGAController.v2default:default2
762default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2'
RAM__parameterized02default:default2
 2default:default26
 C:/Users/rodri/ECE350/Lab5/RAM.v2default:default2
22default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter ADDRESS_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter DEPTH bound to: 256 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter MEMFILE bound to: 296'b01000011001110100010111101010101011100110110010101110010011100110010111101110010011011110110010001110010011010010010111101000101010000110100010100110011001101010011000000101111010011000110000101100010001101010010111101100011011011110110110001101111011100100111001100101110011011010110010101101101 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys29
%C:/Users/rodri/ECE350/Lab5/colors.mem2default:default26
 C:/Users/rodri/ECE350/Lab5/RAM.v2default:default2
132default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
RAM__parameterized02default:default2
 2default:default2
22default:default2
12default:default26
 C:/Users/rodri/ECE350/Lab5/RAM.v2default:default2
22default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dataIn2default:default2
RAM2default:default2 
ColorPalette2default:default2@
*C:/Users/rodri/ECE350/Lab5/VGAController.v2default:default2
902default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
ColorPalette2default:default2
RAM2default:default2
52default:default2
42default:default2@
*C:/Users/rodri/ECE350/Lab5/VGAController.v2default:default2
902default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
VGAController2default:default2
 2default:default2
32default:default2
12default:default2@
*C:/Users/rodri/ECE350/Lab5/VGAController.v2default:default2
22default:default8@Z8-6155h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1043.645 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1043.645 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1043.645 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1043.6452default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2@
*C:/Users/rodri/ECE350/Lab5/constraints.xdc2default:default8Z20-179h px? 
?
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2
//2default:default2@
*C:/Users/rodri/ECE350/Lab5/constraints.xdc2default:default2
12default:default8@Z20-1307h px? 
?
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2
//2default:default2@
*C:/Users/rodri/ECE350/Lab5/constraints.xdc2default:default2
52default:default8@Z20-1307h px? 
?
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2
//2default:default2@
*C:/Users/rodri/ECE350/Lab5/constraints.xdc2default:default2
92default:default8@Z20-1307h px? 
?
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2
//2default:default2@
*C:/Users/rodri/ECE350/Lab5/constraints.xdc2default:default2
362default:default8@Z20-1307h px? 
?
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2
//2default:default2@
*C:/Users/rodri/ECE350/Lab5/constraints.xdc2default:default2
432default:default8@Z20-1307h px? 
?
Finished Parsing XDC File [%s]
178*designutils2@
*C:/Users/rodri/ECE350/Lab5/constraints.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2>
*C:/Users/rodri/ECE350/Lab5/constraints.xdc2default:default23
.Xil/VGAController_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1043.6452default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1043.6452default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1043.645 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1043.645 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1043.645 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1043.645 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
l
%s
*synth2T
@	            2700K Bit	(307200 X 9 bit)          RAMs := 1     
2default:defaulth p
x
? 
j
%s
*synth2R
>	               3K Bit	(256 X 12 bit)          RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP imgAddress, operation Mode is: C+(A:0x280)*B.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator imgAddress is absorbed into DSP imgAddress.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator imgAddress0 is absorbed into DSP imgAddress.
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1043.645 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
d
%s*synth2L
8
Block RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+---------------------+-----------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name          | RTL Object      | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+---------------------+-----------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|RAM:                 | MemoryArray_reg | 300 K x 9(NO_CHANGE)   | W | R |                        |   |   | Port A           | 0      | 90     | 
2default:defaulth px? 
?
%s*synth2?
?|RAM__parameterized0: | MemoryArray_reg | 256 x 12(NO_CHANGE)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?+---------------------+-----------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+--------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name   | DSP Mapping   | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+--------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|VGAController | C+(A:0x280)*B | 9      | 10     | 10     | -      | 19     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+--------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1067.617 ; gain = 23.973
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1068.062 ; gain = 24.418
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!
Block RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+---------------------+-----------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name          | RTL Object      | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+---------------------+-----------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|RAM:                 | MemoryArray_reg | 300 K x 9(NO_CHANGE)   | W | R |                        |   |   | Port A           | 0      | 90     | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|RAM__parameterized0: | MemoryArray_reg | 256 x 12(NO_CHANGE)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+---------------------+-----------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_1_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_1_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_1_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_1_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_1_42default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_1_52default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_1_62default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_1_72default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_3_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_3_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_3_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_3_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_3_42default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_3_52default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_3_62default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_3_72default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_5_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_5_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_5_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_5_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_5_42default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_5_52default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_5_62default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_5_72default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_7_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_7_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_7_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_7_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_7_42default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_7_52default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_7_62default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_7_72default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_9_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_9_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_9_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_9_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_9_42default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_9_52default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_9_62default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
ImageData/MemoryArray_reg_9_72default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
ColorPalette/MemoryArray_reg2default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1083.059 ; gain = 39.414
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1088.867 ; gain = 45.223
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1088.867 ; gain = 45.223
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1088.867 ; gain = 45.223
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1088.867 ; gain = 45.223
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1088.887 ; gain = 45.242
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1088.887 ; gain = 45.242
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px? 
F
%s*synth2.
|2     |DSP48E1  |     1|
2default:defaulth px? 
F
%s*synth2.
|3     |LUT1     |     3|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT2     |     6|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT3     |    19|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT4     |    13|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT5     |    16|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT6     |    40|
2default:defaulth px? 
F
%s*synth2.
|9     |MUXF7    |     8|
2default:defaulth px? 
F
%s*synth2.
|10    |RAMB18E1 |     1|
2default:defaulth px? 
F
%s*synth2.
|11    |RAMB36E1 |    80|
2default:defaulth px? 
F
%s*synth2.
|18    |FDCE     |    20|
2default:defaulth px? 
F
%s*synth2.
|19    |FDRE     |     5|
2default:defaulth px? 
F
%s*synth2.
|20    |IBUF     |     2|
2default:defaulth px? 
F
%s*synth2.
|21    |OBUF     |    14|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1088.887 ; gain = 45.242
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:22 ; elapsed = 00:00:29 . Memory (MB): peak = 1088.887 ; gain = 45.242
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1088.887 ; gain = 45.242
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0142default:default2
1101.0162default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
902default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1101.0162default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
662default:default2
62default:default2
52default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:352default:default2
00:00:362default:default2
1101.0162default:default2
87.1092default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2a
MC:/Users/rodri/ECE350/Lab5/project_1/project_1.runs/synth_1/VGAController.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
pExecuting : report_utilization -file VGAController_utilization_synth.rpt -pb VGAController_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Apr  7 16:13:53 20222default:defaultZ17-206h px? 


End Record