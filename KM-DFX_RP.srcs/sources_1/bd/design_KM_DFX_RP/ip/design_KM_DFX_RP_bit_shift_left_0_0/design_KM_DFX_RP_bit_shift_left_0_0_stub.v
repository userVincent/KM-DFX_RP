// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Dec 17 20:54:35 2023
// Host        : vvansant running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/vince/Documents/School/Master/RandD/final/KM-DFX_RP/KM-DFX_RP.srcs/sources_1/bd/design_KM_DFX_RP/ip/design_KM_DFX_RP_bit_shift_left_0_0/design_KM_DFX_RP_bit_shift_left_0_0_stub.v
// Design      : design_KM_DFX_RP_bit_shift_left_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bit_shift_left,Vivado 2020.1" *)
module design_KM_DFX_RP_bit_shift_left_0_0(s00_axis_aclk, s00_axis_aresetn, 
  s00_axis_tready, s00_axis_tdata, s00_axis_tstrb, s00_axis_tlast, s00_axis_tvalid, 
  m00_axis_aclk, m00_axis_aresetn, m00_axis_tvalid, m00_axis_tdata, m00_axis_tstrb, 
  m00_axis_tlast, m00_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="s00_axis_aclk,s00_axis_aresetn,s00_axis_tready,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tlast,s00_axis_tvalid,m00_axis_aclk,m00_axis_aresetn,m00_axis_tvalid,m00_axis_tdata[31:0],m00_axis_tstrb[3:0],m00_axis_tlast,m00_axis_tready" */;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  output s00_axis_tready;
  input [31:0]s00_axis_tdata;
  input [3:0]s00_axis_tstrb;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  output [3:0]m00_axis_tstrb;
  output m00_axis_tlast;
  input m00_axis_tready;
endmodule
