
�
�You have specified a new message control rule that is equivalent to an existing rule with attributes '%s'. The existing rule will be replaced.601*common2
 -id {17-179}  -suppress Z17-1361h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:122

00:00:272	
515.7032	
202.184Z17-268h px� 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
update_ip_catalog: 2

00:00:022

00:00:052	
534.0512
18.348Z17-268h px� 
q
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
ASSEMBLY_5_smartconnect_0_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2t
rsynth_design -top ASSEMBLY_5_smartconnect_0_0 -part xck26-sfvc784-2LV-c -incremental_mode off -mode out_of_contextZ4-113h px� 
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
23508Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:16 . Memory (MB): peak = 1953.324 ; gain = 398.723
h px� 
�
synthesizing module '%s'%s4497*oasys2
ASSEMBLY_5_smartconnect_0_02
 2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/synth/ASSEMBLY_5_smartconnect_0_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
bd_75c52
 2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/synth/bd_75c5.v2
108@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
clk_map_imp_YK2DSU2
 2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/synth/bd_75c5.v2
3688@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_75c5_one_02
 2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_0/synth/bd_75c5_one_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconstant_v1_1_9_xlconstant2
 2�
|c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconstant_v1_1_9_xlconstant2
 2
02
12�
|c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_75c5_one_02
 2
02
12�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_0/synth/bd_75c5_one_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
bd_75c5_psr_aclk_02�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_1/synth/bd_75c5_psr_aclk_0.vhd2
748@Z8-638h px� 
R
%s
*synth2:
8	Parameter C_FAMILY bound to: zynquplus - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_AUX_RST_WIDTH bound to: 1 - type: integer 
h p
x
� 
F
%s
*synth2.
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
h p
x
� 
F
%s
*synth2.
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
h p
x
� 
P
%s
*synth28
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
proc_sys_reset2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
12712
U02
proc_sys_reset2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_1/synth/bd_75c5_psr_aclk_0.vhd2
1298@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
proc_sys_reset2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13308@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2
FDRE2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13998@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR2
FDRE2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14158@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2
FDRE2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14418@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER2
FDRE2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2
FDRE2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14888@Z8-113h px� 
�
synthesizing module '%s'638*oasys2
lpf2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8218@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL1627
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
1372462
	POR_SRL_I2
SRL162�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8738@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL162
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1372468@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1372468@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2

cdc_sync2|
xc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2|
xc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5148@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22
FDR2|
xc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5458@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32
FDR2|
xc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5548@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42
FDR2|
xc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
FDR2|
xc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5748@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
FDR2|
xc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5848@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

cdc_sync2
02
12|
xc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2
02
12�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8218@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
sequence_psr2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
3048@Z8-638h px� 
�
synthesizing module '%s'638*oasys2	
upcnt_n2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
1268@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
upcnt_n2
02
12�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
1268@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sequence_psr2
02
12�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
3048@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
proc_sys_reset2
02
12�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13308@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
bd_75c5_psr_aclk_02
02
12�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_1/synth/bd_75c5_psr_aclk_0.vhd2
748@Z8-256h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
bd_75c5_psr_aclk_02

psr_aclk2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/synth/bd_75c5.v2
4038@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
bd_75c5_psr_aclk_02

psr_aclk2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/synth/bd_75c5.v2
4038@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
bd_75c5_psr_aclk_02

psr_aclk2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/synth/bd_75c5.v2
4038@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_aresetn2
bd_75c5_psr_aclk_02

psr_aclk2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/synth/bd_75c5.v2
4038@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

psr_aclk2
bd_75c5_psr_aclk_02
102
62�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/synth/bd_75c5.v2
4038@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_map_imp_YK2DSU2
 2
02
12�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/synth/bd_75c5.v2
3688@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_exit_pipeline_imp_10NVRT12
 2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/synth/bd_75c5.v2
4128@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_75c5_m00e_02
 2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_9/synth/bd_75c5_m00e_0.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_cdc_async_rst2
 2>
:C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
11758@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_cdc_async_rst2
 2
02
12>
:C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
11758@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_75c5_m00e_02
 2
02
12�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_9/synth/bd_75c5_m00e_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_exit_pipeline_imp_10NVRT12
 2
02
12�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/synth/bd_75c5.v2
4128@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_75c5_m00s2a_02
 2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_8/synth/bd_75c5_m00s2a_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_75c5_m00s2a_02
 2
02
12�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_8/synth/bd_75c5_m00s2a_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_75c5_s00a2s_02
 2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_5/synth/bd_75c5_s00a2s_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_75c5_s00a2s_02
 2
02
12�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_5/synth/bd_75c5_s00a2s_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_entry_pipeline_imp_1YCADI2
 2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/synth/bd_75c5.v2
