
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen29
7/home/njordan/Applications/Xilinx/Vivado/2024.2/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/utils_1/imports/synth_1/simple_hdmi_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2y
w/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/utils_1/imports/synth_1/simple_hdmi_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
n
Command: %s
53*	vivadotcl2=
;synth_design -top simple_hdmi_wrapper -part xc7z020clg400-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
7Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
P
#Helper process launched with PID %s4824*oasys2	
3925766Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2263.727 ; gain = 161.859 ; free physical = 4851 ; free virtual = 24278
h px� 
�
synthesizing module '%s'%s4497*oasys2
simple_hdmi_wrapper2
 2}
y/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/hdl/simple_hdmi_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
simple_hdmi2
 2w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
simple_hdmi_axi_intc_0_02
 2�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.runs/synth_1/.Xil/Vivado-3925599-gtr/realtime/simple_hdmi_axi_intc_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
simple_hdmi_axi_intc_0_02
 2
02
12�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.runs/synth_1/.Xil/Vivado-3925599-gtr/realtime/simple_hdmi_axi_intc_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
simple_hdmi_axi_smc_02
 2�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.runs/synth_1/.Xil/Vivado-3925599-gtr/realtime/simple_hdmi_axi_smc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
simple_hdmi_axi_smc_02
 2
02
12�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.runs/synth_1/.Xil/Vivado-3925599-gtr/realtime/simple_hdmi_axi_smc_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awprot2
simple_hdmi_axi_smc_02	
axi_smc2w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
2528@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_wstrb2
simple_hdmi_axi_smc_02	
axi_smc2w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
2528@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arprot2
simple_hdmi_axi_smc_02	
axi_smc2w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
2528@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M02_AXI_awprot2
simple_hdmi_axi_smc_02	
axi_smc2w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
2528@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M02_AXI_arprot2
simple_hdmi_axi_smc_02	
axi_smc2w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
2528@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
axi_smc2
simple_hdmi_axi_smc_02
1262
1212w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
2528@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
simple_hdmi_axi_vdma_0_02
 2�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.runs/synth_1/.Xil/Vivado-3925599-gtr/realtime/simple_hdmi_axi_vdma_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
simple_hdmi_axi_vdma_0_02
 2
02
12�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.runs/synth_1/.Xil/Vivado-3925599-gtr/realtime/simple_hdmi_axi_vdma_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mm2s_frame_ptr_out2
simple_hdmi_axi_vdma_0_02

axi_vdma_02w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
3748@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_vdma_02
simple_hdmi_axi_vdma_0_02
422
412w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
3748@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
simple_hdmi_hdmi_top_0_02
 2�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.runs/synth_1/.Xil/Vivado-3925599-gtr/realtime/simple_hdmi_hdmi_top_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
simple_hdmi_hdmi_top_0_02
 2
02
12�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.runs/synth_1/.Xil/Vivado-3925599-gtr/realtime/simple_hdmi_hdmi_top_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
"simple_hdmi_processing_system7_0_02
 2�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.runs/synth_1/.Xil/Vivado-3925599-gtr/realtime/simple_hdmi_processing_system7_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"simple_hdmi_processing_system7_0_02
 2
02
12�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.runs/synth_1/.Xil/Vivado-3925599-gtr/realtime/simple_hdmi_processing_system7_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
USB0_PORT_INDCTL2$
"simple_hdmi_processing_system7_0_02
processing_system7_02w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
4328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
USB0_VBUS_PWRSELECT2$
"simple_hdmi_processing_system7_0_02
processing_system7_02w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
4328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_BID2$
"simple_hdmi_processing_system7_0_02
processing_system7_02w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
4328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_RID2$
"simple_hdmi_processing_system7_0_02
processing_system7_02w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
4328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_RCOUNT2$
"simple_hdmi_processing_system7_0_02
processing_system7_02w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
4328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_WCOUNT2$
"simple_hdmi_processing_system7_0_02
processing_system7_02w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
4328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_RACOUNT2$
"simple_hdmi_processing_system7_0_02
processing_system7_02w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
4328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_WACOUNT2$
"simple_hdmi_processing_system7_0_02
processing_system7_02w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
4328@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
processing_system7_02$
"simple_hdmi_processing_system7_0_02
1112
1032w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
4328@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
simple_hdmi_rst_ps7_0_100M_02
 2�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.runs/synth_1/.Xil/Vivado-3925599-gtr/realtime/simple_hdmi_rst_ps7_0_100M_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
