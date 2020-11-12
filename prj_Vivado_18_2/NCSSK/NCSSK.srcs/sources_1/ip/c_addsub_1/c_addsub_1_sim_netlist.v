// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 11 02:45:55 2020
// Host        : LAPTOP-EE4FFACC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_addsub_1 -prefix
//               c_addsub_1_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_addsub_1
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [21:0]S;

  wire [21:0]A;
  wire [20:0]B;
  wire CE;
  wire CLK;
  wire [21:0]S;
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
  (* c_a_width = "22" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000" *) 
  (* c_b_width = "21" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "22" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_1_c_addsub_v12_0_12 U0
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_1_c_addsub_v12_0_12
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
  input [21:0]A;
  input [20:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [21:0]S;

  wire \<const0> ;
  wire [21:0]A;
  wire [20:0]B;
  wire CE;
  wire CLK;
  wire [21:0]S;
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
  (* c_a_width = "22" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000" *) 
  (* c_b_width = "21" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "22" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_1_c_addsub_v12_0_12_viv xst_addsub
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
baQNxgsGwJbioL3I5FZdYKPwJkUX0QWs6p+HVhgY0nedwarHtTJTyptO+1kt5fQJ744Wn6jodqJs
ppH6vFvo9blMXFmMVqoaC7cnw+a9V54SGpGjYFdaELIHvPjNM06+VmxLGuYja8h2fKt4uxFUiFyh
UByKKzf9pKKYQfAO9BalMseKrQkUz65Uat8t/v+iM+yu+1c7UAXO1Vl8oJ0UUDoxYg8UH9foLtRO
NwI5o5CQyNE+SeoODzC3PFVaQawXIuxTte5tPIg80uqMGwHj9d2nI/tIAA1VcSi0p01DIDpVRV8v
zOLfbva8AgvYZ7SJVdeon24YWvDDEP6PnS2I0A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xfsv49moFkqjxvPSFqC+GCuvK5/kSSdKvV2WAClI0ttdPIl6oaE03F1qGlpJxEoNDGi/auIgQjPU
Lf69v1xqxTETxOwSpk2hUHYAO/Cj+n75C5m6YgnuIdWkmp2lfbYPbQuzq7KaXZyLINxhbRWv9sPN
aKO4j0J8nz3zrZdMX85BVUMJUm/d8MGF+p0WCaOeHw73RA03UC4R6STB2rfNCdFPXdQC3PZyjNEe
13FgZL8FVKh5y9dTh8JcU8kOyQcjSGOyzpRGXOKe7KTwdWqq+D13GIx2v8yzoxFzEkdWmI694No0
dY6ByKYVtnIHwYbcJWM/JqZD3beue2Vqn1Klqg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30480)
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
