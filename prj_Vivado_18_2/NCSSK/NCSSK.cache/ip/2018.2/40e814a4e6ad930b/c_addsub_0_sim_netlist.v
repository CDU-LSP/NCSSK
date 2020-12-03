// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  1 20:39:36 2020
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
(* C_A_WIDTH = "10" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000" *) 
(* C_B_WIDTH = "10" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
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
d3T0ynHXg4FoSINuCC9mXwAHJRiOZshhIbxig4gY1iTFZlDQQGly64VU95Mcr+CJ65xJqyl9U/pG
KJF46Qjqw1Urcdp9WsSVGwO9U4jJ31jvYr9SHnJdKDYqvVEguEgIveIk4PyqeuazMqyUYvKu0AYQ
NMzWkgApkiRxwX4DB0bihvLsaiGrOs2HdEAAzVUtPJ94meZDVjqr0tAeKz5PUufX+oWVsnaANgTN
59odkLc5AentIWgSx0eW6+4Z/punVkh+LG6PGitkRke2PpPfCQt8begZtPbr62miz+HW3+YtX1Mw
B7Qw7YGi5P+VUqrRAfjzrQv17rgqTTSSLVcHYg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O0DY9MpW+slA+QmvdugGxxAMaWQEMZjBGH9On2mfXH38eqooKcC6PmgdZ65ddbM44UNQOQHMeWuA
vFBS5hvctHGkI8sJ+3gFlSy8VCoBHWeP3TRgf+ehL6U2OvpRSVf1RVgzC8z+qMPGCP5SAK/Y5hIE
7tQj3Hk2RefPDbE12zHpusE2YlldmDTaZ+xk2PammIN0bMBD/FHzg8/S+VwoSNF/as75PDMZ50iW
Zlhgpm07GF8pJwEgOw+imj5yyGiU1dojzbMzPt9zp9fpysQRUgh9jN6p23MBgkG19jF8QukY+Y4f
umRoIYbUWB2Bzff/nUrIpYaIhLYrx/iOhDByDg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9984)
`pragma protect data_block
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
enb310GFaPi3
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
