// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Nov 30 22:34:04 2020
// Host        : LAPTOP-EE4FFACC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_2_sim_netlist.v
// Design      : mult_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_2,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    CE,
    SCLR,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [5:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [16:0]P;

  wire [10:0]A;
  wire [5:0]B;
  wire CE;
  wire CLK;
  wire [16:0]P;
  wire SCLR;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "6" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "0" *) 
  (* C_OUT_HIGH = "16" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "11" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "0" *) (* C_OUT_HIGH = "16" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [10:0]A;
  input [5:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [16:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [10:0]A;
  wire [5:0]B;
  wire CE;
  wire CLK;
  wire [16:0]P;
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
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "6" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "0" *) 
  (* C_OUT_HIGH = "16" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
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
ht3UU/7GSfcA65XvJe10ILblgZ2+H3TckA17fMcL7x7RF9K1U7/bqEkKyyAknXxZCSwhvFIkHx7G
ZraFjNcXG81YiiYQpB/vaB9BgeF4Pjs6KgGrDBuyFQ9goBmWNoX43OR+hnXtqh4KggYRNclu4aDn
oSojPmEeNU7pchSfZIZ8EUDfyy6Z1abNbyqozwX/lEl3CB5w0pVhF8DvpKIbQqgDtr8AElE7c3Hr
9S+DxPjUvCx23s3+NQiFFUm927lIx7X+yPeIMyyvGdoktddpaVAyWk2c+5FftbiCWRKFTg2cpGeT
oMRfxCy53X4PnepbGhLWMhrw0LhauohUNfip3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ijvc9Le3gf6xUS7ffMDIW85auIH5p8TVjb3ajNGNvogWOOf6J5HNhiDfuDH9sphsG4BcYknFYsxV
8xuSnV4BahlqabL82S3vAOAsBU2QjF1kPr0FV32o9OiLmFm295MThEbViDoVtWDEZB60yJ76XmEQ
Ec+O07Cp9jiKLeNcipaUoz384/8kwdzei9P4CuNURleRUcpK8idOIDndQZFF/6STt6cRKG7LtTJM
NPQ3CfDj/FHdoUAtf/616lxcmG9qPhSnZMbf9iqaBdNGhgOissfrhhcDrilClyGv8G4x8D52cl+K
RlEedpH5bpZSGwz6k37CwUAlLS2hzJC4GHFItg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8960)
`pragma protect data_block
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
8I0FFPgSwYYCzOo=
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
