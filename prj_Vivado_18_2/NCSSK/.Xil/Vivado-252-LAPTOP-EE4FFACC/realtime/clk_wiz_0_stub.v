// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(sys_clk, resetn, locked, clk_in_PS);
  output sys_clk;
  input resetn;
  output locked;
  input clk_in_PS;
endmodule
