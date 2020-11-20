// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 11 02:45:55 2020
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
