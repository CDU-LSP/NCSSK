// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 14 12:05:42 2020
// Host        : BenjiaH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Users/benji/OneDrive/FPGA_Project/NCSSK_copy_v1.1.0/NCSSK.srcs/sources_1/ip/c_addsub_1/c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_addsub_1
   (A,
    B,
    CLK,
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [22:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [22:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [22:0]S;

  wire [22:0]A;
  wire [22:0]B;
  wire CE;
  wire CLK;
  wire [22:0]S;
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
  (* c_a_width = "23" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000" *) 
  (* c_b_width = "23" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "23" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_1_c_addsub_v12_0_12 U0
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
(* C_A_WIDTH = "23" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000" *) 
(* C_B_WIDTH = "23" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "23" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_1_c_addsub_v12_0_12
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
  input [22:0]A;
  input [22:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [22:0]S;

  wire \<const0> ;
  wire [22:0]A;
  wire [22:0]B;
  wire CE;
  wire CLK;
  wire [22:0]S;
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
  (* c_a_width = "23" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000" *) 
  (* c_b_width = "23" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "23" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_1_c_addsub_v12_0_12_viv xst_addsub
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
pUnO/mr/r2LVhWJ1+Pg6ILAyBkhoI9gyH827EPVNygGUqw2y8AmLAFPKI1EBFbEHf7aXfOM+acYY
6/RkmcCq+fauQD2lvQ/WJq6UvdDkJWymOhmVOK4Dt8aREznlSTRVvFPYxoYGgYOfLN8KqEa3zc0K
5y5WwbHDjk0SUb66GCC01EjZD4fzQllbYIragh0juJjqJRB0ehTQdSQXLgF2/qt4ORUBEr/3MQi4
1L+1i1Qxxuj2ouHqFQJfU+TA44UwtAyQvsa+J4d12kRsS5ObP6gd7s1YdPc89aDpggHn9T6a2R1K
cBctKi1YsvSsdVKLsYXKF1Y0g8u/sXOu3VjX4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WEZW4nKZ7Gj8ZmtyKwL88Yzdo79O05nEXreXwkYnrX820OrewPPh/EVr4nYspQnSHhrUG0NMDSze
v6neXwrqbl65MG1PrHRsHJilrCX7Tze7Y0w/8DYag0jWM+nfrypA8bwlLaMkUmwCGo/fllwctO1D
h0pelyi1Q1VZ/ccgUQiXIQb4jWVvtvlwHPy1fzZ6eF7tB06yq5vGwMCfppXzhhz1nqWGCUtzIA4Z
mHXSxch2P/r08SGXGLThiBnxYjEfzpiEKJRYM830leBEZjomyZCClR16vbjLqfPlbvRFM1tZiJEa
tWdLC6SWgcyDelv+ugHxsAGiKHIbq12BX5NUOw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30784)
`pragma protect data_block
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
mE/fjQ==
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
