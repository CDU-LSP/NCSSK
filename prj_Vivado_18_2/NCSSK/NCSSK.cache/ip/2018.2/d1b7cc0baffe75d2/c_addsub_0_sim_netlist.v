// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov 29 18:15:03 2020
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
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [10:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
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
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
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
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
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
        .SCLR(1'b0),
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
q9LjYzzxeHHPJiN5EIdpriyOzTQzZG+IiIB3TBg48y9BkVj24l5DjzsdJDbUDnKT8rGplAOCTkfU
fuoTMRfWbiV9jNUN+omOSVunatdFVA8B1td6N9R3ikLI8q2qc6JtBx1SBsgW/SxWqgUUYR5njYYk
KhidjrYwj2z9dK7dFgFclpE2GmL3BplLEMYZXi1Emk1crciwHLrhIcCWpuT/HaN+GqDuRohk3y4Q
77Zwhw7Db3Er7feLxLXR4ERQp7aIZe5zjsR7ypMqe+VLJ5o9YP1v6kqQ3jmeO2hA2TTdQh3n6BDq
fy2pPH0CCti6Cdx1paImXJNAxJo9GtYggHq5zA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F76qc0Ug8Sg9/BsF8Jw8AivnV4o9Bffr3fzWNEOEQnRVt0zcuPe+y3+SSdFPiBZL1dfgrD5f8ydJ
ognwO+DuxueSd4JjeoBWcxR6rIrK1nLING5doxaVe7X0XSZtzQrKkHiR+iAJlQJm505du6gqikDb
XaydiWIE4TTQTB2DQrqCA1ay4Z1s5zJTUZ+S4acRMbgaD3D3TEWdMishN3CqvkmBIO9PpSE7AIUf
Vb9cj0w9YhhpeVOOeL9g4rvZVKstkl1lYnRF5/dmop2fIzh4gAXrdB7hLWzBflPOr1qdySQIbuVE
GmSgnu/++MChPBbGCV94+UUY7fIGfOFxhx970A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10320)
`pragma protect data_block
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
Bp4x
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
