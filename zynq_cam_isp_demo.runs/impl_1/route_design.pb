
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
B
-Phase 1 Build RT Design | Checksum: da1cac58
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:25 ; elapsed = 00:00:16 . Memory (MB): peak = 2892.117 ; gain = 0.0002default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
A
,Phase 2.1 Create Timer | Checksum: da1cac58
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:25 ; elapsed = 00:00:17 . Memory (MB): peak = 2892.117 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
M
8Phase 2.2 Fix Topology Constraints | Checksum: da1cac58
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:17 . Memory (MB): peak = 2892.117 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
F
1Phase 2.3 Pre Route Cleanup | Checksum: da1cac58
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:17 . Memory (MB): peak = 2892.117 ; gain = 0.0002default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 115b6c1df
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:48 ; elapsed = 00:00:32 . Memory (MB): peak = 2892.117 ; gain = 0.0002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=0.587  | TNS=0.000  | WHS=-1.689 | THS=-3201.954|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 12a1e37bc
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:03 ; elapsed = 00:00:41 . Memory (MB): peak = 3132.273 ; gain = 240.1562default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
D
/Phase 3.1 Global Routing | Checksum: 12a1e37bc
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:03 ; elapsed = 00:00:41 . Memory (MB): peak = 3132.273 ; gain = 240.1562default:defaulth px� 
B
-Phase 3 Initial Routing | Checksum: c0cd34aa
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:34 ; elapsed = 00:01:00 . Memory (MB): peak = 3132.273 ; gain = 240.1562default:defaulth px� 
�
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
1272default:default2�
�The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
| isp_pclk_base_clk_wiz_0_0 |               clk_fpga_1 |base_i/xil_isp_lite_0/inst/xil_isp_lite_v1_0_S00_AXI_inst/isp_top_i0/isp_stat_awb_i0/hist_ram_r/ping_ram/mem_reg/DIBDI[15]|
| isp_pclk_base_clk_wiz_0_0 |               clk_fpga_1 |base_i/xil_isp_lite_0/inst/xil_isp_lite_v1_0_S00_AXI_inst/isp_top_i0/isp_stat_awb_i0/hist_ram_r/ping_ram/mem_reg/DIBDI[9]|
| isp_pclk_base_clk_wiz_0_0 |               clk_fpga_1 |base_i/xil_isp_lite_0/inst/xil_isp_lite_v1_0_S00_AXI_inst/isp_top_i0/isp_stat_awb_i0/hist_ram_r/ping_ram/mem_reg/DIBDI[13]|
| isp_pclk_base_clk_wiz_0_0 |               clk_fpga_1 |base_i/xil_isp_lite_0/inst/xil_isp_lite_v1_0_S00_AXI_inst/isp_top_i0/isp_stat_awb_i0/hist_ram_r/ping_ram/mem_reg/DIBDI[11]|
| isp_pclk_base_clk_wiz_0_0 |               clk_fpga_1 |base_i/xil_isp_lite_0/inst/xil_isp_lite_v1_0_S00_AXI_inst/isp_top_i0/isp_stat_awb_i0/hist_ram_r/pong_ram/mem_reg/DIBDI[15]|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.519  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1b37c3c41
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:01 ; elapsed = 00:02:01 . Memory (MB): peak = 3132.273 ; gain = 240.1562default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.519  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 18220f4e8
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:02 ; elapsed = 00:02:02 . Memory (MB): peak = 3132.273 ; gain = 240.1562default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 18220f4e8
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:03 ; elapsed = 00:02:02 . Memory (MB): peak = 3132.273 ; gain = 240.1562default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 18220f4e8
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:03 ; elapsed = 00:02:03 . Memory (MB): peak = 3132.273 ; gain = 240.1562default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 18220f4e8
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:03 ; elapsed = 00:02:03 . Memory (MB): peak = 3132.273 ; gain = 240.1562default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 18220f4e8
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:03 ; elapsed = 00:02:03 . Memory (MB): peak = 3132.273 ; gain = 240.1562default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 20864deba
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:08 ; elapsed = 00:02:06 . Memory (MB): peak = 3132.273 ; gain = 240.1562default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.519  | TNS=0.000  | WHS=-0.184 | THS=-4.813 |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1053ff500
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:12 ; elapsed = 00:02:09 . Memory (MB): peak = 3132.273 ; gain = 240.1562default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 14d2b084b
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:12 ; elapsed = 00:02:09 . Memory (MB): peak = 3132.273 ; gain = 240.1562default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
A
,Phase 7 Route finalize | Checksum: dd5cbdaf
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:12 ; elapsed = 00:02:09 . Memory (MB): peak = 3132.273 ; gain = 240.1562default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
H
3Phase 8 Verifying routed nets | Checksum: dd5cbdaf
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:12 ; elapsed = 00:02:09 . Memory (MB): peak = 3132.273 ; gain = 240.1562default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
D
/Phase 9 Depositing Routes | Checksum: b346e7d2
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:17 ; elapsed = 00:02:14 . Memory (MB): peak = 3132.273 ; gain = 240.1562default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 10.1 Update Timing | Checksum: 99619bcb
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:23 ; elapsed = 00:02:18 . Memory (MB): peak = 3132.273 ; gain = 240.1562default:defaulth px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.519  | TNS=0.000  | WHS=0.039  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
F
1Phase 10 Post Router Timing | Checksum: 99619bcb
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:23 ; elapsed = 00:02:18 . Memory (MB): peak = 3132.273 ; gain = 240.1562default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:23 ; elapsed = 00:02:18 . Memory (MB): peak = 3132.273 ; gain = 240.1562default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1312default:default2
1132default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:03:422default:default2
00:02:282default:default2
3132.2732default:default2
240.1562default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:172default:default2
00:00:052default:default2
3132.2732default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2,
report_design_analysis: 2default:default2
00:00:062default:default2
00:00:062default:default2
3132.2732default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2h
TD:/Work/fpga/zynq_cam_isp_demo/zynq_cam_isp_demo.runs/impl_1/base_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:302default:default2
00:00:172default:default2
3132.2732default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
yExecuting : report_drc -file base_wrapper_drc_routed.rpt -pb base_wrapper_drc_routed.pb -rpx base_wrapper_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
lreport_drc -file base_wrapper_drc_routed.rpt -pb base_wrapper_drc_routed.pb -rpx base_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
XD:/Work/fpga/zynq_cam_isp_demo/zynq_cam_isp_demo.runs/impl_1/base_wrapper_drc_routed.rptXD:/Work/fpga/zynq_cam_isp_demo/zynq_cam_isp_demo.runs/impl_1/base_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:262default:default2
00:00:142default:default2
3132.2732default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file base_wrapper_methodology_drc_routed.rpt -pb base_wrapper_methodology_drc_routed.pb -rpx base_wrapper_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file base_wrapper_methodology_drc_routed.rpt -pb base_wrapper_methodology_drc_routed.pb -rpx base_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
dD:/Work/fpga/zynq_cam_isp_demo/zynq_cam_isp_demo.runs/impl_1/base_wrapper_methodology_drc_routed.rptdD:/Work/fpga/zynq_cam_isp_demo/zynq_cam_isp_demo.runs/impl_1/base_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:212default:default2
00:00:132default:default2
3132.2732default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_power -file base_wrapper_power_routed.rpt -pb base_wrapper_power_summary_routed.pb -rpx base_wrapper_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
|report_power -file base_wrapper_power_routed.rpt -pb base_wrapper_power_summary_routed.pb -rpx base_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1432default:default2
1142default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:312default:default2
00:00:182default:default2
3132.2732default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2y
eExecuting : report_route_status -file base_wrapper_route_status.rpt -pb base_wrapper_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file base_wrapper_timing_summary_routed.rpt -pb base_wrapper_timing_summary_routed.pb -rpx base_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
%s4*runtcl2i
UExecuting : report_incremental_reuse -file base_wrapper_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2i
UExecuting : report_clock_utilization -file base_wrapper_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file base_wrapper_bus_skew_routed.rpt -pb base_wrapper_bus_skew_routed.pb -rpx base_wrapper_bus_skew_routed.rpx
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record