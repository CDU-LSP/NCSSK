// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 11 02:13:30 2020
// Host        : LAPTOP-EE4FFACC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
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
WkGlbsfXtR9Nd/vI3y2BPA5h34r1s+E=
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
