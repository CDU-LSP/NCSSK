// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 11 23:14:33 2020
// Host        : LAPTOP-EE4FFACC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/vivadoPrj/2018.2/NCSSK/NCSSK.srcs/sources_1/ip/c_sub_1/c_sub_1_sim_netlist.v
// Design      : c_sub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_sub_1,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_sub_1
   (A,
    B,
    CLK,
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [39:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [39:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [39:0]S;

  wire [39:0]A;
  wire [39:0]B;
  wire CE;
  wire CLK;
  wire [39:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "40" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "40" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "40" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_sub_1_c_addsub_v12_0_12 U0
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "40" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "40" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "40" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_sub_1_c_addsub_v12_0_12
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
  input [39:0]A;
  input [39:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [39:0]S;

  wire \<const0> ;
  wire [39:0]A;
  wire ADD;
  wire [39:0]B;
  wire CE;
  wire CLK;
  wire [39:0]S;
  wire SCLR;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "40" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "40" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "40" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_sub_1_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(ADD),
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
qMpS4MbUEMdS4n4gjW3EBxp8PYwEqjflNCdGNDsowCvSZ0s3y8FPgcR2ewmasNheVdur5IjLa69R
hTakzLUkzdwlHtjsBe2wiLjhkaw7261WzlShYsDBd6G/W1oqbwMNh/j2RnukkiQEH+HXgYlg8Bu+
WKplwHnzrPF8bnHfVvHlxzEWiBlFWdPJdbXI+HdqWTnYPMEuf5gj7GtxoFBrIRlxb2herI+DQu3N
6bfuJd+6PMD1IBk0P3ELSJ157/mBABZmUTsZ8Pyz7afHPbyKgLhqw2DtQaewEIESt+GSHC5+TdXD
a0fxvpvUfhot15DPh8qHr0gaC9YAwyq/JGleNQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tZyXNr3/Tib0rSNHObL1zRGG1MnsBNh5/j1VCdgQ4pQ9RLKmopxarns+vmSAdjwwOEsebFuNV8HT
Mgk/79vD+iZM544llM2mY+PGtBMc3XADEd4vB7J6CZQ+aGDcFhBNEhaBTy2pWYARKOM1MQmKs9jz
sf/KKn9aTSNer3RKOsT3QYqOLT34xtjG/wdWGCFS1rrlZKP50/g1URXQctNXpoLeRX51Jy5thoCZ
G+ESTmAMFtXeLv3Kgtj8fEyPPuaJF9kuQrm7kWtTCzPV+1kTg+L4rczPuUyUNdrpItZaC0GqHbpm
oI9mTAds/pBItbxD2HDjWtafrX1cv3vLWR0CAA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
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
KAY5Q10NTA==
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
