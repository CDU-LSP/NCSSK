// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  1 17:55:31 2020
// Host        : LAPTOP-EE4FFACC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
