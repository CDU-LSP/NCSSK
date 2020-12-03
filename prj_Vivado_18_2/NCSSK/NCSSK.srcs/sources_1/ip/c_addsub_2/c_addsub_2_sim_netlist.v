// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  1 17:55:31 2020
// Host        : LAPTOP-EE4FFACC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_addsub_2 -prefix
//               c_addsub_2_ c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_addsub_2
   (A,
    B,
    CLK,
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [9:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [9:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
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
  (* C_OUT_WIDTH = "10" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_2_c_addsub_v12_0_12 U0
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "10" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "10" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_2_c_addsub_v12_0_12
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
  input [7:0]B;
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
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [9:0]S;
  wire SCLR;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
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
  (* C_OUT_WIDTH = "10" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_2_c_addsub_v12_0_12_viv xst_addsub
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
miAGqReLma+IQ0WbLibQO4MBFy4Bi3RJUI5StjUkrrJTfBB+XMZ4yyTO9xli+C8pzmTt4V2uoaw1
f5F99KmlPnoc4j4jT/LYTsP5xgbQQB66pU5IU+sNrLADc2MzeQR+MWaWvG++0/bazAt9omPwXjf9
x7nqjrvQT7HLSPiEUkxFlf5tKy3nMOQzkjPujWc4QzcGPbv+JAspDVN1VV1hB58HDLDcSoUncRt+
rYD50ncWhajJhO6MPPBzWEcDbvLre3h8j3cwe2AiRYTJkxjqwQWaFMpf1qoXKfsdf0q5jiwpkafU
8JmaOnNcEXoKSJ36hhNmXa3wUF3nd75vXg/aUQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n78wyCn/xLvCVW+ZEwSMAhNJOsT5xQkib/QhEuqq3gumkDUP7ZMZwcFG51nhwYEkBRuxmxqNeGEy
c2HrQPA/DZZpFwV7OvSYpDohKeTcB49nDVp7sn7mgCHo3QRkx5O71jMZFj7NbzhCpLYygswQw8bc
xUM4QqCDhjKTKZyYkClpXrIGPVJkibFpflKbWRjRwsxfxB31Ohcf8Ww/WTQqznUv3E+hZ8jVgLmh
O4XbAxp5rlziKxRJKlFNYxHZj5pcH3dMnlRnruJ6BqanszCvfO491D5vw/rFdT8cHHhSrakPDT5C
zIllrW3kq+T/FPGVSOnTHPjQ/o7QdLGteBU6rA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12576)
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