5888@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_75c5_s00mmu_02
 2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_2/synth/bd_75c5_s00mmu_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_75c5_s00mmu_02
 2
02
12�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_2/synth/bd_75c5_s00mmu_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_75c5_s00sic_02
 2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_4/synth/bd_75c5_s00sic_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_75c5_s00sic_02
 2
02
12�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_4/synth/bd_75c5_s00sic_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_75c5_s00tr_02
 2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_3/synth/bd_75c5_s00tr_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_75c5_s00tr_02
 2
02
12�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_3/synth/bd_75c5_s00tr_0.sv2
538@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arburst2
bd_75c5_s00tr_02
s00_transaction_regulator2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/synth/bd_75c5.v2
8358@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
s00_transaction_regulator2
bd_75c5_s00tr_02
382
372�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/synth/bd_75c5.v2
8358@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_entry_pipeline_imp_1YCADI2
 2
02
12�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/synth/bd_75c5.v2
5888@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_nodes_imp_56SVJ02
 2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/synth/bd_75c5.v2
8758@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_75c5_sarn_02
 2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_6/synth/bd_75c5_sarn_0.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_memory_sdpram2
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_memory_base2
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_memory_base2
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_memory_sdpram2
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_75c5_sarn_02
 2
02
12�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_6/synth/bd_75c5_sarn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_75c5_srn_02
 2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_7/synth/bd_75c5_srn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_75c5_srn_02
 2
02
12�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_7/synth/bd_75c5_srn_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_nodes_imp_56SVJ02
 2
02
12�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/synth/bd_75c5.v2
8758@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
bd_75c52
 2
02
12�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/synth/bd_75c5.v2
108@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ASSEMBLY_5_smartconnect_0_02
 2
02
12�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/synth/ASSEMBLY_5_smartconnect_0_0.v2
538@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
aresetn_out2
clk_map_imp_YK2DSU2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/synth/bd_75c5.v2
3848@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[0]2!
sc_util_v1_0_4_onehot_to_binaryZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2)
'sc_util_v1_0_4_pipeline__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2)
'sc_util_v1_0_4_pipeline__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
areset2)
'sc_util_v1_0_4_pipeline__parameterized0Z8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
sleep2
xpm_memory_baseZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
rsta2
xpm_memory_baseZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
regcea2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectsbiterra2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectdbiterra2
xpm_memory_baseZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
clkb2
xpm_memory_baseZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
regceb2
xpm_memory_baseZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
web[0]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[165]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[164]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[163]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[162]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[161]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[160]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[159]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[158]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[157]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[156]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[155]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[154]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[153]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[152]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[151]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[150]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[149]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[148]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[147]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[146]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[145]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[144]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[143]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[142]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[141]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[140]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[139]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[138]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[137]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[136]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[135]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[134]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[133]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[132]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[131]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[130]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[129]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[128]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[127]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[126]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[125]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[124]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[123]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[122]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[121]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[120]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[119]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[118]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[117]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[116]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[115]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[114]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[113]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[112]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[111]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[110]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[109]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[108]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[107]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[106]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[105]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[104]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[103]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[102]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[101]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[100]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[99]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[98]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[97]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[96]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[95]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[94]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[93]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[92]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[91]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[90]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[89]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[88]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[87]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[86]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[85]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[84]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[83]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[82]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[81]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[80]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[79]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[78]2
xpm_memory_baseZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:25 . Memory (MB): peak = 2138.566 ; gain = 583.965
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:13 ; elapsed = 00:00:25 . Memory (MB): peak = 2138.566 ; gain = 583.965
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:25 . Memory (MB): peak = 2138.566 ; gain = 583.965
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

00:00:012

00:00:022

2138.5662
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
13Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2|
xc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/ooc.xdc2
inst	8Z20-848h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_clock: 2

00:00:042

00:00:072

