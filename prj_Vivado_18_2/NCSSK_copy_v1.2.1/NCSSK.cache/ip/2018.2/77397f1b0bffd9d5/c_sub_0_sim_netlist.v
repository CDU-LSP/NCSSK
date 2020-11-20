// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 11 22:32:09 2020
// Host        : LAPTOP-EE4FFACC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_sub_0_sim_netlist.v
// Design      : c_sub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_sub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "14" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000" *) 
(* C_B_WIDTH = "14" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
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
EagDnVBKPnpF4VN0DWPszwsj8H4jX0zcIup2dWj0uOdtIKuDTc83k9Rej3Dfjhdu44yNamowuKbD
uwC4SbJcrt/p+x2Jhas2Z1xsDmTILLjbXW60/r1xnEsk/ToRE1ZOFQjvUTIzmASt/V+s0MbXCUEY
hWceWWWmon0QyxtotQ6mly00iFCmVNeLoZAvahD2Ic9xmt2tPSWB60ZFzOpRbeO1jJy51MHNdCAy
6g73/DuwFIHMDXjX6O/K+FXJYnejdhd073s6VTu5OlNv9IsWJHwwqpiKGhEow3TxyC5qTCCTp+VO
z/Faa5nFtSwEM05nF2aHeQJzgVeQYsdiksR9Yw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ShAJOcYFWSED00HAkQ3KzjYosuNDTYndxtPf15A9EnSh/yL0cmS7+QUUv7i0ITiUscvFpjJGzLBG
z2BLm3uxkCSYS16o9DSEYnhE+Gb2tLgxfpztrHsDlZqgg6OaYhjDomZ+7aT1vi0MhqDbQpOrN2QQ
1cYoeKO4dKJeo7ieNrXDNrTIYi4n7kg+UUK47LSX2Wo5xG51B4vUMpr2ZgFnskqpmpIMCMYB7T5F
A7TitNQTLecMxCu2WvhAKWtTnPENUV1wG2rcO8tSHwRQL4tAiMkIBtqY0qGsSsAOOBmS3jtWrbkJ
2hhCEw99hpzbIhoYkzei5YzTV68zA5/85YJIew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26736)
`pragma protect data_block
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
FmFj
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
