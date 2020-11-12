// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 11 22:32:09 2020
// Host        : LAPTOP-EE4FFACC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/vivadoPrj/2018.2/NCSSK/NCSSK.srcs/sources_1/ip/c_sub_0/c_sub_0_sim_netlist.v
// Design      : c_sub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_sub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_sub_0
   (A,
    B,
    CLK,
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [13:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [13:0]S;

  wire [13:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [13:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "14" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000" *) 
  (* c_b_width = "14" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "14" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_sub_0_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "14" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000" *) 
(* C_B_WIDTH = "14" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "14" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_sub_0_c_addsub_v12_0_12
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
  input [13:0]B;
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
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [13:0]S;
  wire SCLR;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "14" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000" *) 
  (* c_b_width = "14" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "14" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_sub_0_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
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
jMirLKesRRReVB7qUxSqKRjIUaeaT0Pea43wBVJhPWNEHqoEVcofzqbUbFjlBUG/FHgkCCT5HDwF
kf1I1rly2H0XA7CxgtG6YsEUTaXmWiazL+msCQkKczTWb43HwshGbHwUa/0z+B4HMJ45Z5RmjG1K
wVwfWNLmLPeGn5ETvGB55uQdfn1FpkMamOvx0SREAxtqtHR6mqxVSwDiSLsX7HYk9yglo6QOgSLS
ECtLxQus2R/p1Z2JxQxyXib9bRNIA419yYq2fBeLhRqnxPNWcn2vpdcG3DnCWR4Kt8uibyZOgy7D
otq8iBNIiO2NzAO1xa0kLXgxcAvpsFCi0gBsjA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H3RR3FG7QJJSq7KR5Dbo1NIypjNOzSRzLwA0rIQTXCAg7QeTLJyPt+TX3grpPqeh/+2MwPMMxI5K
LZJLMP4jzhzyEe2IYZ2jK35SuwPLbqcfYPFxCb6/Yo/G0GFx0O8oOCrUQCTCZUm9FJPAO+ko3nqi
ctURalEJwGr6dJ+c1YZTmlmQd43xWRkKFgSJ89OXsbr/TdhgMhS7C2fxzlNjC7hpuf7uEejKhL/7
e+sfrnZOgF3lwPmA7QKJgXYlS7lzVI4biaUHxG0Xz0GRTvL5kGxSxL0SLF66kmN8rW9fqyR0K11+
g2kZsgJCYKEubl/1jZeQ43l5HyBGkAVU9Q9kvw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26144)
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
