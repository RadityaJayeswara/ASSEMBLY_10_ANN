
�
�You have specified a new message control rule that is equivalent to an existing rule with attributes '%s'. The existing rule will be replaced.601*common2
 -id {17-179}  -suppress Z17-1361h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:032

00:00:092	
512.6052	
200.309Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
s
 Loaded user IP repository '%s'.
1135*coregen2,
*c:/Users/hp/AppData/Roaming/Xilinx/ip_repoZ19-1700h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.srcs/utils_1/imports/synth_1/ASSEMBLY_5_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2k
iC:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.srcs/utils_1/imports/synth_1/ASSEMBLY_5_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
q
Command: %s
53*	vivadotcl2@
>synth_design -top ASSEMBLY_5_wrapper -part xck26-sfvc784-2LV-cZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
x
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2
xck26Z17-347h px� 
h
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2
xck26Z17-349h px� 
H
Loading part %s157*device2
xck26-sfvc784-2LV-cZ21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
�
�You have specified a new message control rule that is equivalent to an existing rule with attributes '%s'. The existing rule will be replaced.601*common2
 -id {17-179}  -suppress Z17-1361h px� 
N
#Helper process launched with PID %s4824*oasys2
22056Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:08 . Memory (MB): peak = 1983.578 ; gain = 398.445
h px� 
�
synthesizing module '%s'%s4497*oasys2
ASSEMBLY_5_wrapper2
 2n
jC:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/hdl/ASSEMBLY_5_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

ASSEMBLY_52
 2h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
ASSEMBLY_5_axi_dma_0_02
 2�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/.Xil/Vivado-11016-LAPTOP-7364E6GV/realtime/ASSEMBLY_5_axi_dma_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ASSEMBLY_5_axi_dma_0_02
 2
02
12�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/.Xil/Vivado-11016-LAPTOP-7364E6GV/realtime/ASSEMBLY_5_axi_dma_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mm2s_prmry_reset_out_n2
ASSEMBLY_5_axi_dma_0_02
	axi_dma_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
1818@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_mm2s_tkeep2
ASSEMBLY_5_axi_dma_0_02
	axi_dma_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
1818@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s2mm_prmry_reset_out_n2
ASSEMBLY_5_axi_dma_0_02
	axi_dma_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
1818@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mm2s_introut2
ASSEMBLY_5_axi_dma_0_02
	axi_dma_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
1818@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s2mm_introut2
ASSEMBLY_5_axi_dma_0_02
	axi_dma_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
1818@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
axi_dma_tstvec2
ASSEMBLY_5_axi_dma_0_02
	axi_dma_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
1818@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	axi_dma_02
ASSEMBLY_5_axi_dma_0_02
642
582h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
1818@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2!
ASSEMBLY_5_axi_interconnect_0_02
 2h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
5788@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_couplers_imp_6B79X2
 2h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
12148@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_couplers_imp_6B79X2
 2
02
12h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
12148@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_RFT8442
 2h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
13398@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
ASSEMBLY_5_auto_ds_02
 2�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/.Xil/Vivado-11016-LAPTOP-7364E6GV/realtime/ASSEMBLY_5_auto_ds_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ASSEMBLY_5_auto_ds_02
 2
02
12�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/.Xil/Vivado-11016-LAPTOP-7364E6GV/realtime/ASSEMBLY_5_auto_ds_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ASSEMBLY_5_auto_pc_02
 2�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/.Xil/Vivado-11016-LAPTOP-7364E6GV/realtime/ASSEMBLY_5_auto_pc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ASSEMBLY_5_auto_pc_02
 2
02
12�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/.Xil/Vivado-11016-LAPTOP-7364E6GV/realtime/ASSEMBLY_5_auto_pc_0_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_RFT8442
 2
02
12h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
13398@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s01_couplers_imp_23258Y2
 2h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
17498@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
ASSEMBLY_5_auto_ds_12
 2�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/.Xil/Vivado-11016-LAPTOP-7364E6GV/realtime/ASSEMBLY_5_auto_ds_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ASSEMBLY_5_auto_ds_12
 2
02
12�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/.Xil/Vivado-11016-LAPTOP-7364E6GV/realtime/ASSEMBLY_5_auto_ds_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ASSEMBLY_5_auto_pc_12
 2�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/.Xil/Vivado-11016-LAPTOP-7364E6GV/realtime/ASSEMBLY_5_auto_pc_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ASSEMBLY_5_auto_pc_12
 2
