
>
Refreshing IP repositories
234*coregenZ19-234h px? 
y
 Loaded user IP repository '%s'.
1135*coregen22
c:/users/esthe/sin_pwm_minized2default:defaultZ19-1700h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2020.2/data/ip2default:defaultZ19-2313h px? 
p
Command: %s
53*	vivadotcl2?
+synth_design -top PWM -part xc7a35tcpg236-22default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tcpg236-22default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
316642default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1146.703 ; gain = 2.230
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
PWM2default:default2
 2default:default2]
GC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/sources_1/new/PWM.v2default:default2
32default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter OCRA bound to: 1001 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter OCRB bound to: 100 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
	DutyCycle2default:default2
 2default:default2`
JC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/sources_1/new/SinLUT.v2default:default2
32default:default8@Z8-6157h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2

sinLut.mem2default:default2`
JC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/sources_1/new/SinLUT.v2default:default2
162default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	DutyCycle2default:default2
 2default:default2
12default:default2
12default:default2`
JC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/sources_1/new/SinLUT.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PWM2default:default2
 2default:default2
22default:default2
12default:default2]
GC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/sources_1/new/PWM.v2default:default2
32default:default8@Z8-6155h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1199.605 ; gain = 55.133
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1199.605 ; gain = 55.133
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1199.605 ; gain = 55.133
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
00:00:00.0032default:default2
1199.6052default:default2
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
179*designutils2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default8Z20-179h px? 
?
FMissing value for option '%s', please type '%s -help' for usage info.
163*common2
objects2default:default2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
62default:default8@Z17-163h px?
?
No ports matched '%s'.
584*	planAhead2#
system_reset_sw2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
512default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
512default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
system_reset_sw2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
522default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
522default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[0]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
562default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
562default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[0]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
572default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
572default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[1]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
582default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
582default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[1]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
592default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
592default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[2]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
602default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
602default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[2]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
612default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
612default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[3]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
622default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
622default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[3]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
632default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
632default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[4]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
642default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
642default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[4]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
652default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
652default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[5]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
662default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
662default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[5]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
672default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
672default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[6]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
682default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
682default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[6]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
692default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
692default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[7]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
702default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
702default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[7]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
712default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
712default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[8]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
722default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
722default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[8]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
732default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
732default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[9]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
742default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
742default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[9]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
752default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
752default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[10]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
762default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
762default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[10]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
772default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
772default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[11]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
782default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
782default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[11]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
792default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
792default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[12]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
802default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
802default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[12]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
812default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
812default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[13]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
822default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
822default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[13]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
832default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
832default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[14]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
842default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
842default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[14]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
852default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
852default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[15]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
862default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
862default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[15]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
872default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
872default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[0]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
912default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
912default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[0]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
922default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
922default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[1]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
932default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
932default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[1]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
942default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
942default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[2]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
952default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
952default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[2]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
962default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
962default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[3]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
972default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
972default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[3]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
982default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
982default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[4]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
992default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
992default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[4]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1002default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1002default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[5]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1012default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1012default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[5]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1022default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1022default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[6]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1032default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1032default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[6]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1042default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1042default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
dp2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1062default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1062default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
dp2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1072default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1072default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[0]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1092default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1092default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[0]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1102default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1102default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[1]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1112default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1112default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[1]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1122default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1122default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[2]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1132default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1132default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[2]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1142default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1142default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[3]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1152default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1152default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[3]2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1162default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1162default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnC2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1202default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1202default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnC2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1212default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1212default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnU2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1222default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1222default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnU2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1232default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnL2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1242default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1242default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnL2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1252default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnR2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1262default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1262default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnR2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1272default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1272default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnD2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1282default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1282default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnD2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1292default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1292default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
JA1_J12default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1352default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1352default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
JA1_J12default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1362default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2
1362default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2a
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2_
KC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/constrs_1/new/clock.xdc2default:default2)
.Xil/PWM_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1297.1372default:default2
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
1297.1372default:default2
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
Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1297.137 ; gain = 152.664
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
J
%s
*synth22
Loading part: xc7a35tcpg236-2
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1297.137 ; gain = 152.664
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1297.137 ; gain = 152.664
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1297.137 ; gain = 152.664
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
,	   2 Input   32 Bit       Adders := 2     
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
.	               32 Bit    Registers := 1     
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
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	               7x32  Multipliers := 1     
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
,	 323 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 1     
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
l
%s
*synth2T
@DSP Report: Generating DSP out3, operation Mode is: A*(B:0x64).
2default:defaulth p
x
? 
a
%s
*synth2I
5DSP Report: operator out3 is absorbed into DSP out3.
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1297.137 ; gain = 152.664
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
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
}|PWM         | A*(B:0x64)  | 10     | 7      | -      | -      | 17     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 1336.504 ; gain = 192.031
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
}Finished Timing Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1358.703 ; gain = 214.230
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1361.340 ; gain = 216.867
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
vFinished IO Insertion : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1368.105 ; gain = 223.633
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1368.105 ; gain = 223.633
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1368.105 ; gain = 223.633
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1368.105 ; gain = 223.633
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1368.105 ; gain = 223.633
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1368.105 ; gain = 223.633
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
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |BUFG    |     1|
2default:defaulth px? 
E
%s*synth2-
|2     |CARRY4  |    33|
2default:defaulth px? 
E
%s*synth2-
|3     |DSP48E1 |     1|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT1    |     6|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT2    |    49|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT3    |    26|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT4    |    42|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT5    |    42|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT6    |    95|
2default:defaulth px? 
E
%s*synth2-
|10    |MUXF7   |    20|
2default:defaulth px? 
E
%s*synth2-
|11    |FDRE    |    31|
2default:defaulth px? 
E
%s*synth2-
|12    |IBUF    |     1|
2default:defaulth px? 
E
%s*synth2-
|13    |OBUF    |     1|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1368.105 ; gain = 223.633
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
Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:19 . Memory (MB): peak = 1368.105 ; gain = 126.102
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1368.105 ; gain = 223.633
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
00:00:00.0042default:default2
1380.1762default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
542default:defaultZ29-17h px? 
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
1380.1762default:default2
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
232default:default2
702default:default2
712default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:242default:default2
00:00:332default:default2
1380.1762default:default2
235.7032default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2W
CC:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.runs/synth_1/PWM.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file PWM_utilization_synth.rpt -pb PWM_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Nov  9 15:46:22 20222default:defaultZ17-206h px? 


End Record