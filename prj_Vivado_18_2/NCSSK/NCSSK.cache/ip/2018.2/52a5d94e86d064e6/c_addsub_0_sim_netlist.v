// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov 29 17:07:52 2020
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
  (* c_add_mode = "0" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
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
  (* c_add_mode = "0" *) 
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
CDMrKqpU5F0XH6V+SjAbknmGlSJHkTbK4CsNhUibCfdcYp9dG9XwGIhxE0zzJ3JzgvqScd6gzwE4
HhU3OZR59S3awJUD1GrKBgudxLHiBEW6lXvyYVxr0HVCif0EHyo/vV6WWlAGpoeOPz93ozSYk0fi
tvJjS7I0wG+rkbikkVGt4hAV6vwUDQTlpaUjJol1GKPF0xZE5h8gdWYYh6B+Of6IjEt4cPCz0VvJ
cPqZX7fPcBRUXIJwnW9MpIf6eOUEOQ/ymbBsGXdbh5CxeZg1dqUkNrbH9LfVskkkltIBbDU7pZV8
6qGn6ZJitYWM6gI7OHLZG9AgfqYRr2UAVkg5Mg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hmqqGb70CVaXD3ikkaPZVES/rU1vJhE3shKnPQAqnguhOrtx94oDlE3ooi0wdWsxXA2BzaEHnzud
HR68W+cuu1dXZI/BbIWZEXycD//ws/QJ6Ep3t+uZIy4ASLQ943yXstjRfD2WUgbKwZiROr0Fuzgm
rSLE2NPdE/p5YXCqYfjcZDzEWzTlNTzqXgOO7jLKRqkBlWLuCkYaBzRA9YkTkuMljgyDp01+1rmq
cNc28P5CD5SJ6OUDmNMymkGUxA2s5LJJLm2b32JRFkoVmJSvf84ULXfjQpJaZkQfU82848kfDDYD
zqIu2IEw2jmr6Dm2l3jJOC9rhIRbuhUtZ6eV0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10320)
`pragma protect data_block
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
NrsH
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
