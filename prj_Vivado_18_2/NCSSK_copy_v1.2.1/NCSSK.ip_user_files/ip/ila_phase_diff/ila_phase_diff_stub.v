// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 14 01:42:05 2020
// Host        : BenjiaH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/Users/benji/OneDrive/FPGA_Project/NCSSK_copy_v1.1.0/NCSSK.srcs/sources_1/ip/ila_phase_diff/ila_phase_diff_stub.v
// Design      : ila_phase_diff
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2018.2" *)
module ila_phase_diff(clk, probe0, probe1, probe2, probe3, probe4, probe5)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[13:0],probe1[13:0],probe2[27:0],probe3[13:0],probe4[13:0],probe5[0:0]" */;
  input clk;
  input [13:0]probe0;
  input [13:0]probe1;
  input [27:0]probe2;
  input [13:0]probe3;
  input [13:0]probe4;
  input [0:0]probe5;
endmodule