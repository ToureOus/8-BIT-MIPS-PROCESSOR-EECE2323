
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1612.2382default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 77921cf9
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.015 . Memory (MB): peak = 1612.238 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1612.2382default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 77921cf9
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.302 . Memory (MB): peak = 1622.066 ; gain = 9.8282default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
O
:Phase 1.3 Build Placer Netlist Model | Checksum: d1f71a6f
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.330 . Memory (MB): peak = 1622.066 ; gain = 9.8282default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
L
7Phase 1.4 Constrain Clocks/Macros | Checksum: d1f71a6f
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.332 . Memory (MB): peak = 1622.066 ; gain = 9.8282default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: d1f71a6f
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.337 . Memory (MB): peak = 1622.066 ; gain = 9.8282default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
B
-Phase 2.1 Floorplanning | Checksum: d1f71a6f
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.342 . Memory (MB): peak = 1622.066 ; gain = 9.8282default:defaulth px? 
x

Phase %s%s
101*constraints2
2.2 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
h
Eplace_design is not in timing mode. Skip physical synthesis in placer29*	placeflowZ46-29h px? 
K
6Phase 2.2 Global Placement Core | Checksum: 15275a3bd
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.590 . Memory (MB): peak = 1622.066 ; gain = 9.8282default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 15275a3bd
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.593 . Memory (MB): peak = 1622.066 ; gain = 9.8282default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 15275a3bd
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.596 . Memory (MB): peak = 1622.066 ; gain = 9.8282default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1592ac4fe
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.601 . Memory (MB): peak = 1622.066 ; gain = 9.8282default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 10bde766d
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.607 . Memory (MB): peak = 1622.066 ; gain = 9.8282default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 10bde766d
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.608 . Memory (MB): peak = 1622.066 ; gain = 9.8282default:defaulth px? 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 1654c4ba9
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.717 . Memory (MB): peak = 1624.313 ; gain = 12.0742default:defaulth px? 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.6 Re-assign LUT pins | Checksum: 1654c4ba9
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.718 . Memory (MB): peak = 1624.313 ; gain = 12.0742default:defaulth px? 
?

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 1654c4ba9
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.719 . Memory (MB): peak = 1624.313 ; gain = 12.0742default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 1654c4ba9
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.719 . Memory (MB): peak = 1624.313 ; gain = 12.0742default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1654c4ba9
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.722 . Memory (MB): peak = 1624.313 ; gain = 12.0742default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1654c4ba9
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.724 . Memory (MB): peak = 1624.313 ; gain = 12.0742default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 1654c4ba9
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.725 . Memory (MB): peak = 1624.313 ; gain = 12.0742default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1624.3132default:default2
0.0002default:defaultZ17-268h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 1654c4ba9
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.726 . Memory (MB): peak = 1624.313 ; gain = 12.0742default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1654c4ba9
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.726 . Memory (MB): peak = 1624.313 ; gain = 12.0742default:defaulth px? 
>
)Ending Placer Task | Checksum: 14bc52a87
*commonh px? 
?

%s
*constraints2t
`Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.726 . Memory (MB): peak = 1624.313 ; gain = 12.0742default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0332default:default2
1640.5592default:default2
16.2462default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2]
IC:/Users/toure.o/Desktop/Lab1/Lab1/Lab1.runs/impl_1/adder8_top_placed.dcp2default:defaultZ17-1381h px? 
e
%s4*runtcl2I
5Executing : report_io -file adder8_top_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.040 . Memory (MB): peak = 1640.559 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2?
lExecuting : report_utilization -file adder8_top_utilization_placed.rpt -pb adder8_top_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2f
RExecuting : report_control_sets -verbose -file adder8_top_control_sets_placed.rpt
2default:defaulth px? 
?
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.001 . Memory (MB): peak = 1640.559 ; gain = 0.000
*commonh px? 


End Record