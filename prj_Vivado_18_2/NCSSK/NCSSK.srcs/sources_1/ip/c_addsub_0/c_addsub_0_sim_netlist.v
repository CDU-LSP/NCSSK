// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  1 20:39:37 2020
// Host        : LAPTOP-EE4FFACC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/vivadoPrj/GIt/Git/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
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
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [9:0]S;
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
  (* c_a_width = "10" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000" *) 
  (* c_b_width = "10" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "10" *) 
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
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "10" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000" *) 
(* C_B_WIDTH = "10" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "10" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
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
  input [9:0]A;
  input [9:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [9:0]S;

  wire \<const0> ;
  wire [9:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [9:0]S;
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
  (* c_a_width = "10" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000" *) 
  (* c_b_width = "10" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "10" *) 
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
YHfQKUyY+osenb6m7VYymA7OjqKDiMt49jyaLDa28OuPa0wnSnusn+mA1HjsR1/ODRfw0TKWCqGG
OqNyq/GBATzi4Q/3l7oPvgDVS+U8GSFBHLZtkbYYOk8sgyJkN2aHqBFaV97oJZTpZ2sdJG29QyB9
3OnGOeFBlPwgq11WCxgkRgilw/GXFBwaxoBwA8eOx+nhPHlPCXfnKmo/nzcvxjnGpom1k1dA72uS
LX9IhwDuB3bt0C6Y6aa0ysojKafLI++XJ+fkVIjMUbPoPuAaH8bq0pfOE6d4WpUYhIwbqRTpAqwt
BRJZ/LyJStIEPZlmsNoAX8+J6V2/OsQCQPw8Vw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xlP972qaKwimZBtDugSXkFWBnOfpPIcejnzyevR44csz/IpOOO/ItX0HMKc3cv6KLiIR7406s/HY
84sRmvhX/PsguLl+PoK6YN2SZ8mlWLYkqWyYQ5QaymipezH1psqcF/9mV7imaifI3SLfEvxs2C/k
S97yQGKpH0g8KpcKQjAkDbL0JTV71Dc7VFRFIOse7D9bA9z4e48pay9Za2bXBiH6MeawhN8oyMz8
VUdO65IAauLmOqi0sQw0VunJ0qidUfEOzfu+cml+74ZL9M1jlmxdrpd8dFkRzY3P9VZqSljYW87V
K5hwHHrWCcyqKQHS3sHhKSn+CRDk++ktE9pWEg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9968)
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