02
12�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/.Xil/Vivado-11016-LAPTOP-7364E6GV/realtime/ASSEMBLY_5_auto_pc_1_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s01_couplers_imp_23258Y2
 2
02
12h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
17498@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ASSEMBLY_5_xbar_12
 2�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/.Xil/Vivado-11016-LAPTOP-7364E6GV/realtime/ASSEMBLY_5_xbar_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ASSEMBLY_5_xbar_12
 2
02
12�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/.Xil/Vivado-11016-LAPTOP-7364E6GV/realtime/ASSEMBLY_5_xbar_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot2
ASSEMBLY_5_xbar_12
xbar2h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
11748@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_wstrb2
ASSEMBLY_5_xbar_12
xbar2h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
11748@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot2
ASSEMBLY_5_xbar_12
xbar2h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
11748@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2
ASSEMBLY_5_xbar_12
402
372h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
11748@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
ASSEMBLY_5_axi_interconnect_0_02
 2
02
12h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
5788@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ASSEMBLY_5_axis_ann_0_12
 2�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/.Xil/Vivado-11016-LAPTOP-7364E6GV/realtime/ASSEMBLY_5_axis_ann_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ASSEMBLY_5_axis_ann_0_12
 2
02
12�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/.Xil/Vivado-11016-LAPTOP-7364E6GV/realtime/ASSEMBLY_5_axis_ann_0_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ASSEMBLY_5_proc_sys_reset_0_02
 2�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/.Xil/Vivado-11016-LAPTOP-7364E6GV/realtime/ASSEMBLY_5_proc_sys_reset_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ASSEMBLY_5_proc_sys_reset_0_02
 2
02
12�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/.Xil/Vivado-11016-LAPTOP-7364E6GV/realtime/ASSEMBLY_5_proc_sys_reset_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
ASSEMBLY_5_proc_sys_reset_0_02
proc_sys_reset_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
3508@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
ASSEMBLY_5_proc_sys_reset_0_02
proc_sys_reset_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
3508@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
ASSEMBLY_5_proc_sys_reset_0_02
proc_sys_reset_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
3508@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
ASSEMBLY_5_proc_sys_reset_0_02
proc_sys_reset_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
3508@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
proc_sys_reset_02
ASSEMBLY_5_proc_sys_reset_0_02
102
62h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
3508@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
ASSEMBLY_5_smartconnect_0_02
 2�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/.Xil/Vivado-11016-LAPTOP-7364E6GV/realtime/ASSEMBLY_5_smartconnect_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ASSEMBLY_5_smartconnect_0_02
 2
02
12�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/.Xil/Vivado-11016-LAPTOP-7364E6GV/realtime/ASSEMBLY_5_smartconnect_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ASSEMBLY_5_smartconnect_1_02
 2�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/.Xil/Vivado-11016-LAPTOP-7364E6GV/realtime/ASSEMBLY_5_smartconnect_1_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ASSEMBLY_5_smartconnect_1_02
 2
02
12�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/.Xil/Vivado-11016-LAPTOP-7364E6GV/realtime/ASSEMBLY_5_smartconnect_1_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
ASSEMBLY_5_zynq_ultra_ps_e_0_02
 2�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/.Xil/Vivado-11016-LAPTOP-7364E6GV/realtime/ASSEMBLY_5_zynq_ultra_ps_e_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
ASSEMBLY_5_zynq_ultra_ps_e_0_02
 2
02
12�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/.Xil/Vivado-11016-LAPTOP-7364E6GV/realtime/ASSEMBLY_5_zynq_ultra_ps_e_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_awuser2 
ASSEMBLY_5_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
4298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_aruser2 
ASSEMBLY_5_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
4298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp1_awuser2 
ASSEMBLY_5_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
4298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp1_aruser2 
ASSEMBLY_5_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
4298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
saxigp2_awready2 
ASSEMBLY_5_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
4298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
saxigp2_wready2 
ASSEMBLY_5_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
4298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
saxigp2_bid2 
ASSEMBLY_5_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
4298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
saxigp2_bresp2 
ASSEMBLY_5_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
4298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
saxigp2_bvalid2 
ASSEMBLY_5_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
4298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
saxigp2_rid2 
ASSEMBLY_5_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
4298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
saxigp4_bid2 
ASSEMBLY_5_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
4298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
saxigp4_arready2 
ASSEMBLY_5_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
4298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
saxigp4_rid2 
ASSEMBLY_5_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
4298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
saxigp4_rdata2 
ASSEMBLY_5_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
4298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
saxigp4_rresp2 
ASSEMBLY_5_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
4298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
saxigp4_rlast2 
ASSEMBLY_5_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
4298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
saxigp4_rvalid2 
ASSEMBLY_5_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
4298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
pl_clk12 
ASSEMBLY_5_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
4298@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
zynq_ultra_ps_e_02 
ASSEMBLY_5_zynq_ultra_ps_e_0_02
1642
1462h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
4298@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

