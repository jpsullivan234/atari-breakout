
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:062

00:00:072	
535.0162	
196.875Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
m
 Loaded user IP repository '%s'.
1135*coregen2&
$c:/Users/jsullivan4/ip_repo/myip_1_0Z19-1700h px� 
�
ARepository '%s' already exists; ignoring attempt to add it again.1296*coregen2&
$c:/Users/jsullivan4/ip_repo/myip_1_0Z19-2207h px� 
m
 Loaded user IP repository '%s'.
1135*coregen2&
$c:/Users/jsullivan4/ip_repo/myip_1_0Z19-1700h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
d
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
take2_myip_0_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2c
asynth_design -top take2_myip_0_0 -part xc7a35tcpg236-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7a35tcpg236-1Z21-9227h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
20340Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1396.574 ; gain = 447.113
h px� 
�
synthesizing module '%s'638*oasys2
take2_myip_0_02o
kc:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ip/take2_myip_0_0/synth/take2_myip_0_0.vhd2
908@Z8-638h px� 
X
%s
*synth2@
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 5 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
myip2]
[c:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ipshared/09ef/hdl/myip.vhd2
52
U02
myip2o
kc:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ip/take2_myip_0_0/synth/take2_myip_0_0.vhd2
1628@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
myip2_
[c:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ipshared/09ef/hdl/myip.vhd2
578@Z8-638h px� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 5 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
myip_slave_lite_v1_0_S00_AXI2u
sc:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ipshared/09ef/hdl/myip_slave_lite_v1_0_S00_AXI.vhd2
52#
!myip_slave_lite_v1_0_S00_AXI_inst2
myip_slave_lite_v1_0_S00_AXI2_
[c:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ipshared/09ef/hdl/myip.vhd2
1028@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
myip_slave_lite_v1_0_S00_AXI2w
sc:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ipshared/09ef/hdl/myip_slave_lite_v1_0_S00_AXI.vhd2
938@Z8-638h px� 
�
default block is never used226*oasys2w
sc:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ipshared/09ef/hdl/myip_slave_lite_v1_0_S00_AXI.vhd2
2338@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
myip_slave_lite_v1_0_S00_AXI2
02
12w
sc:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ipshared/09ef/hdl/myip_slave_lite_v1_0_S00_AXI.vhd2
938@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
myip2
02
12_
[c:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ipshared/09ef/hdl/myip.vhd2
578@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
take2_myip_0_02
02
12o
kc:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ip/take2_myip_0_0/synth/take2_myip_0_0.vhd2
908@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
axi_araddr_reg2w
sc:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ipshared/09ef/hdl/myip_slave_lite_v1_0_S00_AXI.vhd2
3368@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWPROT[2]2
myip_slave_lite_v1_0_S00_AXIZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWPROT[1]2
myip_slave_lite_v1_0_S00_AXIZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWPROT[0]2
myip_slave_lite_v1_0_S00_AXIZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARADDR[4]2
myip_slave_lite_v1_0_S00_AXIZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARADDR[3]2
myip_slave_lite_v1_0_S00_AXIZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARADDR[2]2
myip_slave_lite_v1_0_S00_AXIZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARADDR[1]2
myip_slave_lite_v1_0_S00_AXIZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARADDR[0]2
myip_slave_lite_v1_0_S00_AXIZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARPROT[2]2
myip_slave_lite_v1_0_S00_AXIZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARPROT[1]2
myip_slave_lite_v1_0_S00_AXIZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARPROT[0]2
myip_slave_lite_v1_0_S00_AXIZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1515.988 ; gain = 566.527
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1515.988 ; gain = 566.527
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1515.988 ; gain = 566.527
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0102

1515.9882
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1585.8952
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0272

1586.2112
0.316Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1586.211 ; gain = 636.750
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1586.211 ; gain = 636.750
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1586.211 ; gain = 636.750
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
state_write_reg2
myip_slave_lite_v1_0_S00_AXIZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
state_read_reg2
myip_slave_lite_v1_0_S00_AXIZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    idle |                              001 |                               00
h p
x
� 
y
%s
*synth2a
_                   waddr |                              010 |                               10
h p
x
� 
y
%s
*synth2a
_                   wdata |                              100 |                               11
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
state_write_reg2	
one-hot2
myip_slave_lite_v1_0_S00_AXIZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    idle |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_                   raddr |                               01 |                               10
h p
x
� 
y
%s
*synth2a
_                   rdata |                               10 |                               11
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
state_read_reg2

sequential2
myip_slave_lite_v1_0_S00_AXIZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1586.211 ; gain = 636.750
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 5     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   8 Input   32 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 11    
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
y
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[31]2
0Z8-3917h px�
y
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[30]2
0Z8-3917h px�
y
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[29]2
0Z8-3917h px�
y
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[28]2
0Z8-3917h px�
y
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[27]2
0Z8-3917h px�
y
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[26]2
0Z8-3917h px�
y
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[25]2
0Z8-3917h px�
y
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[24]2
0Z8-3917h px�
y
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[23]2
0Z8-3917h px�
y
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[22]2
0Z8-3917h px�
y
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[21]2
0Z8-3917h px�
y
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[20]2
0Z8-3917h px�
y
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[19]2
0Z8-3917h px�
y
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[18]2
0Z8-3917h px�
y
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[17]2
0Z8-3917h px�
y
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[16]2
0Z8-3917h px�
y
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[15]2
0Z8-3917h px�
y
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[14]2
0Z8-3917h px�
y
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[13]2
0Z8-3917h px�
y
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[12]2
0Z8-3917h px�
y
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[11]2
0Z8-3917h px�
y
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[10]2
0Z8-3917h px�
x
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[9]2
0Z8-3917h px�
x
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[8]2
0Z8-3917h px�
x
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[7]2
0Z8-3917h px�
x
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[6]2
0Z8-3917h px�
x
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[5]2
0Z8-3917h px�
x
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[4]2
0Z8-3917h px�
x
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[3]2
0Z8-3917h px�
x
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[2]2
0Z8-3917h px�
x
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[1]2
0Z8-3917h px�
x
+design %s has port %s driven by constant %s3447*oasys2
take2_myip_0_02
s00_axi_rdata[0]2
0Z8-3917h px�
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_awprot[2]2
take2_myip_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_awprot[1]2
take2_myip_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_awprot[0]2
take2_myip_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_araddr[4]2
take2_myip_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_araddr[3]2
take2_myip_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_araddr[2]2
take2_myip_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_araddr[1]2
take2_myip_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_araddr[0]2
take2_myip_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_arprot[2]2
take2_myip_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_arprot[1]2
take2_myip_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_arprot[0]2
take2_myip_0_0Z8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 1586.211 ; gain = 636.750
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1586.211 ; gain = 636.750
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1586.211 ; gain = 636.750
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1586.211 ; gain = 636.750
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1586.211 ; gain = 636.750
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1586.211 ; gain = 636.750
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1586.211 ; gain = 636.750
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1586.211 ; gain = 636.750
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1586.211 ; gain = 636.750
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1586.211 ; gain = 636.750
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|      |Cell |Count |
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|1     |LUT1 |     1|
h px� 
0
%s*synth2
|2     |LUT2 |     1|
h px� 
0
%s*synth2
|3     |LUT3 |     3|
h px� 
0
%s*synth2
|4     |LUT4 |     1|
h px� 
0
%s*synth2
|5     |LUT5 |    34|
h px� 
0
%s*synth2
|6     |LUT6 |    11|
h px� 
0
%s*synth2
|7     |FDRE |   268|
h px� 
0
%s*synth2
|8     |FDSE |     1|
h px� 
0
%s*synth2
+------+-----+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1586.211 ; gain = 636.750
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 12 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:25 . Memory (MB): peak = 1586.211 ; gain = 566.527
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1586.211 ; gain = 636.750
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0072

1586.2112
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1586.2112
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

283738d8Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
642
252
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:302

00:00:332

1586.2112

1039.055Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1586.2112
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2Z
XC:/Users/jsullivan4/video_test/video_test.runs/take2_myip_0_0_synth_1/take2_myip_0_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
take2_myip_0_02
8191fafca4eb6cffZ2-1648h px� 
>
Renamed %s cell refs.
330*coretcl2
2Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1586.2112
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2Z
XC:/Users/jsullivan4/video_test/video_test.runs/take2_myip_0_0_synth_1/take2_myip_0_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2g
ereport_utilization -file take2_myip_0_0_utilization_synth.rpt -pb take2_myip_0_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Dec  6 18:07:43 2024Z17-206h px� 


End Record