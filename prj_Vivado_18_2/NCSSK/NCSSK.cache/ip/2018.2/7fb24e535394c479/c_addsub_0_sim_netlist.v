// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  1 18:01:21 2020
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
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [10:0]S;
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
  (* c_a_width = "11" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "11" *) 
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "11" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [10:0]A;
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [10:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [10:0]S;
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
  (* c_a_width = "11" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "11" *) 
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
gt5HymR8x5f7jLXQ1cS7K2QcY4PAb0KmsxMMgISz1aZ+86lnfIMxP+dYAZCCHMRW7leNM/5MucJj
b8VCldYGYbvf2IW9EpijmwjmAAqyzd+l1DLrsM8HqXVQJSXzbJYMrfNMwN98kE0HV/RRlXCpCm4O
P3LYKfqpWhU0so1Yb57dzgMB3jLYIqvFb+shiP/J2EHo9vYlIFtAoabu823wGso1BlEHrg3jBleE
acxPw0m5qJWIvXpwLKsZbLqQ3P2lqfHjohxhA7L0WTg5ZXAm+Rub3gB0o/JwthIM766IGcQI6W/t
mjVrtS/NbhiCyBfa6bEjej86VUwDJgf4WypLgQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I+ec56IPuUYpEtEZWCExXqsm+iHlJn4D3Ra/3F22oJSL1Dg/Wcj1qN2GrG1RiXEosp30fNjUmdk3
j/kMtwXCntvjXrj3j8ZRPw4MS3HHgenGZ0DiXMBUDkG6XodMUK8COOe8Pu95fb7g40odauyN/V8F
9xVM11+iHFsJ05d3mFryPqBXQ5ql5M9kAhRtPYZTK1mQgHYdJHb0pqBytChfyMZ9tMuyZX4sA3tS
V1x4z/gwrBoI3d59wKCDbcnoX3kfIAh/cKFSKgxvDjmc59KH/OYkiyZwFubi9vXtr87lTO7EWsZf
cO3zm/HJpUCBhJOHv660PTCuHCnQ6vSroVr60A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10576)
`pragma protect data_block
+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
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
