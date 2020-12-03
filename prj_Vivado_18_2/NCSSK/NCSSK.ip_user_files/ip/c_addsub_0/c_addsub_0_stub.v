// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  1 20:39:37 2020
// Host        : LAPTOP-EE4FFACC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/vivadoPrj/GIt/Git/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/c_addsub_0/c_addsub_0_stub.v
// Design      : c_addsub_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *)
module c_addsub_0(A, B, CLK, CE, SCLR, S)
/* synthesis syn_black_box black_box_pad_pin="A[9:0],B[9:0],CLK,CE,SCLR,S[9:0]" */;
  input [9:0]A;
  input [9:0]B;
  input CLK;
  input CE;
  input SCLR;
  output [9:0]S;
endmodule