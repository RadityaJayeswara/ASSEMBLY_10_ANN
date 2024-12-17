// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 11:06:08 2024
// Host        : LAPTOP-7364E6GV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_4/ASSEMBLY_4.gen/sources_1/bd/ASSEMBLY_5/ip/ASSEMBLY_5_axis_ann_0_1/ASSEMBLY_5_axis_ann_0_1_stub.v
// Design      : ASSEMBLY_5_axis_ann_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_ann,Vivado 2024.1" *)
module ASSEMBLY_5_axis_ann_0_1(aclk, aresetn, s_axis_tready, s_axis_tdata, 
  s_axis_tvalid, s_axis_tlast, m_axis_tready, m_axis_tdata, m_axis_tvalid, m_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="aresetn,s_axis_tready,s_axis_tdata[127:0],s_axis_tvalid,s_axis_tlast,m_axis_tready,m_axis_tdata[127:0],m_axis_tvalid,m_axis_tlast" */
/* synthesis syn_force_seq_prim="aclk" */;
  input aclk /* synthesis syn_isclock = 1 */;
  input aresetn;
  output s_axis_tready;
  input [127:0]s_axis_tdata;
  input s_axis_tvalid;
  input s_axis_tlast;
  input m_axis_tready;
  output [127:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
endmodule
