// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov  8 00:35:45 2020
// Host        : BenjiaH running 64-bit major release  (build 9200)
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [12:0]S;

  wire [12:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [12:0]S;
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
  (* c_a_width = "13" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000" *) 
  (* c_b_width = "13" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "13" *) 
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
(* C_A_WIDTH = "13" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000" *) 
(* C_B_WIDTH = "13" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "13" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [12:0]A;
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
  output [12:0]S;

  wire \<const0> ;
  wire [12:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [12:0]S;
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
  (* c_a_width = "13" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000" *) 
  (* c_b_width = "13" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "13" *) 
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
dIla7l9ZwiOh+R/BRZjiQPiainRJHQWse2wTIDBGw8gjZNCHY7s7zCYAukfduZUvStrYWUmRsfhz
WQyWsl979Vq/0Z4Gx35DAh9juh7iiJhVL+IAppufCUDxMmLEuncnksLupr3piBIrmnBG8V+Z9AW4
cEAdDjbMOhsKi9A/s86xQqykPAqRDUIntjmNca5poRMg8G2+4k04FP6bg3jJYJE2kcbn2E0eb5kC
iUHCg1UdwqqbYJKoiiOT4G6iXwxqaacTHkwj4K0DMvwi8fL3x3sHuoelIffHpEaq6uJ23EnoxR8C
kAD3s23qQlF7V7ZJuCueIqbAfeF/fKh451IOAw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6EtfKi5oYTTjhV2IEoLhlWYBDtvTe1QPO80zY6Qvouscd5ixDZ6YJG/d7xqihQA3+UYmMWxeqCgj
gnNjPGT/29pp8oDikDpkpCsWXsaCIVy2G1J2wR/i9NNW/T+r2Ht64nL+c09pTxz0FaiKbs3aYOJm
124dAqlNYfXXK8t4c/RKxC3PddeqhXX/dqqaF/WQ/eSCxA25VWfwYKeHEaeyQSa5+aA8HLX/g/Lg
aNbeblIkXqnjkMhZl740hllOP6iKXnbF3HfvMmE1IQVJJZE7+QdfRSUw1jW5a8moJYyXkdHo2U++
uoB0HxMcR6LkWS527enlP1s5jH0CP3SZwHib/Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25840)
`pragma protect data_block
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
wcB9aMLoY3BSSAimSB8SfRXcxw==
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
