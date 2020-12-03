// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Nov 30 09:23:10 2020
// Host        : LAPTOP-EE4FFACC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/vivadoPrj/GIt/Git/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    CE,
    SCLR,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [13:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [5:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [19:0]P;

  wire [13:0]A;
  wire [5:0]B;
  wire CE;
  wire CLK;
  wire [19:0]P;
  wire SCLR;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "14" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "6" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "0" *) 
  (* C_OUT_HIGH = "19" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "14" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "0" *) (* C_OUT_HIGH = "19" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [13:0]A;
  input [5:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [19:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [13:0]A;
  wire [5:0]B;
  wire CE;
  wire CLK;
  wire [19:0]P;
  wire SCLR;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "14" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "6" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "0" *) 
  (* C_OUT_HIGH = "19" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
Xy0rQtyFjlVkbWfeQXwuqraA3MiYyL0eFNjbY4iEa+s0Iy4tsgQeJeqb8F2nyNFI15QQro+xjbie
m+gt7LRqSA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ket885wFwjDLqC97HI68cpTwpD1hGBIJdkMh+rsfw+vPf59MdHJNNbcLh5jkiDAOhjCAn8l7Pljd
OAdA4DPaB1th3EEcK28Uhm8xkCE8u1JeKM+cTawL1ZqM7f5vFJDMTdaQdo2ODraPwf63iOc4O7I1
Jp0iW8w4eq4dmJxUtLQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0sLRbF/nd38eurlUzps5D+y+9REEleMhJud3+B55Wgm1hYo1ntzC4vdMFNHAcAq1l46fEiE/D85o
eYPC/WuBoZraAAbt+2vzvO+6NgUIpKKrii5bWkc7zSRBw4OUgkdgOToRQnup7uEq7pNL5gER2W2q
jpbl57Ks7667W7TbtoCx+55cY2wmHeQ+Fi9eAhxvopt9UQ7JhiAITU32QV0QOUo0C5DuMrCOfUPt
Q4mY/sCujPAsGwpHpQOH6JmVeTJ9/9FBANFdHkzv6F+8T8a1pEE2+YcJXysHrFHMtW27J1ZZCZGA
hChjmCakAGz4Jve6Njfz9RKNiLrrvv0gHwgvEw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z45gwqdZGpYP0Kv2lPvhL9t/dewTJD5ANS61F5BSLbdhMd8PVbRummT3J9CrH0Xrbuzjih6sOpQw
kP9SCPfkWk0LECt8HjobCatSEoRRONU79HyCEoDk93VT8CY8JL1BVS13wUngEWn6CIfitTyUUXR/
CxyxtdDZQFDUfHXEX4XQ0Yn12IXvHzgVAVLyG8UmGQWtQl4u7U/ZvMszHbCI4hHi6FW2kYvzBYlf
e14GZYOKCoOlqFp/3u2vs2rSSE9ciWV/SYIJDbOxsQCcBEM+UYYOzWikcZxKJAlJhndq92g1JKTL
sQcp7SBbbJ1O6Xynuz0MZ47Dfl+F87qkHSjwDQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AeZ3V4sxDArImz8Q4W0bdOLintyw5zFj71qsxS4fYZUiRz8fNjC87lJzQ+YnUM13/42C5tAz/W5B
5De7uFmIgyIiHZ7Y1Ljeaa49Hank9rJJwKCFDSSNL8oJL51I1jWnn7YQnA7UX2zo1TTkepqKq7HW
QLVQHxdIfz7XQJ1KYPLfGQXcsGEecPlraNmNXeykJAgtAFm5XnR8iyVOGbjm9W9BUx0070wOpVoK
DNLr58vy3yAgTwtSBr+RexJEsBPZIUDyrA9NgYHy91GC6l4e/tQMTkA5GUgHnQd/YiVINSR358nO
A3j+0MMXq+Hrg0TJtfXsqD7mdjD7gjs4pqa1Vw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BTz6m4RfoEciTWA22aqSQ7leYhQBT580p+3gUMnEkDKrl8y/O8yBG9prYh9eaBfxpy/1/zsYPTfE
O0sD3klOHeyC81JjLy2AWCWL1sk9/7n5I9vvSHXaQP4PHYRjAzqZC2XENPD0SKyVkobaEQpad+o8
VjB8RI608B9GgMaZvYA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D7Hbf96be8hL6h8aH9GXSy4IzBK9xG0ri9cVSVfA+REat+znGl+3rKoWJP3Y8xVsMkc1boG+wuph
DvXt9Y8VIRQAHNgamdZlVmWFc7YNNoioXwxsiPQUGQ033qF9EQryRyyXiVxfPqJOSfqv7PrbvgOT
5UDZUXtmOWGVrgoDlz45TFPs5v+lO6i3RYt0nujylzKTS8VLhLp7chpkjrCdjQc8hZGNDkUI5WPz
T16PgMtr8+aqlEn030MgQ09L5vJki+2qisAmejQVoQ30QbY0N/13XTb4LdaYF1u53Ib59hKf/1nP
//1d/wsq1f4QJoIkaVIa2ngZqWphjv4BhaOjtw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WYQhyicrh50Ei13s7FBEqlFwZdrOu9q/Il741kfjOWlofzEZum0AKo2fyK/nkNrRyMv1VM+TUIaH
BjYDu7a7HkRHkXAIBILfFo3T7CkEZCzCSypvqr70ojnkRTJv3zKFHYT9VpiwH1Rsv1OH3hgee3N8
8zRhlYVETGo6wWxp4Yl+h99C29ZXnotADXK2/o9ZAy2glQUGgrLBk3Ndz4v9ylyltJ0NRIyM+dLA
idg38O9HoLXvKFM+JSFfWTjYlapqINy1s+WAK+zYKSG+WVxZCEdBgSnsraupgzTCOESz2fuVOFBa
+aDHzBJKiL7pNcDj2iTaLl5htn6FxvyyrT/tMw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcJn8rj/v7WaJKTBH1szaD/dWOyN/4Dp39Mz3tIG3FnrQn37A8ULDSlz9slnl5Tbnc93XkaqgO+G
BiaNdyQFBZkZ3pw3tYWjIzqG1+szV0wCdwAE/+QW/3dZ/v4KZIPYiVsbv/t2OZ8/XJRR+ct8g5Uf
myl95osrIpZF2LqWnVYpbjig2VrfJxh7MgKzRJwSSZocmmwzaq7EEL9lBjEFpsEx2AxzqVrwGz84
Lsn0xDCWGsqPZs0NVP3WzovDjasUbw6da5HH8Sca0GTWl7u5EjW8NM2FCmExvU8OzGqCkAgszM6B
cr5JievOLBJ9Gu3d/b90XTKEaLUhqaqoLeKGDg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7824)
`pragma protect data_block
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
dhZJnOsJNp0d64h2e8Cn
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
