// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 11 23:14:32 2020
// Host        : LAPTOP-EE4FFACC running 64-bit major release  (build 9200)
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
(* C_A_WIDTH = "40" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "40" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "40" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
cVmUCxqfm+v7m807ifIw/EkejaiEB3enj2/wZ90x7DjismAIhCDjMj7s81/fNXhdFYZ51hmKjYpt
u3yx7arvUa22j3XR98iCPrRdghxKwaKm8IsSgeb7h8iavGg0VpN0a6kkYwwl5fqaWtKWw9/c4CC4
vXgvBJPI07sT2+dAxlTJXbmcZHd/W2EZY7yEe7ZDZ4EzrHH7+V9RhX5i4PRtN2tgyUzQYEwYByUt
nyk/hD9MIIoO9SUuKn1QfmL54AA2hsGMyAQI7dnxMDPy5Rd+GI7HjeJ8lvrG2Z60EGb0d1hgeCgM
RzzOPWDDIW1voOyd+QSaZ+YijGgubyduTTNTNw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pFZS7nnnZv8wAW2dIG3TyelXP+WjfixUD/y3EQe08lGnwdcLUarSqlDwJ1DS17m6CDx4Io0BHZPQ
y7DkTHCkrIo4T3EqFYlmY0UW5nSfygvzLiaI0u6zjftBvhqBKU/g1DoRzVa5zsFLCvHvdVDLl48D
TXR8qhSHD+dhPyczyw6aCmcSo+I3tX7t5mPsAVe8UMThGdAyuf0uB7k8nKc8bz78MlbPv8Gw0aCQ
tnAlOs2sYoJcwD2rhl+Ac8pL7mOfdI06PV5SYY3lyaZFfP8Twz8uYpuwqcSNX4kgI3oTrrj34u6T
qXH6TkgoJfFNQBZUdw8Gexnnso9l+y90Ut7mjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12000)
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
