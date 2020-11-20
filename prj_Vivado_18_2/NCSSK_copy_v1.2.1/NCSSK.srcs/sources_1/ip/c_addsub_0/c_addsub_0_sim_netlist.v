// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 11 02:13:30 2020
// Host        : LAPTOP-EE4FFACC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_addsub_0 -prefix
//               c_addsub_0_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [13:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [13:0]S;

  wire [13:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [13:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "14" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000" *) 
  (* c_b_width = "13" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "14" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "14" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000" *) 
(* C_B_WIDTH = "13" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "14" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [13:0]A;
  input [12:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [13:0]S;

  wire \<const0> ;
  wire [13:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [13:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "14" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000" *) 
  (* c_b_width = "13" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "14" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OyWbsiGxNSOxoLm1ldFUJMl/gPc1FV4Evl/90DxiEpb1MEbTX0rnICl9MmpQBhEft/W9DIdVF3A6
EU1C4CIZK306SdwSacpdPj8VP7f52hcyiPa2ZzG6Kp/Q09g7tWMIwnRIPSpGfDryRJj4v2+lsMZW
/D2XUraE5SeWo368sASJdKQ4idyoHlTrqc7yxWBnuRucPWQswAUJncsPZYPIa7UGWe2z9x7fcmXG
yRszmS6OGVxmbe8tpPH+kUwrVR0FBaEo/bG4CmScRyokp3XlWdgjrARSTM0MnzFXe9D3SgErD+W8
KZ0rIHA47b2Iv7KqRsWfVRIxCpHPuxb34hGqbg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h4MjCA4MZkeK7uEQcX/lwUMpg+dwFap/9GmQsZjz4i8H7QHEuhiAwOkaTka5CvAymVlv9E9ipHRS
oTpTcNJN6lNQZsyZVyLxXS6g90Li4Yx9+MqJ02qEl7/cqIGHNS3zgPqlSg/QeqoVjeE0UiyEKKsJ
pMvimJkQzIGe4bTkSEEIEPfr9B2vpcUDEA86gO+j/8LP2LBzopiYk3F3wpZqBVGYfALu4728hjKm
8PXnkTJXMGUDhhwKNE4IeQ0w1YOnGVpiIEEaXf5sBLN7m/kWWMTOOL2EaAPqj3EDUwftB/Q0aQvi
/XEOoJmDpGxoRFI3F/J5G/pscKjXZTj0qxm5uA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22880)
`pragma protect data_block
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
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
