// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  1 17:51:25 2020
// Host        : LAPTOP-EE4FFACC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    C_IN,
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_in_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_in_intf, LAYERED_METADATA undef" *) input C_IN;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [9:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire C_IN;
  wire [9:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "1" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "10" *) 
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
        .C_IN(C_IN),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "10" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "1" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
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
  input [7:0]B;
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
  wire ADD;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire C_IN;
  wire [9:0]S;
  wire SCLR;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "1" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "10" *) 
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
        .C_IN(C_IN),
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
p2Km8Y2dvZBzFnMdAuXHKd/IFKgYPRw4K+E/VHLzQR08Xyk7FM5kcJp0jVv53bKhILwvOMNMF6Nw
9bjnKOgbJr4PUhHWXp2Y467gG9yhTcTMGXCAiGvZFCcdf420PWE1ZgUBKZzO5NUSnzhxXwQiBENs
cu1WEZeOvtO1v+O7Cl0u9TaLqAp3RDeZbOTjAaLwz0n0bIZ8B3j+wxUmnSU/tYriGDttlftn9y/5
ZcZqNu2YVUGNlAjuK88MEzCwrfbSIydECn4VgFB2D2gZLXRcPh8sQe6LpC6mkHV3MSCwfwVL4i+a
c9L4kcr1r27Hps+vOJG7ez92zg4ilYR4Fqcjjw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eex+C94TuhkBWESpjj9iwSJTkEO/zIgLLhpegE7Bw9humhOXjFuguoLwWod/pEvv59tipPGtj7f4
qudEKBPdyGIVTPucT0j4PYY2CbqcXc7Xh4m4om7WlQF6qbrCDc4Se5o6oNenWzMSh7OyB/9/RCSn
L3o7Kc+ZUN3NeTTyJVXrvqIrdpqs1ahHxLEBrWtqUtsdu7mJbdWcfQXBDYuwGt3Mr5GDFaBeoN22
O/zwF/ftlo/3Q+mb16o8Zwfc1TK1E68Ep7eHfSid7qc4nMABvL9H4UEWawFpnheJ6uqGJqd5zLBp
AAZd0tY5EZpEZjGvumgMULeHHqsS9CS7uQXDfw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13744)
`pragma protect data_block
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
wwTJHKLr+Q==
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