2301.8832
28.906Z17-268h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2|
xc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/ooc.xdc2
inst	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_1/bd_75c5_psr_aclk_0_board.xdc2
inst/clk_map/psr_aclk/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_1/bd_75c5_psr_aclk_0_board.xdc2
inst/clk_map/psr_aclk/U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_1/bd_75c5_psr_aclk_0.xdc2
inst/clk_map/psr_aclk/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_1/bd_75c5_psr_aclk_0.xdc2
inst/clk_map/psr_aclk/U0	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_1/bd_75c5_psr_aclk_0.xdc2/
-.Xil/ASSEMBLY_5_smartconnect_0_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_6/bd_75c5_sarn_0_clocks.xdc2#
inst/s00_nodes/s00_ar_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_6/bd_75c5_sarn_0_clocks.xdc2#
inst/s00_nodes/s00_ar_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_6/bd_75c5_sarn_0_clocks.xdc2/
-.Xil/ASSEMBLY_5_smartconnect_0_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_7/bd_75c5_srn_0_clocks.xdc2"
inst/s00_nodes/s00_r_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_7/bd_75c5_srn_0_clocks.xdc2"
inst/s00_nodes/s00_r_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/bd_0/ip/ip_7/bd_75c5_srn_0_clocks.xdc2/
-.Xil/ASSEMBLY_5_smartconnect_0_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/smartconnect.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/smartconnect.xdc2
inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_smartconnect_0_0/smartconnect.xdc2/
-.Xil/ASSEMBLY_5_smartconnect_0_0_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2q
mC:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/ASSEMBLY_5_smartconnect_0_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2q
mC:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/ASSEMBLY_5_smartconnect_0_0_synth_1/dont_touch.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2G
EC:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2/
-.Xil/ASSEMBLY_5_smartconnect_0_0_propImpl.xdcZ1-236h px� 
[
2%s XPM XDC files have been applied to the design.
665*project2
10Z1-1714h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0062

2301.8832
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2i
g  A total of 13 instances were transformed.
  FDR => FDRE: 12 instances
  SRL16 => SRL16E: 1 instance 
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.2552

2316.0002
14.117Z17-268h px� 
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
Finished Constraint Validation : Time (s): cpu = 00:00:32 ; elapsed = 00:00:57 . Memory (MB): peak = 2316.000 ; gain = 761.398
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:32 ; elapsed = 00:00:57 . Memory (MB): peak = 2316.000 ; gain = 761.398
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:32 ; elapsed = 00:00:58 . Memory (MB): peak = 2316.000 ; gain = 761.398
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2 
gen_axi.gen_write.write_cs_reg2
sc_mmu_v1_0_13_decerr_slaveZ8-802h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
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
_            P_WRITE_IDLE |                              001 |                               00
h p
x
� 
y
%s
*synth2a
_            P_WRITE_DATA |                              010 |                               01
h p
x
� 
y
%s
*synth2a
_            P_WRITE_RESP |                              100 |                               10
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
gen_axi.gen_write.write_cs_reg2	
one-hot2
sc_mmu_v1_0_13_decerr_slaveZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:33 ; elapsed = 00:01:00 . Memory (MB): peak = 2316.000 ; gain = 761.398
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
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 14    
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 5     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 25    
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
.	             2178 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	              166 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               47 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               33 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               14 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 14    
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
.	                1 Bit    Registers := 78    
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
,	   2 Input 2178 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   47 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   33 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   14 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   4 Input    7 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input    3 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 16    
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 24    
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 23    
h p
x
� 
F
%s
*synth2.
,	  12 Input    1 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   7 Input    1 Bit        Muxes := 4     
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
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xclk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2	
bd_75c5Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22	
bd_75c5Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32	
bd_75c5Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42	
bd_75c5Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52	
bd_75c5Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62	
bd_75c5Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52	
bd_75c5Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62	
bd_75c5Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
clk_map/psr_aclk/U0/FDRE_inst2	
bd_75c5Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+clk_map/psr_aclk/U0/BSR_OUT_DFF[0].FDRE_BSR2	
bd_75c5Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
*clk_map/psr_aclk/U0/PR_OUT_DFF[0].FDRE_PER2	
bd_75c5Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
7clk_map/psr_aclk/U0/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N2	
bd_75c5Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
Kgen_endpoint.decerr_slave_inst/FSM_onehot_gen_axi.gen_write.write_cs_reg[2]2
sc_mmu_v1_0_13_topZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
Kgen_endpoint.decerr_slave_inst/FSM_onehot_gen_axi.gen_write.write_cs_reg[1]2
sc_mmu_v1_0_13_topZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
Kgen_endpoint.decerr_slave_inst/FSM_onehot_gen_axi.gen_write.write_cs_reg[0]2
sc_mmu_v1_0_13_topZ8-3332h px�
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:40 ; elapsed = 00:01:12 . Memory (MB): peak = 2316.000 ; gain = 761.398
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+----------------------------------------+----------------------------------+----------------+----------------------+----------------+
h px� 
�
%s*synth2�
�|Module Name                             | RTL Object                       | Inference      | Size (Depth x Width) | Primitives     | 
h px� 
�
%s*synth2�
�+----------------------------------------+----------------------------------+----------------+----------------------+----------------+
h px� 
�
%s*synth2�
�|xpm_memory_sdpram:/xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 166             | RAM32M16 x 12  | 
h px� 
�
%s*synth2�
�|xpm_memory_sdpram:/xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 166             | RAM32M16 x 12  | 
h px� 
�
%s*synth2�
�+----------------------------------------+----------------------------------+----------------+----------------------+----------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:50 ; elapsed = 00:01:33 . Memory (MB): peak = 2608.109 ; gain = 1053.508
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
~Finished Timing Optimization : Time (s): cpu = 00:00:51 ; elapsed = 00:01:35 . Memory (MB): peak = 2659.570 ; gain = 1104.969
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+----------------------------------------+----------------------------------+----------------+----------------------+----------------+
h p
x
� 
�
%s
*synth2�
�|Module Name                             | RTL Object                       | Inference      | Size (Depth x Width) | Primitives     | 
h p
x
� 
�
%s
*synth2�
�+----------------------------------------+----------------------------------+----------------+----------------------+----------------+
h p
x
� 
�
%s
*synth2�
�|xpm_memory_sdpram:/xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 166             | RAM32M16 x 12  | 
h p
x
� 
�
%s
*synth2�
�|xpm_memory_sdpram:/xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 166             | RAM32M16 x 12  | 
h p
x
� 
�
%s
*synth2�
�+----------------------------------------+----------------------------------+----------------+----------------------+----------------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
}Finished Technology Mapping : Time (s): cpu = 00:00:52 ; elapsed = 00:01:37 . Memory (MB): peak = 2669.371 ; gain = 1114.770
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
wFinished IO Insertion : Time (s): cpu = 00:00:55 ; elapsed = 00:01:44 . Memory (MB): peak = 2669.371 ; gain = 1114.770
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:55 ; elapsed = 00:01:44 . Memory (MB): peak = 2669.371 ; gain = 1114.770
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:55 ; elapsed = 00:01:45 . Memory (MB): peak = 2669.371 ; gain = 1114.770
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:55 ; elapsed = 00:01:45 . Memory (MB): peak = 2669.371 ; gain = 1114.770
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:55 ; elapsed = 00:01:45 . Memory (MB): peak = 2669.371 ; gain = 1114.770
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:55 ; elapsed = 00:01:45 . Memory (MB): peak = 2669.371 ; gain = 1114.770
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
 
