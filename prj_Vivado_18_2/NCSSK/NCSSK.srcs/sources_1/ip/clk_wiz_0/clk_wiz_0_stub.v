// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 13 01:55:43 2020
// Host        : BenjiaH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(sys_clk, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="sys_clk,resetn,locked,clk_in1" */;
  output sys_clk;
  input resetn;
  output locked;
  input clk_in1;
endmodule