ASSEMBLY_52
 2
02
12h
dc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/synth/ASSEMBLY_5.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ASSEMBLY_5_wrapper2
 2
02
12n
jC:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/hdl/ASSEMBLY_5_wrapper.v2
138@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s01_couplers_imp_23258YZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s01_couplers_imp_23258YZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s00_couplers_imp_RFT844Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s00_couplers_imp_RFT844Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m00_couplers_imp_6B79XZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m00_couplers_imp_6B79XZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m00_couplers_imp_6B79XZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m00_couplers_imp_6B79XZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2!
ASSEMBLY_5_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2!
ASSEMBLY_5_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S00_ACLK2!
ASSEMBLY_5_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2!
ASSEMBLY_5_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S01_ACLK2!
ASSEMBLY_5_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_ARESETN2!
ASSEMBLY_5_axi_interconnect_0_0Z8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:11 . Memory (MB): peak = 2103.648 ; gain = 518.516
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:11 . Memory (MB): peak = 2103.648 ; gain = 518.516
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:11 . Memory (MB): peak = 2103.648 ; gain = 518.516
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
00:00:00.0402

2103.6482
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
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_zynq_ultra_ps_e_0_0/ASSEMBLY_5_zynq_ultra_ps_e_0_0/ASSEMBLY_5_zynq_ultra_ps_e_0_0_in_context.xdc2"
ASSEMBLY_5_i/zynq_ultra_ps_e_0	8Z20-848h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_clock: 2

00:00:032

00:00:052