simple_hdmi_rst_ps7_0_100M_02
 2
02
12�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.runs/synth_1/.Xil/Vivado-3925599-gtr/realtime/simple_hdmi_rst_ps7_0_100M_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
simple_hdmi_rst_ps7_0_100M_02
rst_ps7_0_100M2w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
5368@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
simple_hdmi_rst_ps7_0_100M_02
rst_ps7_0_100M2w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
5368@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
simple_hdmi_rst_ps7_0_100M_02
rst_ps7_0_100M2w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
5368@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
simple_hdmi_rst_ps7_0_100M_02
rst_ps7_0_100M2w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
5368@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_ps7_0_100M2
simple_hdmi_rst_ps7_0_100M_02
102
62w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
5368@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
simple_hdmi2
 2
02
12w
s/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/synth/simple_hdmi.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
simple_hdmi_wrapper2
 2
02
12}
y/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/hdl/simple_hdmi_wrapper.v2
138@Z8-6155h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2342.664 ; gain = 240.797 ; free physical = 5035 ; free virtual = 24160
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2357.508 ; gain = 255.641 ; free physical = 5035 ; free virtual = 24160
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2357.508 ; gain = 255.641 ; free physical = 5035 ; free virtual = 24160
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012
00:00:00.012

2357.5082
0.0002
50352
24160Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/ip/simple_hdmi_processing_system7_0_0/simple_hdmi_processing_system7_0_0/simple_hdmi_processing_system7_0_0_in_context.xdc2&
"simple_hdmi_i/processing_system7_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/ip/simple_hdmi_processing_system7_0_0/simple_hdmi_processing_system7_0_0/simple_hdmi_processing_system7_0_0_in_context.xdc2&
"simple_hdmi_i/processing_system7_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/ip/simple_hdmi_hdmi_top_0_0/simple_hdmi_hdmi_top_0_0/simple_hdmi_hdmi_top_0_0_in_context.xdc2
simple_hdmi_i/hdmi_top_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/ip/simple_hdmi_hdmi_top_0_0/simple_hdmi_hdmi_top_0_0/simple_hdmi_hdmi_top_0_0_in_context.xdc2
simple_hdmi_i/hdmi_top_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/ip/simple_hdmi_axi_vdma_0_0/simple_hdmi_axi_vdma_0_0/simple_hdmi_axi_vdma_0_0_in_context.xdc2
simple_hdmi_i/axi_vdma_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/ip/simple_hdmi_axi_vdma_0_0/simple_hdmi_axi_vdma_0_0/simple_hdmi_axi_vdma_0_0_in_context.xdc2
simple_hdmi_i/axi_vdma_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/ip/simple_hdmi_axi_smc_0/simple_hdmi_axi_smc_0/simple_hdmi_axi_smc_0_in_context.xdc2
simple_hdmi_i/axi_smc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/ip/simple_hdmi_axi_smc_0/simple_hdmi_axi_smc_0/simple_hdmi_axi_smc_0_in_context.xdc2
simple_hdmi_i/axi_smc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/ip/simple_hdmi_rst_ps7_0_100M_0/simple_hdmi_rst_ps7_0_100M_0/simple_hdmi_rst_ps7_0_125M_0_in_context.xdc2 
simple_hdmi_i/rst_ps7_0_100M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/ip/simple_hdmi_rst_ps7_0_100M_0/simple_hdmi_rst_ps7_0_100M_0/simple_hdmi_rst_ps7_0_125M_0_in_context.xdc2 
simple_hdmi_i/rst_ps7_0_100M	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/ip/simple_hdmi_axi_intc_0_0/simple_hdmi_axi_intc_0_0/simple_hdmi_axi_intc_0_0_in_context.xdc2
simple_hdmi_i/axi_intc_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.gen/sources_1/bd/simple_hdmi/ip/simple_hdmi_axi_intc_0_0/simple_hdmi_axi_intc_0_0/simple_hdmi_axi_intc_0_0_in_context.xdc2
simple_hdmi_i/axi_intc_0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
sws_2bits_tri_i[0]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
58@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
sws_2bits_tri_i[1]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
68@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
IIC_1_scl_io2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
98@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
IIC_1_scl_io2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
108@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
IIC_1_sda_io2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
118@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
IIC_1_sda_io2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
128@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
audio_clk_10MHz2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
138@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
bclk2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
148@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
lrclk2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
158@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2	
sdata_o2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
168@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2	
sdata_i2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
178@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
codec_addr[0]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
188@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
codec_addr[1]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
198@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmoda_rpi_gpio_tri_io[1]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
438@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmoda_rpi_gpio_tri_io[0]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
448@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmoda_rpi_gpio_tri_io[3]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
458@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmoda_rpi_gpio_tri_io[2]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
468@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmoda_rpi_gpio_tri_io[5]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
478@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmoda_rpi_gpio_tri_io[4]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
488@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmoda_rpi_gpio_tri_io[7]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
498@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmoda_rpi_gpio_tri_io[6]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
508@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmoda_rpi_gpio_tri_io[2]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
518@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmoda_rpi_gpio_tri_io[3]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
528@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmoda_rpi_gpio_tri_io[6]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
538@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmoda_rpi_gpio_tri_io[7]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
548@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmodb_gpio_tri_io[1]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
578@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmodb_gpio_tri_io[0]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
588@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmodb_gpio_tri_io[3]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
598@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmodb_gpio_tri_io[2]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
608@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmodb_gpio_tri_io[5]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
618@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmodb_gpio_tri_io[4]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
628@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmodb_gpio_tri_io[7]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
638@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmodb_gpio_tri_io[6]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
648@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmodb_gpio_tri_io[2]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
658@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmodb_gpio_tri_io[3]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
668@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmodb_gpio_tri_io[6]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
678@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
pmodb_gpio_tri_io[7]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
688@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_gpio_tri_io[0]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
718@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_gpio_tri_io[1]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
728@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_gpio_tri_io[2]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
738@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_gpio_tri_io[3]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
748@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_gpio_tri_io[4]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
758@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_gpio_tri_io[5]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
768@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_gpio_tri_io[6]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
778@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_gpio_tri_io[7]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
788@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_gpio_tri_io[8]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
798@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_gpio_tri_io[9]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
808@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_gpio_tri_io[10]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
818@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_gpio_tri_io[11]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
828@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_gpio_tri_io[12]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
838@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_gpio_tri_io[13]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
848@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_gpio_tri_io[14]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
858@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_gpio_tri_io[15]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
868@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_gpio_tri_io[16]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
878@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_gpio_tri_io[17]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
888@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_gpio_tri_io[18]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
898@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_gpio_tri_io[19]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
908@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_direct_iic_scl_io2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
938@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_direct_iic_sda_io2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
948@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_direct_iic_scl_io2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
958@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_direct_iic_sda_io2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
968@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_direct_spi_io1_io2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
998@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_direct_spi_io0_io2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1008@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_direct_spi_sck_io2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1018@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
arduino_direct_spi_ss_io2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1028@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux1_v_n2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1058@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux1_v_p2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1068@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux9_v_n2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1078@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux9_v_p2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1088@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux6_v_n2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1098@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux6_v_p2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1108@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

