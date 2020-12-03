// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *)
module mult_gen_1(CLK, A, B, CE, SCLR, P);
  input CLK;
  input [19:0]A;
  input [19:0]B;
  input CE;
  input SCLR;
  output [39:0]P;
endmodule
