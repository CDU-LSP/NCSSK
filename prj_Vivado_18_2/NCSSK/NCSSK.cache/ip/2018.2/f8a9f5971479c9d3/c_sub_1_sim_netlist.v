// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov  8 04:20:45 2020
// Host        : BenjiaH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_sub_1_sim_netlist.v
// Design      : c_sub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_sub_1,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [37:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [37:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [37:0]S;

  wire [37:0]A;
  wire [37:0]B;
  wire CE;
  wire CLK;
  wire [37:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "38" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "38" *) 
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
  (* C_OUT_WIDTH = "38" *) 
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "38" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "38" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "38" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [37:0]A;
  input [37:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [37:0]S;

  wire \<const0> ;
  wire [37:0]A;
  wire ADD;
  wire [37:0]B;
  wire CE;
  wire CLK;
  wire [37:0]S;
  wire SCLR;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "38" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "38" *) 
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
  (* C_OUT_WIDTH = "38" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
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
Mp4bCalkaXAZJILzLqBSwAEEE0mOudK1xnHkMZDCr4Skc83WFnos2gogM1+LSdq0gZlZ/aZ6INp4
+d62G0DXjfGi0hWT8OnrpCqJk/4hqSrCowO4JLptyfpE6yfCN/IOmY96s6QRCVWr4DYrDoGjQ/L0
Egg7FAVFSvG9FMYhdhApj0kH4sR+NpG6GLcpa+je0AurvuyVMvWZ5pCACabKBLyErY27YqXfrxgz
UQwVs2CE7koOZpd0HhDdGT3rAwADXz0bn0kX0/jDhIsAmjpecKuBkLpoKphw3tEhTl9pGF1NBgZU
57TAbsVAl04z++31jWTNa9UA02xswrOylHRgDA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vZmCX5nJotsMEW4E+ukEcOrt6aqcB82gd58IUTcGehp9T5ihxG77xY9O/tl1SBAbjrlGEp0EVago
RlLUee9cLR+p6q6/XkLzmG7rk4uJBWRRVDJx3fguPyrfrj1OEUto5gbe3rbhJ/Vy2Y2T0BbR7vd/
FGTn+Ype7FodydPXVi5vCTHbkEwb0OZbldDXwipwaTDF2bnQiDUXyagrP7737IwGt+MQtXXbMhyY
SN9schJAr9mn1hDfWK7oU2hqn9dF9bQHv7CQLRFPeIqcXScobOCMuWavWKp2QDyIX38a18uvPQVK
xjAb7Sl5h7Q5aXvRIuxe+x3dqwXwZ/pjZAAxsA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12112)
`pragma protect data_block
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
Q1iY+lhRK0kFt1NixMWpNWoz6a20dHgADwoZZg==
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