Vaux15_v_n2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1118@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

Vaux15_v_p2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1128@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux5_v_n2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1138@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux5_v_p2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1148@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

Vaux13_v_n2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1158@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

Vaux13_v_p2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1168@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

CLK_125MHZ2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1198@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

CLK_125MHZ2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1208@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_in_clk_p2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1238@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_in_clk_n2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1268@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_in_clk_p2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1278@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_in_data_n[0]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1288@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_in_data_p[0]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1298@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_in_data_n[1]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1308@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_in_data_p[1]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1318@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_in_data_n[2]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1328@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_in_data_p[2]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1338@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_in_hpd[0]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1348@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_in_ddc_scl_io2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1358@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_in_ddc_sda_io2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1368@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_out_hpd[0]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1478@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_out_cec2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1488@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_out_ddc_sda_io2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1498@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
hdmi_out__ddc_scl_io2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1508@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
rpi_gpio_tri_io[0]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1968@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
rpi_gpio_tri_io[1]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1978@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
rpi_gpio_tri_io[2]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1988@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
rpi_gpio_tri_io[3]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
1998@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
rpi_gpio_tri_io[4]2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
2008@Z12-584h px�
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Vivado 12-5842
1002i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2
2008@Z17-14h px�
�
Finished Parsing XDC File [%s]
178*designutils2i
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2g
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2'
%.Xil/simple_hdmi_wrapper_propImpl.xdcZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2g
e/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.srcs/constrs_1/new/constraints.xdc2'
%.Xil/simple_hdmi_wrapper_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2b
^/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2b
^/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2403.4652
0.0002
50302
24155Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.012

