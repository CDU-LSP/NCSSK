// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  1 18:03:34 2020
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
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [10:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [10:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
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
  (* C_OUT_WIDTH = "11" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
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
  output [10:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [10:0]S;
  wire SCLR;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
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
  (* C_OUT_WIDTH = "11" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
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
JUwkccD8cTE2Wog4RVjh13ZIYy0jLM6PWe13HLUDT7pm+kaCe4XTOGNwiFP1CHhAnKrNnZVqdywj
sC3dcp+6p3bAf3HSojOe3OJU5TRAtbNSoWy9yiBseM2bI02wRU2X77qA7Vl3mNacTa30yZ13FdzK
vLQDFIyorYxiETxCRlxItQJCMJ2gRXEBLaPoRCdUcXaffXHpUcY5dtP+epMzvIN0W1lgFThg82T7
BlQ1poIwQDmmemLu5id02uXdVrf/r6SJxGdp0ak6hHKKeHEhSlL7LM8EwvGCA+1dHK3mCQrfE5VH
db4M/uJEiL0PGzUOwzos5JET78I0mLtUinOSYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SULrb+BEXvpnnr2DkMxn5nJxX+dZPCKfzzEmI98xttVowBxd8iXIrNsIs9QIYS1ug13EyYrgXmOH
Vz2zS5j23Ve2gV9IXVxcKJqAg73m4NVzsyNVKWtRX5jYftNrBbRDiF8quNKylRUwnkMGwwDV3slo
DpWkp/ixxmd3SokktGKFLNY5TY/Gpj7AZ8xkhg0ehQZziYIZ4W9axRg9BHx/2ZGngO2cs36CQQmM
wc7Q9YesBjNiCf4wfMuBuMHit1zg62KUlDow0FApUmeb1TbOIltcEFs0X6P8sM9SBSSDyYD6iyL3
mWyrBqmu0LdyywU7Brgbl1rkGYDAaDxH4f0l7Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12592)
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
