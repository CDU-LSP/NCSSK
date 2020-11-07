// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov  8 00:35:46 2020
// Host        : BenjiaH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/c_sub_0/c_sub_0_sim_netlist.v
// Design      : c_sub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_sub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_sub_0
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
  c_sub_0_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_sub_0_c_addsub_v12_0_12
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
  c_sub_0_c_addsub_v12_0_12_viv xst_addsub
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
YZCmM5pyA/63WpU/60V9H+wPWZICxSebRMM6GLg9RUJflVG5v6DZT3T2lvSC3LGa9szaI60zP0Gx
y7KHrn5jGeCglWizhQzn1jj4By7VZWoqADZDzrLQR8wLdplMJ0Rv3jLFMI6hEfNxYHD9XC+fU2wL
RM1Bfno74Q6129CI1rvoukFnF9KtsIGHnS46uLWEbsj2VIAXOXOsIiGN8r2C5jzWM+UCUARdHcxi
eZc+TFglBbajta12v0cl6JiLwKMV2g5uC67QN18KhEaR6NyfOqDzXy0voRGmgXZj1rWtiVrEtE1b
szDCuuFmTc7HAGSxZvaCOREC/DyYyR0cmSJEyA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HhEgJxaI6SEGJhyBdvoxexqCRxEF82SdaVx+eiK5EcyZu5unHJ1Do8GYpmvh6m+hd+j1k89jg7Gz
hgb0UHR3huaNSMZtlW+A52CxoGTs9FBugm7RhzHP6NQJYtjmRjjexGDyhyR6YJCP7oDurRoJPOtl
gMFgbqbjHziSv5knbEo9OB4dz+4ytM1WPg8KrypSr/1ojii8tFvPqYvFTl5J1OYkQMnHudOZzkFu
l+vpzGGh4Nrkfb7OxmJw6r5Cf4B974RhKEZxXTsSVCx2uF0+UExpI77wjcL7r67QHMu1BJAkU5It
7cbL0qCqEc5eA1wf/HwXoYq/OqCcFjdDlb4CoQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25248)
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