2403.4652
0.0002
50302
24155Z17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2403.465 ; gain = 301.598 ; free physical = 5065 ; free virtual = 24183
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
Loading part: xc7z020clg400-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2411.469 ; gain = 309.602 ; free physical = 5065 ; free virtual = 24183
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2411.469 ; gain = 309.602 ; free physical = 5067 ; free virtual = 24185
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2411.469 ; gain = 309.602 ; free physical = 5067 ; free virtual = 24187
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
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2411.469 ; gain = 309.602 ; free physical = 5063 ; free virtual = 24187
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2488.469 ; gain = 386.602 ; free physical = 5007 ; free virtual = 24131
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
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2489.469 ; gain = 387.602 ; free physical = 5007 ; free virtual = 24131
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
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2499.484 ; gain = 397.617 ; free physical = 4999 ; free virtual = 24123
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
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2669.297 ; gain = 567.430 ; free physical = 4883 ; free virtual = 24007
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2669.297 ; gain = 567.430 ; free physical = 4883 ; free virtual = 24007
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2669.297 ; gain = 567.430 ; free physical = 4883 ; free virtual = 24007
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2669.297 ; gain = 567.430 ; free physical = 4883 ; free virtual = 24007
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2669.297 ; gain = 567.430 ; free physical = 4883 ; free virtual = 24007
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2669.297 ; gain = 567.430 ; free physical = 4883 ; free virtual = 24007
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
R
%s
*synth2:
8+------+-----------------------------------+----------+
h p
x
� 
R
%s
*synth2:
8|      |BlackBox name                      |Instances |
h p
x
� 
R
%s
*synth2:
8+------+-----------------------------------+----------+
h p
x
� 
R
%s
*synth2:
8|1     |simple_hdmi_axi_intc_0_0           |         1|
h p
x
� 
R
%s
*synth2:
8|2     |simple_hdmi_axi_smc_0              |         1|
h p
x
� 
R
%s
*synth2:
8|3     |simple_hdmi_axi_vdma_0_0           |         1|
h p
x
� 
R
%s
*synth2:
8|4     |simple_hdmi_hdmi_top_0_0           |         1|
h p
x
� 
R
%s
*synth2:
8|5     |simple_hdmi_processing_system7_0_0 |         1|
h p
x
� 
R
%s
*synth2:
8|6     |simple_hdmi_rst_ps7_0_100M_0       |         1|
h p
x
� 
R
%s
*synth2:
8+------+-----------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
L
%s*synth24
2+------+---------------------------------+------+
h px� 
L
%s*synth24
2|      |Cell                             |Count |
h px� 
L
%s*synth24
2+------+---------------------------------+------+
h px� 
L
%s*synth24
2|1     |simple_hdmi_axi_intc_0           |     1|
h px� 
L
%s*synth24
2|2     |simple_hdmi_axi_smc              |     1|
h px� 
L
%s*synth24
2|3     |simple_hdmi_axi_vdma_0           |     1|
h px� 
L
%s*synth24
2|4     |simple_hdmi_hdmi_top_0           |     1|
h px� 
L
%s*synth24
2|5     |simple_hdmi_processing_system7_0 |     1|
h px� 
L
%s*synth24
2|6     |simple_hdmi_rst_ps7_0_100M       |     1|
h px� 
L
%s*synth24
2|7     |IBUF                             |     4|
h px� 
L
%s*synth24
2|8     |OBUF                             |    10|
h px� 
L
%s*synth24
2+------+---------------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2669.297 ; gain = 567.430 ; free physical = 4883 ; free virtual = 24007
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 2669.297 ; gain = 521.473 ; free physical = 4883 ; free virtual = 24007
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2669.305 ; gain = 567.430 ; free physical = 4883 ; free virtual = 24007
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2669.3052
0.0002
49832
24107Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2669.3052
0.0002
50192
24143Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

4e6fae91Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
392
1242
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:172

00:00:172

2669.3052	
992.0862
50192
24143Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 1885.461; main = 1849.439; forked = 268.134Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2=
;(MB): overall = 3376.734; main = 2669.301; forked = 917.262Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.012

00:00:002

2693.3092
0.0002
50192
24143Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2i
g/home/njordan/Development/fpga/pynq_z2_hdmi_demo/pynq_z2_hdmi_demo.runs/synth_1/simple_hdmi_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2q
oreport_utilization -file simple_hdmi_wrapper_utilization_synth.rpt -pb simple_hdmi_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Mar 22 16:38:34 2025Z17-206h px� 


End Record