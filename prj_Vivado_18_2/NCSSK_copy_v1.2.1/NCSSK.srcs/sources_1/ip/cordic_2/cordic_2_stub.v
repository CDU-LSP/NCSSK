// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 11 23:19:48 2020
// Host        : LAPTOP-EE4FFACC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/vivadoPrj/2018.2/NCSSK/NCSSK.srcs/sources_1/ip/cordic_2/cordic_2_stub.v
// Design      : cordic_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "cordic_v6_0_14,Vivado 2018.2" *)
module cordic_2(aclk, aclken, aresetn, s_axis_cartesian_tvalid, 
  s_axis_cartesian_tdata, m_axis_dout_tvalid, m_axis_dout_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,aclken,aresetn,s_axis_cartesian_tvalid,s_axis_cartesian_tdata[39:0],m_axis_dout_tvalid,m_axis_dout_tdata[23:0]" */;
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_cartesian_tvalid;
  input [39:0]s_axis_cartesian_tdata;
  output m_axis_dout_tvalid;
  output [23:0]m_axis_dout_tdata;
endmodule
