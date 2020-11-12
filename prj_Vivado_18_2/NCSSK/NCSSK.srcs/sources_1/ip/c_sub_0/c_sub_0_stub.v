// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 11 22:32:09 2020
// Host        : LAPTOP-EE4FFACC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/vivadoPrj/2018.2/NCSSK/NCSSK.srcs/sources_1/ip/c_sub_0/c_sub_0_stub.v
// Design      : c_sub_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *)
module c_sub_0(A, B, CLK, CE, SCLR, S)
/* synthesis syn_black_box black_box_pad_pin="A[13:0],B[13:0],CLK,CE,SCLR,S[13:0]" */;
  input [13:0]A;
  input [13:0]B;
  input CLK;
  input CE;
  input SCLR;
  output [13:0]S;
endmodule
