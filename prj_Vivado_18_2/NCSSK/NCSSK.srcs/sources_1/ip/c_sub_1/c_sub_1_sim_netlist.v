// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov  8 04:20:46 2020
// Host        : BenjiaH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/c_sub_1/c_sub_1_sim_netlist.v
// Design      : c_sub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_sub_1,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_sub_1
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
  c_sub_1_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_sub_1_c_addsub_v12_0_12
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
  c_sub_1_c_addsub_v12_0_12_viv xst_addsub
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
SwdBa5teH0jF5f4BzVKeXRCY3JM8ev6dfYx9eBS5bHT11WVufJ7f6QZESmD9gBTUY3T/mK0zcTli
OPB5XDQErtjqBhGB+rWepEBORLWErJ4uvF4QnDrlELsw4Rx89XOa2X/KjhRdKRI3JcnYpnsJyIkd
/2UdW42GVYykkg7vNfCXitmJsaS0t28BbP7rCHvCdM20BZJKwaIsU6msDpkiTpfBYftW8c/aOs1b
5eBvwSdtdSRsZId0Rcrbm38PAW7ensQ2BHGF+chuNZPTmsfEKdB4fULMFPLZ3Wk8smTBqK+bYecJ
KBA8YLdC5YmlS7ZL4CW5l/iu9HHVuclCokH42g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wA0xiDvmOyeXBFXzxj0r6AGzOKyQkmF3zH6btCc+1TwYxIp8Grycg9ujhf+y2Lt7/mOuDJFQ0r8Q
E+0Lzz5hDOQEk9cF8hZ64+6OJdsg/0w0BQ5DVKRkS1UBtL6YXuqqdd4kNvFpHtEnjYdxynsCtNyT
AaIPYOabm8X447c9fCYV1Cvwu1l2HR0F4ipySazkgfogf2pnw+tYTHr9soCbXhyY4NkxHA88z0k+
zq8/WcQw0PRLx5dRJH3cPcNDpYVWz7dZ3GzZzwXIpQ/I2Bug16pZBaGr/Eooqr/3efCzdlUcYLWv
xq+9PaXuMxD9dZjWyCvAYsdW4novkvTECKl6bw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12032)
`pragma protect data_block
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
34/ttLY=
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
