// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *)
module c_addsub_0(A, B, CLK, CE, SCLR, S);
  input [10:0]A;
  input [10:0]B;
  input CLK;
  input CE;
  input SCLR;
  output [10:0]S;
endmodule
