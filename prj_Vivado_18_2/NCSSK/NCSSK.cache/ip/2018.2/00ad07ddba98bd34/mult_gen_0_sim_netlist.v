// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Nov 30 09:23:09 2020
// Host        : LAPTOP-EE4FFACC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "14" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "0" *) (* C_OUT_HIGH = "19" *) 
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
PX+9EtxTeup31iHbQSUNKVbZ83z7sFDk7ueTRDKVeKpjDs+wXeHvj50FLx9JQI/pGPlbu2ZDOZb4
pT/eZ3360meOpeBeN1hQKGFPCzrs2RWYYR27PzOFUToZtDgppG3nyU8plSYmOm5/b0s6OYUStjZn
OiqJAhMyWaWRJfbsRI3k57OZJCtRAOJ3CIo/03F0TEmITa6IHMRxbRWe+OUvPhntO0OF/cUwfHmm
twRVcdi3Jn79Kh3380WR+6wSw/RmrMLxhm/z2rJ1U+YTZQFbGZ9HXwIK4p+clDyJU66fJVdzoZO7
gjE7UFl7QB8JaerGYUV5RPunInHd0wLzTmwsmQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Wa+4sFwMzhumZICyKSdXuQLZKtic6Ux+uvDrtVOjKjXqfV+Ouwyeb8o3r8RVgHXzShzmX7OIQCVk
McnDXPFgjND+B/H028t+wKmkcjIXbZ++dbPSZF4wepWcxx2mr3JDf2jdIT5ulO1TV5mZzp0cY2Ys
GbN9wUBY8ULrnNQVWTC8xTSvAUzqzafcKo3gBA6nKWJMniuck9KtgAivCekiDl5FazbZEUFoELkw
sEklnAKFXwnbmuGde0pS3Tu2BmrDF4Jkni5VtyAWUf93HDE2UYS/5s3cToz8GFQUiqzdtS4yL+9/
ozotQxkFO12XO00ad50M08HllpiiTaC8d+qZ6g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7872)
`pragma protect data_block
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
UDBE2Wz8
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