Dynamic Shift Register Report:
h p
x
� 
}
%s
*synth2e
c+------------+---------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
~
%s
*synth2f
d|Module Name | RTL Name      | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
h p
x
� 
}
%s
*synth2e
c+------------+---------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
~
%s
*synth2f
d|dsrl        | shift_reg_reg | 16     | 1          | 1      | 0       | 0      | 0      | 0      | 
h p
x
� 
~
%s
*synth2f
d+------------+---------------+--------+------------+--------+---------+--------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |LUT1     |    34|
h px� 
4
%s*synth2
|2     |LUT2     |    22|
h px� 
4
%s*synth2
|3     |LUT3     |    94|
h px� 
4
%s*synth2
|4     |LUT4     |    39|
h px� 
4
%s*synth2
|5     |LUT5     |    42|
h px� 
4
%s*synth2
|6     |LUT6     |    55|
h px� 
4
%s*synth2
|7     |RAM32M16 |    17|
h px� 
4
%s*synth2
|8     |SRL16    |     1|
h px� 
4
%s*synth2
|9     |SRL16E   |     5|
h px� 
4
%s*synth2
|10    |FDCE     |    24|
h px� 
4
%s*synth2
|11    |FDR      |     4|
h px� 
4
%s*synth2
|12    |FDRE     |   433|
h px� 
4
%s*synth2
|13    |FDSE     |    19|
h px� 
4
%s*synth2
+------+---------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:55 ; elapsed = 00:01:45 . Memory (MB): peak = 2669.371 ; gain = 1114.770
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
d
%s
*synth2L
JSynthesis finished with 0 errors, 0 critical warnings and 13446 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:29 ; elapsed = 00:01:23 . Memory (MB): peak = 2669.371 ; gain = 937.336
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:56 ; elapsed = 00:01:46 . Memory (MB): peak = 2669.371 ; gain = 1114.770
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
00:00:00.2272

2669.3712
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
22Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
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

00:00:002
00:00:00.0012

2669.3712
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 22 instances were transformed.
  FDR => FDRE: 4 instances
  RAM32M16 => RAM32M16 (RAMD32(x14), RAMS32(x2)): 17 instances
  SRL16 => SRL16E: 1 instance 
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

7be31dd4Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1022
1232
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

00:01:082

00:02:302

2669.3712

2101.035Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0052

2669.3712
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
~C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/ASSEMBLY_5_smartconnect_0_0_synth_1/ASSEMBLY_5_smartconnect_0_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
ASSEMBLY_5_smartconnect_0_02
d6d3e5a3cf11b23aZ2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
62Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0042

2669.3712
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
~C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.runs/ASSEMBLY_5_smartconnect_0_0_synth_1/ASSEMBLY_5_smartconnect_0_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2�
report_utilization -file ASSEMBLY_5_smartconnect_0_0_utilization_synth.rpt -pb ASSEMBLY_5_smartconnect_0_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Dec 17 08:46:02 2024Z17-206h px� 


End Record