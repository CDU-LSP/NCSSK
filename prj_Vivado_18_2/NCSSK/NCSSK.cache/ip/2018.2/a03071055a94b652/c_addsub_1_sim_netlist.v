// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 14 04:06:45 2020
// Host        : BenjiaH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [21:0]S;

  wire [21:0]A;
  wire [20:0]B;
  wire CE;
  wire CLK;
  wire [21:0]S;
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
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
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
VM3wFGdslzbh0jjUVKy7EMo38KxkD3KTd3mwetwqlQ4CpcZaJW02lwTtiTSwlhPLZbDC1yoV1RDK
DmiIlZAB01vnzv+XW3L+5L2GiARamUSro/OC4Yv/NVJW2Kb+yLRRBoUBDwiHEpC50Pobp36oOFqN
WIETALMjmxyoClE8/yR7yF5hskMP4nwlqxNhtMJ90RLQvoivBjPW4LQRLyUvI7KoSasU1/2PJOOI
3G6d6A8hilZws3WigRsrlPHdgyqrpyeN1Aka6aQfHYCNMJ9GpLd5t2GfC24MJblrrz/rx3iHtdyO
anmsYaBQkyMoUNThgClitMBf3OYaLn3/TKuSDg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
45uQgO2DCYK9ckwNlsd+u9JgfRwa02rz0RLtatpf0yueP6Rp9zRxxPqSAvZWZlBtZOgmAadjhMFJ
yVSL7qWAsPR7zVF9VlJ4anoG2aalpnq5o6j6vua5Yh53vLvyhk97tthmaYQEUvRkTwYPczNjI1Z6
wyZNaM/2YDgVrmnxgKBf/L9FYszKKCW5nyl6UdlZ4ZeATCQCVF+Aj/funegjJfotneHxvkQGZGEC
RbG30eKfIJVokjf2+8WG3svJdJTJHYZLzXxoAqAmatR4Bgl75IcStFY9H+ZLCQSobdEZ6LIXYUuB
PP+syohNZouzAE1hF/dyhD3WBiGUGkVjT3O8ig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31184)
`pragma protect data_block
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
fMZYtoA=
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