2111.7582
0.094Z17-268h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_zynq_ultra_ps_e_0_0/ASSEMBLY_5_zynq_ultra_ps_e_0_0/ASSEMBLY_5_zynq_ultra_ps_e_0_0_in_context.xdc2"
ASSEMBLY_5_i/zynq_ultra_ps_e_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_xbar_1/ASSEMBLY_5_xbar_1/ASSEMBLY_5_xbar_1_in_context.xdc2(
$ASSEMBLY_5_i/axi_interconnect_0/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_xbar_1/ASSEMBLY_5_xbar_1/ASSEMBLY_5_xbar_1_in_context.xdc2(
$ASSEMBLY_5_i/axi_interconnect_0/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_auto_ds_0/ASSEMBLY_5_auto_ds_0/ASSEMBLY_5_auto_ds_1_in_context.xdc28
4ASSEMBLY_5_i/axi_interconnect_0/s00_couplers/auto_ds	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_auto_ds_0/ASSEMBLY_5_auto_ds_0/ASSEMBLY_5_auto_ds_1_in_context.xdc28
4ASSEMBLY_5_i/axi_interconnect_0/s00_couplers/auto_ds	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_auto_pc_0/ASSEMBLY_5_auto_pc_0/ASSEMBLY_5_auto_pc_1_in_context.xdc28
4ASSEMBLY_5_i/axi_interconnect_0/s00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_auto_pc_0/ASSEMBLY_5_auto_pc_0/ASSEMBLY_5_auto_pc_1_in_context.xdc28
4ASSEMBLY_5_i/axi_interconnect_0/s00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_auto_ds_1/ASSEMBLY_5_auto_ds_1/ASSEMBLY_5_auto_ds_1_in_context.xdc28
4ASSEMBLY_5_i/axi_interconnect_0/s01_couplers/auto_ds	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_auto_ds_1/ASSEMBLY_5_auto_ds_1/ASSEMBLY_5_auto_ds_1_in_context.xdc28
4ASSEMBLY_5_i/axi_interconnect_0/s01_couplers/auto_ds	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_auto_pc_1/ASSEMBLY_5_auto_pc_1/ASSEMBLY_5_auto_pc_1_in_context.xdc28
4ASSEMBLY_5_i/axi_interconnect_0/s01_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_auto_pc_1/ASSEMBLY_5_auto_pc_1/ASSEMBLY_5_auto_pc_1_in_context.xdc28
4ASSEMBLY_5_i/axi_interconnect_0/s01_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/ASSEMBLY_5_smartconnect_0_0/ASSEMBLY_5_smartconnect_0_0_in_context.xdc2
ASSEMBLY_5_i/smartconnect_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/ASSEMBLY_5_smartconnect_0_0/ASSEMBLY_5_smartconnect_0_0_in_context.xdc2
ASSEMBLY_5_i/smartconnect_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_1_0/ASSEMBLY_5_smartconnect_1_0/ASSEMBLY_5_smartconnect_1_0_in_context.xdc2
ASSEMBLY_5_i/smartconnect_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_1_0/ASSEMBLY_5_smartconnect_1_0/ASSEMBLY_5_smartconnect_1_0_in_context.xdc2
ASSEMBLY_5_i/smartconnect_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_axi_dma_0_0/ASSEMBLY_5_axi_dma_0_0/ASSEMBLY_5_axi_dma_0_0_in_context.xdc2
ASSEMBLY_5_i/axi_dma_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_axi_dma_0_0/ASSEMBLY_5_axi_dma_0_0/ASSEMBLY_5_axi_dma_0_0_in_context.xdc2
ASSEMBLY_5_i/axi_dma_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_proc_sys_reset_0_0/ASSEMBLY_5_proc_sys_reset_0_0/ASSEMBLY_5_proc_sys_reset_0_0_in_context.xdc2!
ASSEMBLY_5_i/proc_sys_reset_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_proc_sys_reset_0_0/ASSEMBLY_5_proc_sys_reset_0_0/ASSEMBLY_5_proc_sys_reset_0_0_in_context.xdc2!
ASSEMBLY_5_i/proc_sys_reset_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_axis_ann_0_1/ASSEMBLY_5_axis_ann_0_1/ASSEMBLY_5_axis_ann_0_1_in_context.xdc2
ASSEMBLY_5_i/axis_ann_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_axis_ann_0_1/ASSEMBLY_5_axis_ann_0_1/ASSEMBLY_5_axis_ann_0_1_in_context.xdc2
ASSEMBLY_5_i/axis_ann_0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2U
QC:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2U
QC:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2111.7582
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
00:00:00.0222

2111.7582
0.000Z17-268h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:27 . Memory (MB): peak = 2111.758 ; gain = 526.625
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
<
%s
*synth2$
"Loading part: xck26-sfvc784-2LV-c
h p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:27 . Memory (MB): peak = 2111.758 ; gain = 526.625
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:27 . Memory (MB): peak = 2111.758 ; gain = 526.625
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
7
%s
*synth2
Start Preparing Guide Design
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
�
�The reference checkpoint %s is not suitable for use with incremental synthesis for this design. Please regenerate the checkpoint for this design with -incremental_synth switch in the same Vivado session that synth_design has been run. Synthesis will continue with the default flow4740*oasys2k
iC:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.srcs/utils_1/imports/synth_1/ASSEMBLY_5_wrapper.dcpZ8-6895h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Doing Graph Differ : Time (s): cpu = 00:00:12 ; elapsed = 00:00:27 . Memory (MB): peak = 2111.758 ; gain = 526.625
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
�Finished Preparing Guide Design : Time (s): cpu = 00:00:12 ; elapsed = 00:00:27 . Memory (MB): peak = 2111.758 ; gain = 526.625
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:27 . Memory (MB): peak = 2111.758 ; gain = 526.625
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
C
%s
*synth2+
)

Incremental Synthesis Report Summary:

h p
x
� 
<
%s
*synth2$
"1. Incremental synthesis run: no

h p
x
� 
O
%s
*synth27
5   Reason for not running incremental synthesis : 


h p
x
� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}4868*oasysZ8-7130h px� 
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
r
%s
*synth2Z
XPart Resources:
DSPs: 1248 (col length:96)
BRAMs: 288 (col length: RAMB18 96 RAMB36 48)
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
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2!
ASSEMBLY_5_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2!
ASSEMBLY_5_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S00_ACLK2!
ASSEMBLY_5_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2!
ASSEMBLY_5_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S01_ACLK2!
ASSEMBLY_5_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_ARESETN2!
ASSEMBLY_5_axi_interconnect_0_0Z8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:30 . Memory (MB): peak = 2111.758 ; gain = 526.625
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:46 . Memory (MB): peak = 2597.203 ; gain = 1012.070
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
~Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:46 . Memory (MB): peak = 2597.203 ; gain = 1012.070
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
%s*synth2
}Finished Technology Mapping : Time (s): cpu = 00:00:20 ; elapsed = 00:00:46 . Memory (MB): peak = 2608.609 ; gain = 1023.477
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
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:00:53 . Memory (MB): peak = 2622.418 ; gain = 1037.285
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:00:53 . Memory (MB): peak = 2622.418 ; gain = 1037.285
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:53 . Memory (MB): peak = 2622.418 ; gain = 1037.285
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:53 . Memory (MB): peak = 2622.418 ; gain = 1037.285
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:00:53 . Memory (MB): peak = 2622.418 ; gain = 1037.285
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:22 ; elapsed = 00:00:53 . Memory (MB): peak = 2622.418 ; gain = 1037.285
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
N
%s
*synth26
4+------+-------------------------------+----------+
h p
x
� 
N
%s
*synth26
4|      |BlackBox name                  |Instances |
h p
x
� 
N
%s
*synth26
4+------+-------------------------------+----------+
h p
x
� 
N
%s
*synth26
4|1     |ASSEMBLY_5_axi_dma_0_0         |         1|
h p
x
� 
N
%s
*synth26
4|2     |ASSEMBLY_5_xbar_1              |         1|
h p
x
� 
N
%s
*synth26
4|3     |ASSEMBLY_5_auto_ds_0           |         1|
h p
x
� 
N
%s
*synth26
4|4     |ASSEMBLY_5_auto_pc_0           |         1|
h p
x
� 
N
%s
*synth26
4|5     |ASSEMBLY_5_auto_ds_1           |         1|
h p
x
� 
N
%s
*synth26
4|6     |ASSEMBLY_5_auto_pc_1           |         1|
h p
x
� 
N
%s
*synth26
4|7     |ASSEMBLY_5_axis_ann_0_1        |         1|
h p
x
� 
N
%s
*synth26
4|8     |ASSEMBLY_5_proc_sys_reset_0_0  |         1|
h p
x
� 
N
%s
*synth26
4|9     |ASSEMBLY_5_smartconnect_0_0    |         1|
h p
x
� 
N
%s
*synth26
4|10    |ASSEMBLY_5_smartconnect_1_0    |         1|
h p
x
� 
N
%s
*synth26
4|11    |ASSEMBLY_5_zynq_ultra_ps_e_0_0 |         1|
h p
x
� 
N
%s
*synth26
4+------+-------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
H
%s*synth20
.+------+-----------------------------+------+
h px� 
H
%s*synth20
.|      |Cell                         |Count |
h px� 
H
%s*synth20
.+------+-----------------------------+------+
h px� 
H
%s*synth20
.|1     |ASSEMBLY_5_auto_ds           |     2|
h px� 
H
%s*synth20
.|3     |ASSEMBLY_5_auto_pc           |     2|
h px� 
H
%s*synth20
.|5     |ASSEMBLY_5_axi_dma_0         |     1|
h px� 
H
%s*synth20
.|6     |ASSEMBLY_5_axis_ann_0        |     1|
h px� 
H
%s*synth20
.|7     |ASSEMBLY_5_proc_sys_reset_0  |     1|
h px� 
H
%s*synth20
.|8     |ASSEMBLY_5_smartconnect_0    |     1|
h px� 
H
%s*synth20
.|9     |ASSEMBLY_5_smartconnect_1    |     1|
h px� 
H
%s*synth20
.|10    |ASSEMBLY_5_xbar              |     1|
h px� 
H
%s*synth20
.|11    |ASSEMBLY_5_zynq_ultra_ps_e_0 |     1|
h px� 
H
%s*synth20
.+------+-----------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:53 . Memory (MB): peak = 2622.418 ; gain = 1037.285
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
FSynthesis finished with 0 errors, 1 critical warnings and 7 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:45 . Memory (MB): peak = 2622.418 ; gain = 1029.176
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:54 . Memory (MB): peak = 2622.418 ; gain = 1037.285
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
00:00:00.0452

2622.4182
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

2622.4182
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
U
%Synth Design complete | Checksum: %s
562*	vivadotcl2	
e33ae91Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
532
582
12
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:262

00:01:062

2622.4182

2046.117Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2[
YC:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/synth_1/ASSEMBLY_5_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2o
mreport_utilization -file ASSEMBLY_5_wrapper_utilization_synth.rpt -pb ASSEMBLY_5_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Dec 17 11:07:42 2024Z17-206h px� 


End Record