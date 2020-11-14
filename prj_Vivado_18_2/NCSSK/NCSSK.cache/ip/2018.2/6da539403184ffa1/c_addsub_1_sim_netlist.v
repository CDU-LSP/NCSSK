// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 14 12:05:41 2020
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [22:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [22:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [22:0]S;

  wire [22:0]A;
  wire [22:0]B;
  wire CE;
  wire CLK;
  wire [22:0]S;
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
  (* c_a_width = "23" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000" *) 
  (* c_b_width = "23" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "23" *) 
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
(* C_A_WIDTH = "23" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000" *) 
(* C_B_WIDTH = "23" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "23" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [22:0]A;
  input [22:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [22:0]S;

  wire \<const0> ;
  wire [22:0]A;
  wire [22:0]B;
  wire CE;
  wire CLK;
  wire [22:0]S;
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
  (* c_a_width = "23" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000" *) 
  (* c_b_width = "23" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "23" *) 
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
GyLuNGp6Rwkpb+xXNUPHJFLdyF1uNIsjf9BBCJPybzNFA2y8A1OdTOsUVPFKw6seFJgEzrtE/7J6
vWHz/L+ce+QEsue7iDM9TT7VZOFCEgLzEl7uy5dgsIQRqWvNZY4zpDSudxu9dDZc1IfXQnlWh6iB
3zgbfd/Es1NGuhmbi2I6pZkSRwA2MSDgovynkMDKfbT0uxRbbjzYpeMroSZgWvuwaq2RD0sLt3Iu
p4RWBqtAm55pCg59yjBLVMGT6vGhQ+BLGzQY8Daitg6nQ+5L+jM3hIA4HY3fqB93WaXLesfGl2c2
KMWLFmHzYA8Jryn4K01Esdtt/UVd8t3PJjuOWg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rJHu6hZdyZu3K0vE4G5nHm2/TjGUjTAUX3AJrZJSmixzzVHcdZPq4+gljSi0Vk5qWS26kR12Bkwf
ba2hPvrAVfox7euUOFfUZ3mhrVlpR0walvvw5QvjVJmsJrTq9otT0mlTuCUXR/hAVw4TFgZTzrSw
pza7kzyjkDTzjUw5i76Qvgf5PFCmMx5H0kP+e+e1phKMJ1zoa5j7DGJMQ0cxoLjNSK+hB6YTzYrJ
SPkJN/ZKkCLFIwJobXYHaHxqMTT6j2Mb+UqavLOf8VX8yW3cERutPMEFRPsyrLOPjT7oHSKzpMn+
V7VemQpMrsXl9QCTerSzY6l8aut+cdMwp1k/nA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31312)
`pragma protect data_block
RByzugVSbMREhIOMkYv7xCkUj/95vUN8/LQvShxpTq9JgX/htFzzxceXxeLI6zCmoXdOACGVxQ7Q
ds5iLxcV71oWet8GtPp+qiivMGEOsbbmVMONYWAjoILuTIFlWVYoPQJGKWYFtJiCNTqd6cEppRXR
0AP5JYCejTw5hezd3u/MGTvC/HrlCFdxvti0ezAEct/MTF3XS5JOahxskwX5RgcHTAeMw1Q9MyWZ
nSmBstfQCjT9RdN0krN4YycmapI1xrL/XlRh5UlA5eN27W8gNFBMUDgnpE3KrOOFwEUkv8W0bY72
6aWbVJjAjp/whJZKSXpR+GNcrLlmYcb1AZiuz7XNeVIcUwH07NJ9YvzYprh5TNND8MEetJncrQYf
jkaR6oy4+5sPlMOmJyTrb520/yaPNJWMUrvkOpGpbRJWvnzE9htPPATZU53d+LPLgf/vGOEMHdax
HWWG1vNKOabPFbZVj8dxNoYKSgjdEwwrXjivWSyT52kBJbSBX9AW3aJhn7id9joA64bl+CdA703+
bJZcAwvYxjOWflmz2xQTf6Vxad+jV5bLA7n+tVnCvdxq5JqJgDMZzkXgGDNNtKwT6iBJcWnohW22
QFmooC4teAP1zwTl2AZK+4qos2A3XfWMGiexp/LEdx3Xg9L/9sf+yuT0JPkGJNjr62u84UsBUNmB
EdCinn+2FUqkAIgwM9LjYc7dc8YrLMpDXaqPKk0rs6owEiNg747Q+a8xI5qO+xgWpCY8NggK4O4s
CqiomvydJsEaqvF6EKIB40cy6o2l7bEuT/kAqI8Kf6j/bYi2kDoxmPUc7IvN02bTd70rPluuPuNa
lHBYtiGn2hP+AUpkAPdL+iSXxO/zFrGG9fX0WgKEuq9SvnTbwF9NjlvcXXo8SRcmK35QWgDUHSTJ
c5KLD0mBMf2U4BXb6cA5o0xpicwTx/iWX3+kJAEh0k1nfzkC+npv8cIMXp6oO2H2SGysBchHQ6ub
ISUSv+TQdgQWswKCpDTdqyY4Fx5PG+M7gfiM4Al7ggDgYMyOXRp97iBwKKWkizTBT92o3Hl0ft9B
EsDeD3a4ZuMWrJslTJciMEbLGa9ktn3v/1pJOjyAzCNKjxnuewV3C8X4U9+UkGwojRRNSQiV27uD
cT6dqUNgrIz6HeifLkBWSCPogNde88lS6snmmjKwxFTqN+I4FEl9zToqApR2HUkikLQsISORD2hv
RoWFZxuCbnTaZGlKelJ41tN9aOYgo1H4zgHiz5+Xn6JWoJnUfI3nQTrzhJvU7BK6gierCmzGC84j
QZlWHEXX7Qiu6g5VnZ2n3nkOnDUbfO4ETdTZ+0blbaU94eFM4aHHKgL8ucPVvG8lRGHa9QoK9WXw
NIObZt9e/8CmYlbKyCGDpZwcs9qZ+NO6Z1+N0jQtFGYDgMrBW4DLS3HnMRrLWKSkrSAP7+9s+i9H
WpuPyN0Q4rTDZEzc19ziCxQLm3B5SNib0IzKi1ZLv5LFYbkDGfX2rXM2TYkBecj8TIEgMu0x895F
E9tOYrea+HUGVYk+0Rpd8kXXtA0METNpjcrAfehjCtEedhayYldS3cAjqyCToXC0H2bJEdBJOlCA
aFbgAgFHF5yhTH08E7neO2vp6U6G3nDp19IIRzlrOFlT91syDMzqutCWs+I1uVCK6hFMUIiADJfN
fJm9dmD9i+6Ezw1Z6sr0lV+yyJVu96oV8u6KHXYSBrp16Z9D9r5cVl4AgkPwEhAUDJuQkp8t6wwQ
5pVd3uDU99BTLHFEjgZeQXRunJrYZaJe4HTpZbS8uqEtYBrkgtoT9OCUwZK44GxAySH5RvUdGyZw
M3ImaMKFM1OHeeCWLbTa9wfVGawsF/+OpftJvw0NQOVKMYbmbRAJEa+kQo22WAY0g/E1dDcV28Z6
a7dlNHjsUWrwlIwP0ZTvjZUNm7Om+SlNRVm8mawgBAjgGiCUYvHVHWaCLgSn3vqpHohjzQI0rceP
oHX/78ktZNRnLlmHAg3c+XgkV15jW6QOWhC6xOsjF9EgFoCk+a+alML7BqofX0GzCHw47okIPNfs
O+EFxp36O3ni+HTvjbYBYJm55DikLlSqfhrJOlk8QPmCJw+49Uw5qMAZxaYtMUPYM5TPoAZzJHl1
Kjsipg1BIcji/JKFVXdJiW8/VjPhL8V1VVDjp/yR1PALAMOtLf/jQOVRfWgG2CjZPpwx0PpPFRj6
a5Qd7XBMa4CEEtL/Sj4MJxVpBaaBXBBkOxTMr7JhF+JnFhe8EM0g7JGY1XWYpwl050TOMqNJVYAn
+ecj0QQs4gN/aDfBvx+GeGqA0V+Atj+WRwmd7vB5J5Gynu77Rt6ghFk7eJMRV0Z2xhZjI+n3xIKT
jZ1fFc4RkMkeRM5L13vcV5fghUjCG7SPFFS5eTadvshlguJgIUOpx/Mnh6JQSe7JWZHCt78XDBJl
t6AbHTrIq5+6TmGwY8YHzX7HpToVQnn+88htXURz0PYBs8deGDhKgbI0N+akqDdLD5zWkPdABmX4
9kZBu6/9+C48Gt5Ph9/jYlzkT7Ewpz4D9Agi4O/SG0Z4ZGOWG5XIJSKcLZlMPHFTskz7wHcYBdWr
FjlvTTFV/LuH1PEagpg7/z5yAcRxQTEoFCGYFLgr3hl1hK9tl5b182aP0AVlR0Yfp5vNzAhBffjj
85L8gN1Ax6Kc3LGa2l+Vr3x/ggzB2CzsQgRR4U5thRAruswdRdLIupFB2m1pm6ObenPQm6ykc1rx
LlDe0w/iJo6EFZBUetAke5j/14+lrG3pdviZ3ZoEUVLpKmoGg8yfVoh2ig1KRxxxXw7xEgiGJvDR
uBM14XTdmgzW1lwLapeO3xnffj7WvOYBxR48FPzyqjuCbxpSvHsTBK67BLbs6hTkLk7Gcf2sMJH8
HJAPPeA9WmTffmLPsoxDmnsBjAkXIY5VYBnr+aP5oSABaWIbJjLqTAlHjTBaE8euDkhIJLcDJlWl
1ECihxCkN+GF++lDvhs7dNP8ThnIUzxfuMpLDwpO6zJhmJbhyJqm0glOVk0wXsdCMve0+CiXUYuv
JhUSdrRVXVkvbfd5mEne1QP9Hn/ZXCJ/HDi6AbdGEuWVO6IREVJ8bYF3M9f7bdr3ilGY1bm4hXH+
w1rs6O5qDdZ0MyCxaJM2rgheX4qNUZRrcpuZOwCGSMFe0qGqO1+IwHSS/CCxZV1uyIVWyXeQPMXd
XCQxPVGgNgz8MVgNzKlze9EaAbic5K0egxfl9DiEWepETZ2RMjQJ6+wpMeFX0AZMSxmKnc3aNhZ0
X3f1xgY2p3kJ8R2a/Hcef0tN9OkQu9RvHqMah7OJfRBfFvNR7tqcyJkHWhmEGrdImFm4pC2ZcpIx
bDoLDnL4h0tFCc8te6d1dzimGimwcxgvmodJ4pT6mGnL2e4/TRmW9ue/vJRItvekuoo3w2OHuMJ5
rh4Rwrk4KVhzWx9ycDUtrUBToFsaIY8fZDj4klFusdSRFkagsQGFnDxa7GnNFpd7ImlRSng+YsQ1
eHw5EwmuQq2Wzygx4hm+QysJ+lnCQsFKGna+Ab/nJveRatgjEr1tyHpfArdcNVdtj3Zmlc+m4MOn
XEq/edzwqqLMUdbeUwmIK7pZqAqQtSVIaf+PlSwDYUod8Iqb4HwZWrVGTwnRLa+PcD4BOPWKOA0g
E2ndSRbwiUspqY8+Vr7XonsIsqat7Hiu2DNFKXbYP3HUSHzNRJQ2TRh+A7h6JP+NPMtobIxcZz8l
+oFGEhWzvB6Tf311UwXBG40kScGRDD7Ya/GEjEtypfJPvciBx+MRkG2R62Zy17/zKixf3kJKdbSM
z3KhfOZgmZKCdRwUuAr2h1tnzw46BwdiFP3OeA5i4M1EN8LVVzmVkx/HRVWl+pjb+9iEdete8JPV
8DdvqvWuMtjx6lJfHr74pKRCNCQHr/4CpzSMoqjpZMNO91KnhVJwn+ZKhgqssA42SSnK2RzeWpZM
h2TPI3XuwjSTXjMPLgyjrFqYw98e7+NgrtJUZCzlHpM7mvf8rFjyuBYGcsndKRU6N8K1kqviKYDb
Ql5PyQbOz2hFH3CI6HFs/wUdEmIumYwK5D+3QjWa4/IKdzcTNYm4Ry79a/tGLV5XaFfVkqtn5jIh
P72Z1ijgC6EjXQJp1ouMYEA1Z8W+Sk+ky2WQEA25cbiuPRmKf00QC0E+h3QM2Lblh85v2Q99pRLC
IBMvZWqmv/0XGREWw/Nr7DEfOrPf7Go1l8UCalyHFS7n8yvAqo9q8k4SJUb0JV4Ny7jx3eiBTS08
wHLnC+8X0vCZAs9i5dhW+cc5+nZRgZzTpwGWqboSNbO7FigOdD9pFymnPmm2H1yQLEnX3432w5nh
Z/aIrWnACy17yKbN/SWi4JEKOCqsMn0/hCvCJGN6E8rn03ogG8oJW5ywNshpfNUnWYawZJYgd0is
HHjTC+aIOQpkVRzhSLMI+E7PN4qKNjhVDhfwnUkvtqIJLaO5RU03jjAtbGe+RGL4/6yX4rvZ6msU
8y9vsZY0Ijf+OWyN6J5fj6ljtPWXQBmh4rkhwAojU3bC+HApG8cTZRScL7D2kKurFyRQfULuXAYE
Q/TMIQWGVXZSfvCK4iAeGIPD5nCSg4IVYD5AjsgkgiDOdw4saV3TzCWnieYbXw1LFi4SwM9Pt6eV
bAKHdTOTznewnQWJwLHyIbE08bQFw5iUwJSrnY9xQZHZtXNuGoqMCZ7anOXvyFkB6hr0ayHr/ykt
VZJRcW8w5NEjpddTyYpYMebTW4FCkmKWA259tS1lC/ZUUZzcB0ebBzCpkAufIUmBrpJZxVxWuF93
EXhLn4G3glTDjQpBStr9TXh4iG4a3oviPe0HvsL++pc/VpdGp5W4drSQE7AtVhCblGK1+vwZ9PMX
MRj1pIyzNlI7W9kOGxKrjNAzmKMg4ry9xYAuqyMx6smdxXpAK1QDLHtIi1dJ9nneyhqg9y/a/hKH
NjhrhLQ6P93Fy/9AyJ/WPDxTsTyHilEoN0lvVictR6u5XkfaQHPXoLhdCSuWUwVc6sGQd24UCRWl
y0fE0JsSFWl53VBSWRYvPFxbfZo5/Fn4DphisuFu9KMCqXPPiWih2rNr3gEwvLiS/ci+jzs+uTB2
5sl2EzmtMMIs5c8MsvIsqitlF6KMvSvHbeSJxUcGJJ9N1mj9L3pvmy7qEhBB41BP/KDXK+994mbd
W6kV3XXII3OFz+5npUJlwRnXQv6nroeMtw7obQgPwZIfviH3ONhFSDmjtBrk5l6+P1wDjfV33uOq
p/0ZuYYJZ/gQUBrquhgxhmpPvHooidPHkNL6LXHdmFSIUCEKw9ygFuHQr12DmmKHA/zTGZOrZShW
y2hwzqCqI9oWmcI43nkcjxJ+EGUH3wLgT7YWj5csGmwjYY/wiQ5G7WYFUd7oFpwXrDh+vSfrlnsF
9wLj82cEz0YqtHWY9BZ4fz/bQQE/zrwZiTAYLL6Arb6C/txiajBsJcE4fUhH4a8JDz9nhW021IWo
wUdTfrEHukRcuYdPebLhAfDaT1btCabCkkPbQloIREG3/S5U+7/uif463WBDFYiHaZN5pnxWsOEr
MEzAa5GvdcYg8dPTqsgfTxkSjBu2haqp40PWvzrF9JCrue4LwEYddFPUwtSkhoH2nZxNpwb0d5ha
/TqARaw6Z/k2c3tpgqg80SIAjtLFihVNrX9Gw7qu2AS71AYiFzAVZo+bl/ysHw7++Ybpg9zrfNGQ
X9Xq5Efg7u6r2vh6dtVFHeaEDt3X0u+hfI0ZdxbKsp7yjd6zA/8sZrfTz/RVDout5zE9T0eUKqRw
8FfEaaSelzH9T5FtI/mzuukaE6NmNTF3aDjzoik8nh3obYLgmIbUcBxWKvO18qMpnZD3sd6GCoCn
6r6wWAP4bR6X6ojqFYYEoo0TeLKajSbkMvEbYlARJYVDUpQPbmkHiecyZz6e/oHf61NQfmIf5/xy
8IuopaSri344kNeYABQ8027sDzd01DTWkmxk2i/NeM+GFJ7tNtwe5cTGk2Xb4oJq5FlMLrmgrvyJ
z26YPRsPk5HDSo+aEXS5SYZG07xK3TPMmvtlQB831H4cIVTK9GupGt7gcOxcZYh7LiDiE/dHa5Sf
rp2exsoSGFyXpYH0GLi8qjMQsXui2LqBabqcPo+7zZ5aK2gTcFIQNlpg8KIqhKqo8EQRo2m++Ay5
yddxPAjYwm93egTolsCpwe0byHerACeyFlWEAI7EmFZYev9mwuCqlB1Y8B7UYXPsRKcRleV0TLrV
JElrykoBSVLK6XzeITrMws3xrTkEZISUHbMOo2s+q5YX6L8SeB6rlm0jrJTetZ4qkll2yO8aTvG+
TbF9hX8myGkGHpiXPz0CqZiqEGcsuZ+GpN20B/0VkaiNaGZY6+Lo8FsOJvURc+jp03g6yJUh9tuU
5PtSl8VMtG+72KfI0TaRsn4urmA48odgLFnHCMo7CCjJistsFsl5m7TxvrOXnW5+ZZTuM4A6qFGL
hAs7WLmajgtn6T78U9VyD925radNMnM9N8VS+Ba1aG37tRDiSlrTn78pGOt2boyyBi4onkpw6MtM
PcFZ89yE+LuaqjXMgi4SH+izXLkflx/BNgjrYbd1me9SaH2A+XI4+K0MrqxHmR/SMy1FU3VWXKVO
+9n6Ui2ftBpKtdZph6toOoCim481bzImyeVWCLhFjcKB6tphqw048wIgiFZiv9B7in+EZXD+rBYU
wtSjxT+iUcG2IcGdnhv3Cd34FkIcGo8g4aIBHyRVigF2ArXk1jfJ7ru5Z16m4jCjWz2Y1RzJsKET
FY8wW9wflAXuRlBPOlC858OwpQXS1vguYErPz61PJv0VkCdfpnouOri5WcrqbaCipL05EPlLWp4N
RrhoncVRMcUVh6IZqzwMRMMC9FbUvN0QObYJVLSLSq+uwp1C2/6zvlDfbFUM9IfiWO4cg+C5vBxR
50Bulh4Is7vVg7fGpccEdAcY1TpDrwSuduxHknSh0zpmHQTw2kE6sg4Jbf9wUOCThNDbmuWGt/+l
oEctG8k35r+xQdyKC7zlCsl0bhqohXY3LjIY/Ss3rRChsL5OdixhavWX3ElwVfxSUtPMBWQ0eYjp
+i+zZ5xxfAMUsq16LmiDdFg2FH5T/2IAuvz5g+ki1VrMUy025i9Ru3fSl30L+A7RzV3QOSbt1ARR
Fq4ocXI3cUrBzffBOz4cWTrzlGWcr2Lvc0s3/Uvd5g+JSVyP3A6ax6uIBJZSz0W1moqNzX7X3tN+
JutBL37CiI9UAhFNGa2a3kgizzIQyPMbygTnsjX5k3xe/e34p7FukMv7rCUs4bd2c+defTR64Ad9
ddK95ZzOAQ3OULQwN3rwAJQeIV10ufM2Gkw4yD5fGPIhlSonFCCQS4kNHL7Rhr8khz+WHdcfPcGG
BdFgOLWNW9b+sk38hlTYro/86FvWku2pziZ2E5ab53yVQ7KYd13Bd8a352GUoSknSfcMoz6bwMKh
3NKkBhiqH71SyjGbm3Js4LhhUaDLBq2RyEE8E5dDHZfTchSjZeOb3Ue1Ewh+Z0O/ELGMTylZHNLg
UjgMQuRT54j8ps2jSFF+BpyRv/qzpBYUrj/DMcLlX6RbNPfk6Q4tjq6QLrpraPgNqbmt5l09tdek
ejmM1eRmSysM/pt5pYwswIGbeBzIu/0R4s7bFORYySAvcLUlLK/Y1Nwx9UyACVbhpmX0gmhBR/gl
rO1uqxwej6AtTwN82iF78PejpVXG9A18ufkZUKyuZvSstOYTIqXVoQuxv7LwQ9b5+b6fzGEdNGzX
BODJYhwrvef/l0Pm5cQZ4JMLMDRRAPKzL5c90NUdrScYB+pqYP0eOz7sbb/YMnxAe4+fl8i/yywZ
zjgI/oroC93X3kddsFnQ/LwZg5BYVJgxgUOZYBiGaoY67qr0ffLJhGaCpeCuTENI9uAsS6kBcVrf
HEGMrwFZy7b/IAMNfh9HkZlN2El3dc5Lr1pnE7bkUBjlrpDTHlAjpJsh9pdz82iBqNITLShHwHb0
j3ZybEMS84rSZAS/dF2PqpQMjhcfcOzLTcNPEwqUcvsUX22AFBA2E1vXQ2yZu6q+FE48EvMlJlXt
vsK/cfuqsNcGzdLGXp428aXIGOBcpAyLR6Ti1TPIRiUtC0XWQL7X36b/urivQ3MQV6Q2F+2LG6Ae
vhGnCiO7uur3Dc+wfQU7DFqTImq62VBhkD+HgmVyv6OOw0azmpr95fHuRDcTki32hSt154Ac+ocU
b7kqqfk7yYrPElEMJGAANcFP3Mu0BVXYf1soT1mNvrojlHHw/zni1M3DT6zzomt1+SEJ/pvaTLUL
XHVB+/q8VofziT8wXEnI9KyEpe0aMyESVRxSddplquP8llKSQ372o/ZwSDKMqP5qXIBfw1qe+wdm
Be7UDYLSO724KTQ7xqP2QM9Da1Fr0pO+CYkbiK9i66X/5l15k0+mAP1Vmw7ZvAuQRbMMmvg8oKmM
ETq5VAUT+zMkhgkDpEzb7F9YQnUatAWKKO3Qqj1gmWxWguWAcsT8LUbJ/XK1P5XiFXSHufo2oyoF
cUGVe7iEZOZp282B62KsdTolEGsUa6uE2RgmtK3hdUyYCbLZLTxW0/7XVmGJO0UawBbfJMQebAHM
AuX9U1Af3NyRLYx3BHoxfeyePp077M11vr6QHVk4rvBJalqvOI+UZOutmKip9rSh1mzLFnR4kR8g
sDwE/qvTtDb9Ch/nmXDM3iH/q3XmTwRIiuLSa7LZF3zsoA+qvxi2moyh1lY6cU9eMGBBchDl2X4Q
DFBVCJTG20t9WguzhLNWTykYLEi6JX/sVNdxSpqopdGmqRbkFEixLI8RtL4Ceab/qO4ktFqFsBBV
NTWaZIe7Ve8ScLYVQYbr1KtfwyCpgDVBCi7vHZBG9lYUwxzSoci/r2cLtYA75ySt2J8xLPUIVzcs
d6JqMA1izHbuo5UDObaOJZlmrot8KzS1QuYvzfAP6EgOxaQaIs58UjwK1LvesaZTYpRhlDfiSoaY
bDnvUVy4ge9xwvnkUcG+EFM/PtkgKQoxLoB0SP9tvmdYN3xD9/782gtFmOLUnfk+lVNrea5vYOWZ
+z/vD4M4yeF0Rs9uuw88ybCow9ndeKKuqelRnIWhNnZMPFSfcm/wKo/+a70ldR73Ynos5uJakEi7
llZSvpYOQ4C22Yn4U0o1+s3uDq5sxwNOSX3pQthsCDiSPcv44lejBt5TBJrqAnEBEYPBMgaicI7l
NK68R29AFjweKoIYQlZSe/oJ0j7mLDbJ3s0ozCsEy4CnSuLmU0/aZIRvGZcTeYdPz2Qjm00cRpoE
lF0z+QertZE50ft5re0M4hx7TUJzbTwZoFpfdazPh0mzUifmHDu4j0R/p6kYT+Wd5idMvDUqb8GP
wbwGh0Peynwk/dFwchoOEzBBoxnR+dwgHwVpuqUOR+YKCAL+WI7HciklS3+z+wX4cMokhcQgBpAY
85FXzoKI0Pew1alDlMqMN0RzFdoiws95XhhVJid7mqB+dB9PEVERLfQETaWZO8mn28KNoJM70kp8
UZ/uNcB1kssAupBprac1K9our+HQ9sbT13nKiyx+f+8bDjAC+bioupXLcebP2uFAfvEhfLFje3Xx
vG2pS1GL7BuQX17r72akcpHVDIiojclVrAtRXVTq+c4T7dBdsFncOQv6mKEimOQupB6drkMJ9uHi
g7Y+bpxrJIPBk+ahhelh2VVDWcez2ifvpgKWdTnYPJDVHF5XeZ9Fqx0oeRmiOlprwfcpcbQBNynk
LSHvnriDm/inq0/xIywsVrmESHkruNjlVO1CADJLls9oMCfRtW4VdchfEo3IjrjvL7PBrcMPvehq
Cz3KSIXp1b4Ypkr5Ls2hhEuRzJpn+kim/k6XV4FiXJ6fhUllgkG17ur/flSNRIiPw55vcFqjUzWd
nIBHmKs5ImiKX2jZncD6uv2vukYzfMg5sYFu95L/IgUJg7WXTDhj/xA6CYne2RZL4uXrIiQ2/eH4
6OslEl+6v/F/RjUffnKR5YzfybVMbdBwmkc8Tr4zQVMtnJ8+/WvsQBIfATyZsqlGYlP+/YmQaKF6
YB3R9gcbNNAMeoOBNYxmeq5fHcMQanVdIJTzDszICSGBqP2iI97BAIAs94KoTYbuyk2BfSUHyNql
HnuLkNAwXKq8iuuhEtrrOL+tI6/xyf2PAZtbLT77MYs3QID9iNu8Z2eZ+P8DCqiGNxg8v1CxGb+e
94+jgMlG3sedvFpvqOAZXckgZOCSkfUel1x/NnJu7v3V8RQw4edoyv5ksRLGu4RhPeAPPiu2CpRU
lw205FRLvBy9VQGRHYVS6G2lWVuobNbgJ52dctmspYS3y71iRYtQjKVqBg97ewA0tRgwHv7FQy9w
8W7jQQLQfnA4U363Nl3BNzvtyb5hJE7w7NOySC7Rv4j/YgYDpyKXG7eSUPIH99eESE+H7i9ap6JE
avk3b45IR34y7gna7H1D4BBJHcFjQTIY9W+zlgzts1jiem7jcZh0y51ELCl7YsGIFLOQfAOJ83kg
hSw2IeVHB4o59cgdUvl4ojpMMOodrqh3L2iwujGwrjmW8azdJD1GkURpL73c2FznjfR6M+sxCXmF
w46lCBPGGmdU9Orbex01LLVkPIlEWqtww1r7a9+pRT2Wr8St8GpO9JrnaNd6z2q6zSsJ2KUqg3xZ
W7Swj8gP2dWepI2717kMeLLTF6/NwneWkuOm2e0waBXu1Uf1cif+La24/voKQtCUZFSh0w0XC6Bm
4wbxaEP4MRIa/QyeOXxAThNxuqNRTiqecpMHAq95u3yJ769RsyeDvf/NNOGRImgLLWgYiHhtMnic
tH92ET+/WOcgkMh7ih2g8g9+vN4jh/2tpLlMBfaskRmmiIlV/QgYanvVxXEJDi8Ir1q3p7pn91Cl
XCvXeXMJjuJP0XmZ0v/eEuI0/Wv4o4OkGazeo9on9/x8Ckf1FoX2BQMk3SMsB346OfxZ436Mgrz9
MWmbOu0xF62FLf8vfaGOCjs0nprRMEWJL+avVsV93L50D+0HNWtLcPw97DipDqYUI//d13z9UPga
dFMcL1j9tqiAHtiY7rdcoE2ecW/OO0yioJ711kIW47M/vCq4XQqt+T7/2MFwd1kD/xCcdbVGBVD2
/kTvjyBfUtsN2p+RcMopuSMxWvnbSWP9gnAo40Vy70o1FYVU0HM9RkpLddPoCGlRLAzND8mmCNMF
FuWLx4k8wVTW9ITH1vd6V0aBxPy7IJx1fO+R351KmaBC41EyQas0P2DgkgihZNx950PDMOYti5d5
wujYq89QDCwUcXATpMxvICrr9NgS04J2E4s1gnmZSmtFzjs/lhnc8DEq+LJv6GZ6VPBgZ4hejRA6
tpFXj3PaCB2yDPzNuKnHhDT36ALFKmbz07s6MdYY0hqVG2RlfbSdQAlAp2E7LhEAJlXBbmMOZn/1
+Xa8RsHB9ji1/lDjEunM5DdumxpHOYxlOpgmj703oFXdjajAT0ljBjou94w7NWLE6So5mnbu9yqa
3DQREAh1WQU+Y7rLW7pLf0rxYdCVDok7De7h3yrmsPfW4sD5opol/JMmz7ZOi8m/IDT2oaLMJNbI
GZ0KXhi8YAddVpWS/CM9Y/IPOCt+sJBzzdM8tFAurriAKIDQE1X7wJz9DLPSjVatWGjDw2PnLojd
OSk+pg2HZNkzbJRpAanoPK2CYbPzrmIFwiDWP+7DbIxPovB7Umv6VpZUhSIizu4broNOpNhpZmOG
MzpO6DsubQ5jTvkmtXir7SdFxcxCA+TCtSV+BvhEMy3ZMRaRT53Tj4O5xHXOwxfMJsLs0aUYj088
+D4qJbIWR6gl0H/on2o6bplCSSYED5wNQZisIdM8aHhYMAXltuDYXhjlwspU8sAqQwfRAMaauc3m
37il953bUumNvzi7WxMwjhmNLANOr8j7pgBw0RiSE9AeNr9a74a+2nBWWsesdTK69M4LCNmfuF6X
SfErISlqNOGDzP+mOBxi4lRuw0i9vnIz+mgU1lBpei2wjR0LIuAWlTbNn4Z4ulljL4iOH8TaVF9h
Mhl4d6DMsj6qkCn6T19lPcbN9waFrHC9L5UGuG170MopaNuYCmSjyiJ7rrzFwB7lDaE3AWu+NPhh
vhUKAioJSl4YefvaOk3KwGMbiRGF8XD2DCOaFui8BQYeWusU7si7zeo2jP8Q8JLYi2noyFhTi633
tiD6wYfa6TAWvC1XtENDlH0tDM9rMVR/UjFJMHHfigzTZex0pz8l03Imju2SJbRFUSWP7iOYBDkl
5eMVan8hMsNbFRwgEobWTryEskRvNt/ywqsnrkbcADB3qPfrJ1R6TV4qp6ZjyVo7YiHeqazNTMNF
4vM5Z8CVsqpsyqD95UNLYYGBC8B4PkGfhQM3hWXsPDwujmF4OpPlf6fcVpeH0eKqM/7AOFWyMLyU
3LexV2wLqcRlaH/mUJqVvQcsk4YZFywCuEnI7P8D+rm5avoZ8Rn5HPfKO9bD6JAV9/MJjTIkbIWS
+uN4p+Tc9PWyB7GCj2eJlXCPc1Ka7u7QKJwWUPByxyJoF83iH0Gdmo6bMLjG2tmeYFWyYEN2WoCz
xSdgcNU19n7BmXqyklHhWBCTROVPgGdvdRWgW4Dll/lt1U9rRz7HPvfGj+jk8geCkpvJ+sGEr3rz
PO9WQ6V2LuJXxUVTu/LQiBESuMbDwsCPV26CPufTv3zPqVEIcHD3tIK75lzXN8sOXVMaoO2Vjoyk
lIVfWQPgwOXHP4HxPWy3SKkmYK+bVBz+ypogsp0UXez5DvYHoenGEpecacgDb49DYc1Vo2R0gYBr
nSpaaVA1RyZUXN8WAkqpWjk7VJyCy6akyPQgDB3GwIFolSoLWmVx2EjxlndA8kT/r5YhMACMiRWw
57iVtj3lSG+kKqBrRJE2RKXockorJ+0xx6N2fFlEpvKs+sa1xMbWsR76Ti1n344ItAZVzXZ1uzaj
qq7XhsETfcGuMcXQ8dUH6Cj8ubPDXz2V9sXVZnta7KipoSXzuyUvpm94rD0bRRdmXapc7k4FvVm3
VM3ZaaU2cgsPyq8dtxU1ga0IREEbfcW9k/12bXYRtkk57RnrBMTCZxkaGmZ+CpQC2rJwsleP8wys
aq/f9fvrt6i9flDHD5PNKaljLxwtYRWJ+LxHho+haAQxhUXdcdwi7Q61T6GVYUfyhpPjS7TIGdAA
iEU/7D2E13kuAY6SS8e8TFPeSDvvKVF0TRMSCvIk/8fVck/0dgEeLh32bF7Jr+kNHxYtWrnrVXwi
RxhL4joLK+0c0O9PFb87kOlLWHaIWk4aUzpxBBWLAW/6/FIeBqwnNnmOlvoafku3eE6EBzylLcq9
M6AYbRiBR2pf47XbW7XQDTdrlfHl5OcTTcdCdppX22mXyWyCiRLcy7+XOAj/y1mVwNpQxcFGHk7E
uRLJW/XhAhHnOER8GyE7GkUAjlxu+XIXAAneL9IVXi3MQ6bw5ti1lPQz+LPzu3QvEKAopQdA9qL/
GhGzXq4J2nQyk+mMLM+j9I9PsBLO89Tyazk/ol0IdW+Zx2uNWS5t4LGRIQhTS4nGf8IHo7/QnJ76
rnu3eJ6AP6yP447ptBpGAeQFvwfs4tRNFGHwkufIapHlKZPhgDiD3IRc3QX7eagzSVnuwnIbMGe0
bppdU4YfvvO6nr+t3gwkVzE6kTMG76Htyo87Nfjn0z4+iaLK5guePNTdNQJRoCl9xKfp6eFPf3Zj
xVVNsAFAAORdep2llrv5AttWR9s1E/I6L/DnDHclfUMLdYF6GVxXvXWWdP0ZGYv/9eBtLd+XLfLl
eSesVqtZLPLgNxZU00KhIX0x/N9Ee60e0/GeVexYLaYT7RsFrgeyMtaHaOkro3t0LzqznOh+6D/p
6dct5g3G6PaR68vdWgLUj0IcWFR+DkkFUb8EqpBxRh8yBjJ8NuIZ95g2s/ReSWGwthMYW8MWbhm8
pkS5klnOdlQtqLDEtQYdDSWp6/qsz0npUlgoeT5KLyRi3divxfN+vGAxAxCyoc/kcjKM2NvBcmPL
twUL4eFOSV6gPEt12c3qA48AMBDvYAB1NzUzcJPl9+vigkKADT5SJkX6dtpMG2ZrSIPtMezMej1+
J+8YsZPIwmcb9NagcgNDx5iWPXiDvaTgMnyPk63UrjfNvId6xLAEbt4XGckLCZi/OuGpO0Ctavd8
nf9gH6q8a4s7onSGeS3fWUmV6aHp0HgaWHjDqChCjdrk4S/h4Zu700rymAoWuIJNUXRJUoqHM8ol
WsoDXZwzIqpmOpOJfqfjMVeT77P58867Cq9u5/R0tWkznYYr+IMxqss8gGj+sjhy3SLaiPp+Fy/h
G6Vo9/+rBhM6e122BFPS70yl5DUPd10eW80tdH3TS645yUkxcC3pM3B0w8QN1YjjILq3yktj2yvi
/vBhH8ncn4oNZbzo5L7kaRO9f9rtlwQlDG7ytL6UyE5rLiQfVimNtwstut1nt/T0IRpXzePuee57
dc/3zqCe7kEV1DkAFLVPQSd4LBx1BQgjKrtEPt6zFJbJ1Sq+7sPI3i0D7OzfVP45M2mkqINhgpAE
50R1xU/ee2BtZ6TzUR7IuF+cWQUNqubk4xHfJZF+OUUlXnodg8mQyPc/AbS1brqxYlrz/ct1BrnM
9ikuGPzkp5Dab+2fXGy7GjFl+5X5nYqGGqTWr7+kmdUy6NqG8QvC9bRm45iGZyzw8FG/8yI2/L1d
uLlAB3PfiQe4xXpR9tJFFqX309O8/7livYoDeJnzON0z0hnYKBCl7Fj5ubAJoqQVUbq/kCQ8SKyb
vf1GvUvZcRWKvQYhjXnurvOV/Zr/TbB3etup7Es15dAt+Fb2dE74BB0bwVYERhVFqpMNV1mO3uel
nmSLu7UoKJCYdbl7mm6G8bNyGYhl5TGbGIvw4bAfHZMRFCPrUKZSS9JTlWOOkio6LjHkUU7h86mh
adquRv6cOI3g8tqpV3Fq4vlsEeCHp1EQZ4IuscpfVBnGjJsS4Zqyne/q3ce5Ax9yiV+FyLE/lJF/
GoaF+CpWA+5w2bsq6U3SPWk3WyK5bcv6Y+i1O+wJEgws/LL+9Frdf5ldJSchLlXN/fgsw/Lf764E
hWwgEulJaUy2aetoc0ersyqW1NH0SmkrJFmkExKQ61btwCJyLUGabCrf5N9YvtPdvsBSdHPEyShM
IMwWU5ZovBMCquZVrF9uhH2VSBdVzD3HdgQ2lY86TISBILZmSnsJLALtWv4qEhJ+oHtAFKqISxzr
CusabAG+ie2rY2Er+AEDGK0lHVSqE8scTVajNZgvyCAFrWqNlSFW1GZzZYBjCT/j1ueY+9IK+cg4
y1I1Gs54uejCDwa5ALRPVukZFcCiMgcCMtc66j3qYSSEfXj9bcnScsXGUifPu6QB9oJMlCuIGBs+
wKmZgMX2Iklb6BuH6JLm2wfb5odzxe2661XzNMV8V8+dYRpeNFj9fqpMvSYKoJsvCRpuBaMfo1pM
8GXWDZhj6eKYB9utw4HadwdCzfU6rjUswmqVn8bAYwN14ZYV+BzkY3akVeAhwmD0iQi9YdMe/Crb
7LbAd6Vm7owJWpLVZuhxa3QYsE2SeIwO+MDtwYm9cgbVRgTY8ZigR6LyTEpxpD+cDFepoWsNNjx4
2+cl+beFvpAHrsbZsd02bdFFov4kZM7nGnoENE224HHvj0Px/ITbBAbWD6Pzg2UuOHuIofszp6rw
saNs/ufUZAZBsepHx62V93RdLxl1VsRK1SSd4PhUCov+lWtneFXxqANVIE+BqM+RRwHcdGFEx/K5
bMfInLzblEsFc6a3Cs2eCFMqx1E7MnTQlE9n6y2G2rVvjTv8g6btsp4aTU6miML18nZgLyRp/X5U
hWwRKURye8tW2EnHWW3Qg8Nh1y1LA4Z0TfZsC4ABxTJmXak7bsN3Ey2kv6TjUQW2OhRcczzMtq19
AXeZEWBP1xjGpVRtiz0hPFnJ+1w9oEi9BstqsGTeKbNC3p63eBlEeslPD0FeoyxYwhvW7gHSwtHQ
nl9u8yO9O4UrROaimFSmGUbYwyjpTz3RcXZi4FM2Hgbaad2njM5xLYzrGJrO1373Ijxb3urykuNP
EBPCGrzq2Eu33Gs5y6hCUv9k/kIvrfv6b0jl6k+saXYV/OMn1jvQ/cNTwW3/c+1S00igJ8ZQtQAe
uJ/R/aXRd3RcmNoLkSQxWR26D8csyuGh8OWHqaryax6qs1BHLv+T308+DV/q0aILZ8BOJ0sxuYlW
T3dok7VReTx4yZWWt51ojrkgDAKmqHCCxs9SHdqelKoJyN6nQc7RcGC1FaY+15tF2Up/J7HYY1nt
dcGbw5jLmWqvYw2lgEWWUJcJ2N5aslw5h0qs8LymVNvPUXmMpWTqvQHKzU9ghC6sU6eg3b41dShe
/oytIu1nK5WYOmv+KH4eiPY3zMf4omWLCgU3ZAPMiOvMONxGSZ7keXvS5x5z+CoTUgJ11NtiGDq/
dFw36r4LNQLHZlaky59Aw9nbd0wQ5UdYJof7kL4PAlED0tvbdpgGSXvYdes8qM4BDrM8V79GMBB4
CnAlmTLUs5Av+uzQnMRG+pF7VN7MOsBOn38rlnj9gg8KLMRr2qI+UV17KsqaheSW7gghSoQxf4FD
fhAusHXBx990pOS0njeItFD6o1MoJF2E46DrsaqArzT5KROKO2Bax85yOXUr52pY3UgjcBPITbCZ
LGkyZDSOpUF+Fxhc4c/09AmobrZYHLdOYKRkKHxMW2cDVsnx96raoHDpXySdArYchOSqa/p2hTCA
4O61pkQekaL7fKxo3V6N+BvOvcpIuyLy4H/HnRq0+rvfbWlmEm0UEHPrWKj1VgQtgslywt3CZT5V
iBN1EslSCOcxzAGgUqsw7Vq63QX30d8nqZv1xC/l5Gm4Z2q5G03+J2dWIPhoD1Eub/IZl+wjl1XF
OWmgizPXctvQy/IoBiu197W3srZyc68UmEuUy6p4USoWyFhLs/Z/NLMrMjYV7EaMSiA8impgxEqz
pTvdTtXY6MTGWbssR9Xu845hvMrfBRqxTJJdsFLkTrrMbf/iJtgu1/2H9H5LQV41eIlLTikzu/18
ZFqIfcflISvP/A13Pub5Ey+ppx2pZNFF4VDoIgGm3DCw07xYfQrqU4k2sMWhxUXnp+GLLWntGOiW
u2KYq3ynd6dqV2XXJ0+MmFQjV+V9wxUK1t3r2m9FQTU1N03X1knDIUxysFPIxvH/VU9VNKfHziYv
m4JK7kwjuCMFromcUP3grX+lvGruPHkklOv2Kuhj/kOU962pWw05MueMycL+LUSVtiCUfAGhCPwu
0gsVsnjt9JGK+lMlnsyQ6zcf09V0rq5STxIabX7LQ5yu0ktyptw+CTbNwhrz1yIQCPgglBq8Klq/
QN7tvcPTlk89yH5stixWXBvhVzA+dZvYNE7HXWsnydo4mixWYqGyqpTzlPxwBZvhr52CaUK7KWL5
Yu7RWCZPlUJNtJNJ3/llTKnXSp11alPWS3aFO38yE3aMCuW/S4ZP9h3/K1MaeVGQwPRuclwwoyw1
yCkT77g/C2/uCsj6dV0nKaN2OEsbhL4tAVAdbTh+KbieuLbZabJljn1mR0eCyI4xQ6QINr9QaFP4
1vlgw5i4MfJvmPg7NW80Pspt6Og2JsjsLmr/ZFtA6Oq7v5eaOTDVHgYN1O5yOzGSgVNLUbOXz38x
P5kdZoLTJVOsjqCrRB3xoE3N78+vfIcVB80avekbBb7LhR7ZeBLZ7wuNxO43KgOXbXUT2dMyufD1
Ma9g8jjRLpLVHFxpJIRJQEFoQPw3caoXfhK2GrzDrcicRH199ju6lY82Q+aEAszwcy+RsfRUa/Fl
Rtmgyllxs2YvJKw1M+asqplpQlAIC4yz2ipX8cic6rL6PqdGW+uwK6r/9akYTvXEdewmLzLvW+al
QaTDGbTDeRNHCNTXj8TKQZRRaX+7cL4A2mr/AiUHUrAsEHM15dkUD927uv3f6ipYHQ/pnkVDL9Lq
qJKWEZI7Hm9TjXQyIdptIhIHTeQC2cseLTd84gfZqP1aoGFm4H2ygNC4HIvVj+EdzTXBCnliDy+g
akj4u4IHT6DhnoviUCkgzZ1FcRqJJ1WKIWszZ7OwrZaZQkGwdZKQkk2sAdKwNhBx0I2xFCIXRW3X
WYY61+xHm5qSedfb5G7ydxc6U027l6IQQ222zLoXGhF4MZ3PgtWsct29pButjDmP28r6aJqUrBFi
yT7atcjfolAPghIzLw5WNATlPIZNpe2e2A7BM4+q61rYFfKDGRMQQM1wZXObBJC2yoAml8RrBHKb
5MRwY294R4TSD0U7/on2HMW0SZrbS6OYNM3qDvauMZ12RjFTh9yvxy7OMEshLiKN8QcClte19lK8
piq4i6WE83RA60xtABbN/L8nfTTGVx03hJ31Oq4P5dDvbt6+EgfSUtQHpIF9qHCsKZlQeUcjtQc8
+AiCxw0aACSjK3K7fTYJaty1YfrDBPRx2ujGZl5efaQ8N1u9MXnFxMFMUQ1rvNr9mTXwOL/kFwM7
D0c5l27lzn8nYKQd6E1cSa/Zy6D8IZ8OIr+V066efGH6vjWwsJjju4hiRyxjqMj7eUdOvpZ1E9un
w4UGcxMdwE/WGAkT7IWvUiHKGF5wkOXi8gqzHBd6pPy8dBkUz1sTUIyIDA32Sj4EKZQ9CfoeWWwC
W4Ig9/kfpomp9J31khs/zZfCD5KxxuucGk02NaSsF69x66twX7mknT7prPeoCfHU7CHojeSWZS8p
l6Ql5kZ2nVMPpVeUSeGgLsPgcTVXKA4xPzIRMoAQZ7vz8MoswAMskEd+Sx5FdeXiMEgoqNPQkC3q
MlSknxbnfTSx7bzXvq2RAhSaAURW7lq7JCVEGRoboIZyB1Y3x5/HTe612ZBVHzWmdDpZhRka/Ym/
SGhYWuVJphVnI0dhX43QhcTYZikdn1aeSOFbtRuytD4uBW42phIVjLvbdxxayrpdGAPqPzD+kw4U
9F4l/zzPIHL7Rp53KYxOBrRYBMpx6O2k7XVZjifnF5aytm/ZREekUpdTxhBxw8RVFJuMQZVdf7wX
DUHgNfGYcYzeuQZhorA6mYGyXsKlg/l3OOfRrG9H6vORF8PQkrC7pfVTscSY6ZraDlX6fuIIDgzV
t/t4tIEn7dYD2OiI/7/001Q64THw072LNbZRQhF2AdC8SkN243gb96wJitOp7DehJC042+hKZMMG
mCL1J26up02/wJog9BroXBUE/PtdpAJxmJ1M7vk6keRAI/5O2YGTOXsYT7DFbSlz9vhPuoijNo2n
L7vxL7qsNQCVQU/ZK9Qki1BGMqX8xpoBbYflKPgOMZP4RzE/AKjoUFmf8fPCRKMslAT+1X4fvPt9
DR3Ox+Pr3V9KrftmGNcC769WyIOnFJkP/V2VgykJVWKxRvHmO33Rop3k42sk0IonFwSXNzZZgZ0s
lOju+qF6C5x3MvPePq1ZMJ4HQJzanSIm9n/0NVf9BiKz1kQwUFtlu5W9tm2FXkDWl/GD+dAUW+r1
49pVCND1eYRV/Ymk3/Q1k52hncrLZJiuDybOxGwwGmRGLEHvgPX0sc2PwORAnYLdzy229HS6Wbrn
b+eUP2ZHlPnAxeAKdeo2iatIapgCJen7OtCnU/ppDKUeXZzORNnXcOjNIbn7wKHIQZXFNE3zizpC
TakcSvuJY/xfkqvjdk2tqYhQ3Hw8LKQnOC7lsFWa0Uco3TjdJUnGhoaWByxuMot+JqrmgNyv9O1y
AuEPAe7NJQo1jMAeWRoMXznXColR+cAmCB6PDV8kb11pwK9CpPXNPqM9kG10URB6PRxvKfSV2mgx
fcXLLxD3PBkJ/1jJUiyLZ8UtOIEl7LMU2wfHkEhfHituHH+d/y2bFmHzPwfFtZi6ccZx/hblhAdc
5GZptAavZJaeft2XTi77wO6SOc7PdYVFdqiicCuVxiEjs63xFyEIQmbwvsLDfUd+1NBRAQwXn6pi
7LNEbcxWMDa8fAcP/SAnLmcZhLK+8wzvJVL+Jsb44eaBarj9iAH/RdAVetcnVY1K1EozPwoky2uI
S+oH5aMs3DgNsdZdblDZCx3G0rYasLqBQU/QzhV/3KBcGXcQqiZpDfAwp2JfkNzEKvfTTJ3b6fiN
fXQU4o+KLUgGh7QSaBfH3sBlTpoiMLqfTlxKTPQnO67KYke5NFrJ3pLwMokYAm75lqR7DPOkX8Te
Zg4vKCLZnRKOVnmDw0Q8TlJPBx3+bvR0j1NE8MqSbxcWGMUE6ZDLgQkdeKTuqq6rjT1lLrhT2jPz
y3ibzHCon4qWeH1roO/RaGd29yAcPqkMfLYDctJj0dQkgOH6RfOPtrEtHoDHaHz1enZfxhv2YRjs
pJ9OGme+kFn2AyGaeeXkIeYB/MNwV/tHr2panEMdYhxn2xzDvx0/+MdxMjeX5XJMGnKFEEigrqhu
m/qZmY3IP03TSSyAxd6njjoSf2s7SkvcYDY8SSJaWZu//6wlZq3iPVNJPGifeCHSFpLia4EBQfZy
89xgWosMyS2WkZkwv8+5C4O2azHmSMoD755h6E0jZacCfSitEQBsvkGFw7MWS5JJ3ZS3clfFLeSD
eje3LQng7PHUlZ0/1U/ok8B8YCOrgHKQTMFySB/Y8g0WW75YXnf1W4yx7AgPTN/bOyPAywoLIM+i
mphaT07D1atRUG38fTti0rmyGVlZtrMsmpc+rTS6pGxDk0Zg4kykwMDSJiw0a09m80mP+Ehx8DSu
4VxfK/XI0wIbzO0DNBMhxpflwPU50wqwcFv5joW8/hgjm6l2ZtFiHBHe9qh9U9COIvL6Dcc8bFVw
LH8JwlTcXI2j1ws2q+GEDv/zN32KLHq6L7tgUXP2BX5USSZkAunlVGqNpH06ITaTB+ikqdUaAPco
T+zsdB29fzch8ENuOtsAzXWZ6yRtpbuiEwI+MrjUMfbPnFG7qaIOUuw3EXLok9doQaaTuucnXrez
NyuCSGixRe3j0nlUa6EIBoae76xUkvQ83Yy3hCf5Q4Sew2t1rBs/YkpWFJOWBVjVWmlE0I59dvcZ
hYLTXMz/MG7x/ARfKivJB1CIewT6tSRrkgezaYxbTmgt7vqwg5oJTbW+z6mTcgQ9aXNYmwhf/G/g
8qb2lm+1qoNOb8CAIx8Y/XfuWUVt8A/aL4Act+kpcKlXx79+JM0m2eujmLFpk4FCym6TnGxZ/qsZ
IJ/hNhi9I/eJJmsHbeJmaA8rsKk997kVieEWLDtZy1qwhK7KzdwoB6elnophNsCr8HlqWQHXt1to
vwOXxWbr3tfIR//fhrtXNxMUNC1TCP0LmKFGP1ch6y8C8pOZjUtouqD5qcUf9RYzg+iaSHOB5Suv
k2xnNCEQ4d0T/yRmg/mX1D6QLh4dNc9YOcXeFwkcW2nuMxkw41YnjRABoQ5rXltm8CVMc5opyJKr
2qmx3/bkbhjgIBIcpHGE8cAbKY+IaD56biypii8k+PCnVGI0H+8Wngb5yh/DS3nWPT1EhJZuYd3r
MVHgvu67kuygG2Jbav+s/GJpK1CyCq8dQ8wjvOUC5wVGpj2VeNGE6nTKRnsQCToi96gabGaLumjS
nSs2YwIV04XJYzmIjZ9tt5vZtBjUGv2HESKN5TsM8eSIvIGr6cEUt/UoxPlNASBD4tLI/UKEff37
jeSYCUoQdrC+HW2Ne3/67yI74igCeGLqm8/J2hrhuXziriDGtXUeoGtw+uT9UEyVVj9tt6r5K9QR
47tDEp9Nr+8fMPkrCozmU4H422iaCJdto/j3/2g10SN8iswS0Gu2NsNB/PFeNoEfQxki3JYsCn72
CiMaif2gqqbgY639BtKelIMPUw/PqHTD+0ZDXIzUUXcKY/U4Gdkn7OV7jcMr0/uSoyDHmVg/K5b5
0G8mXKKULtCpU88NvIbH9Pym/LLxhMKz3SJWxUTcjtaol3xFbq9mKUD/Vwbc3fSq5jV8Xaa44oWi
dRaLLbrsiJdhkLu9hxIig97haf3bVf6sFo7iOMgBnD2fGMMbN+C2MdD5cHHSV/RVbweE7N74AjGy
ETb+bqnyYhjP/UXNEYMZcinUvv72aPJlf8etNKn3IdUefivjkGVyPDmrFTbStcD6d7jLlqt6jlmk
wzGUNsmWJ1AHC6BWptOqZbEEW8OHXSLXEB8JGqnZpWJnqjRgSahkkqp7MsqYBPrfGd6JE1xAoBIF
E5dOQ2n7kAf3/hwgz5B6c5iLIQ6FWKuIUBa1lsFPK7W1uGqyCymPVYrppmhCvzXagOz3Mmz2BoMf
Ox/EcJC91WJbsm9Sgm5LgDi109wMLmG7zdU3KhBPe3FOXrx0112LkZ6pM9/mNYT/iK9GSTnj6wx/
ZyOLgqTeZ27/Wg97Z587yCT+8kzWAawrTayH98SQNR/pYSlgWLVxCO262diemieJgPz3q8wOnlS1
Pq7yV04YS4zy1jmUsr8HE+lPsUNKjBmEyfhnzDJEmqeVOQCDmHfZK2+GwAog/qftoy3Ku8M1+9mn
vSDDDm6zm5O09jVRzJ0+deUksjBguM4A8BE2rfcE+futLdT9hwNk4fePJoBmFSns3J8rbYXdqyjb
unuMpWCKOIQM220dHXOO+DI4Vw2w5GZL5skr0yLgNlukVVyp8voqKyu40+hPYoDf3dKlSmJAvRE1
fKvWcPyCzK9le+j3M4c0K2oeWdVrqj00aymZ16pIB5n8zEdLOw3Hf6cA4mZOMllCpVl4N/JBD1iT
n4/R2Fy9+e74r5fiESbeQ78izYROOe+h8449VxlkAEzZXSj3VgHeStpC1doHIDkEA7f3oJ3itZYT
hBSaeeko4R3ip/hZC/Nv734VvAjytbLvTIqyspfDke18NLhT+RKryG6v3K2lRW2T7eD/DsDNSZOX
5PFR30/KIthXhvFHbkcaX+zCcXTtoERMFQS6lUGUiIM1eF8rrTCeZ6nEshXqkKAKlqn130GIe51D
0z9zyJCEqK4s4FpfxdsVmRElSjIybE5nsFzkFePOXrZkjczRLwhvvQrrM3FnIV0ZEC+ETCAtOHxy
3k0M3qHuTwffi5ODB8rZS6xtQjQLd+17blZ6pfe2opkwiBE3K8E1Yhompzrj5RXpsFa1SizCZq6x
01giDcttnK9X2Aa0CtAsdJb4UqL6jjE80ilaXk7CrbcgtrDacaJaO0UGTwsH5l2homt6KzzD9lDP
8zcrBnY7h0fs+AsOL3lnsywS3P5jTNpD2afy9fuLfQYev8BccGhaBAGv+SuhrqTk6OvEk4qx73Mv
II4gB2muhAO4+cgOixAmEJgaPaWD+Xja5tP6LMRseCQpa9+/UNx0JwDh8ugUoqYYUV7yRv/tAwag
fFvofTgXoPMYj6c2CrmlSxRn3nzTOMI8uNLMYAHmAC2ihhEtNjY8leOuyoyC5IUUC6HLp3YXX4he
4McBFDI0uMf57bPb75nylkLhb+U3ksRFONYrznGzUgiv4TtWcHdlY5Ci9WZ1oPXwvUxgweITTwR7
q0bmGqPTrOck6NrIWTVsNf9O9WmEygh5twicMmzBbYF3zVDxfgHXquM2Vo5sbAA1Q7Gp9Blzs7qI
dwBj89jb8l/YRNj1WUSjeuavNb+JZYbGY5FK4bCUdIyTzRrZJqdsE5GeS3yZcxpofSOB8po6aq+Q
vZ3FRAUhunqyuT7CnBUuPhvtrJavATIOKsawfvAqZzBwaGR71hEQ+Bsr8fDsuOG1CO929nrfk3cO
QTqIZQyUrvZoaS6SXXqC3PtbqNjgWu9gO1CSxN0EQ4TJmy9o2lBpwBcnrAQYidjk8OE37L0Ag/ra
oC5yv4yiQ5xzBcyyWDoXMLI4HZIQOlBm7ECD93N/n6SDpT6Y2hjtQ2rDB8fghdBBvLlw/p0IAMLn
k05M+ydxvlICR75rhTFHes6MgBrMLPizim++K8tmx0OE8KkBjGqRpr0KJzjrmFUctn3j95e1havP
XDN5Lq4c0SHstndJKm/DOyo9SdHjC7qLoqVNDtxcR23crSDnHYcsTXN7IK96WrlMVs9vUFCFMcEG
7zoRY7EBFHkEXH10oUnadd4aToeUyVUEpgv9k8JrQGvZzddwt1wgxezkg0FDVX9emC2O2sxg/8u2
qa/STXZIfdpG7SiRqVdNhLn9dHAP7SuTKiXQAjcCxd9xAcLAf1VDXXA23CxMCBllMXlB9TPjTNle
fRdj9icRqa7iV1hyGEmaHqXjt6LgpZkqeWKyDnypnruYQ4uUFEt6RkBa7IRMk4mhzIENPUpx6Ye1
vZjgRljioTnyd1eLXvnt1KSBfW6tFrG+BDV+8AcZOT+GFTYbOadxuORKsg8k7GXiWCPwSYXw9wAA
bFIqAf5I01dcZEkG0UA/ws7x90R0uoOSSc8XbR+GQ7oAEnb5dwWerSfmDfuciMIwrhCxoDCKuJ3g
VvK5sFub8gVPYGBQcC2sb++9+Q3QzsGwtb/yMnhQimS7ZE5UjcEKrutHZTNwMgcVcSqPIaWsA2IS
j0VKNpzaCpTeniKOUDuxO5PtV1DqnsGZfRl+OVwfqPXlwuUpdctB224FHjWVBF9LaCvyfdHH/f7b
eQve2b/yMeUrBKU3i17Oe1+t5IGv0QQLw/MdQqh/bLOq90XDSQ23JUqukC0mPN9XNIpWoDMmEIrb
qSNzsxPdn2GaC4maiswioN9ymK8s7TX3bHhZQtsrQ/3szqsDeyHiEO65LfEfJPsT0qvkMatW//XX
nL5S6WX0H1F2BuotBlwcpvpHdPnNkBLCUJCkWzyOBS8X9B+aFj6M/Dv7n5vfIdnRQ0I164qJgXIj
Papn4XueE5uyN6GbHOO1MYsNPyinBFRMNVqfFELCp9M9rkLyNgkZJV55rbctGdpzBLnZCRoB5bmJ
oIcGecreZkp5Z8VqbrBK5F90eeQe6RTao1veYo75tp9wmaNahchPo6hJxF3FIwLg/1y8KKuLaLeL
XypWOIZJ6wL5WdmnCglBsy/Zgfq2r+On5SJa+KWFJ0MjboQ/548/wJodql95DC0LchJEcMzbZX8p
83tC4JFPUGUrfFT5AsyayXg2D35RiQmFq1LkAZr0L8MoL5w1kHu4/Xg+zBjIfxSi4eqXZ9f9gYut
raC4Ha6JK3gvmYflLvQXQIF4l/mkKbO9rtgV2tIA1ynbEsT+2cqGckqzqXq3UYIQV2ULM1SNI8uJ
4171hfPeMFAfEbIxfDYQ1LQ0eVcK9eKJg4r+Y80yBqJqGgxE7o6PnmjgA2gBq/NjQCyYNjmIpO53
K1v0MABHstwyeAlXds28vGZHv+Kg4zziUWjPDELqHWo8kcitqU+Hsfs8oDqN0Y72RFE2TFxX7ZIn
CMQ4s2NL14qTNEW7gszjInrxw87YB5al+XBq/jNf0V7UXfiv43XDtEiXSQuQWMUGi5Py10KJIISj
nO+gVvrpZ8x4DgAlF7tAtuBXKP20l5+pDOhdpKPrpahjr9+cMSkTpNBvyuK6EM/7NLqhHRmwPxmt
FMLW0qVHG7TfxeOuRwu/T7S/6C+wyANJW9gm9q96470kQH5UGkG9fQ+Qo1UdaDNFp8SypZtrvETc
I245SMGE7X7SLCxWyR01yeJefV3h80ocyX/8cn8wgXFtiA+Y82dTa3Lqkl0j5st38CLtUBYMyyTX
1oTbmF3+hjZ4/0NVYS0R2NySamSGCsOcoGAPrQz9khxEEz+lgiJ2xbkt8RLjIjUZrx+kNH3kPCCS
eYwxBwsoRS9tVDamjZD6jL6egQdmy7q9EnwiDbt/S/FjrDTNpI4CoWZcCncZKnkeevbQYmNkdaUi
swAe4wbnckolbx/Et0mESgyyTUuvjk9Pqi99Jt7eI2A+i75qHYSX7zBR6ES7oh9cFB3C3M0bKDEF
Jd87EwGaATqrIgqDPPlrk41BtOHGD+7wtLiM1HvLBShkoBGjR3z3tt7qTfXib2P9RIeYRmBMGaJo
WukpioMcNm0S0jWeSZdcBa3FXg4KMdoOGtcPEd83Ob+IZaOE+lBrKG26yDDMnbC3HORcfDZe1INH
14WDKmZLHLewH750jZCWjOkTpAVnQjzEZbpPKt2EzAZJbeD9K/ar0xC7r2y0eL10i1r8qCxrZ1J5
RcZxZJbEQ62Yxt43AdxldWQQ+xrL4m5ZWbgxYJmHD/ZEoimlbo1VZBx7jm1Lrpz4tYQUELPWGio4
p7uHLSn2F18EWcK/xSUVytRMz/iwuJoIRPh1ZKRDLFpoyKgGwUFz+BEhDyQrOb8v6WSP5sd1mYjF
Doj12PNnWB7/hVtFMgBI54QPNA2DEui9VSXkZGisTVkiE0nEMZCjnP8LUL2Gk1njLS/yFrbv8tOC
fOPELnHqNJEi4B74x6aestRDgo/zPOaVENdYxE0xyEenUOxN5nyT02taciibxoCi4YdJ16+3MMfD
0RGbhIRbtPYBAiCwUVpIHqgRWGDPmeHqF/Y2Zb3K9yQgfv2qBUq8BsHzWh5M3igiffgylLl00fmj
U8O8hVrROdAVsZ/BSXTW41m/tF/tNRhxgHLpqUjgKSF/rzUGOLKoVcWNjf7m0h5ah5Nex0FNHqgZ
UKYvC+yw0Meb/99R+hBzY57BwKcioVXT1rznijdhNCPviWQOp08K6J/9vsN+igUbHzQEYlZdSgPA
56OvcoH6GX9iQemiE17VcIo58shF6ZlA2zyld0xse/eFGo3RY16nFMox9EnNcNEX/XYee2hkHs5d
ntwi8VSbXJVLAYCuWdQM5rxPDAwm4anCDcqcrnRUwaurqOy+6xivhlZmRFuSV7hBp0cP4KIuK/Xv
mjaHPZtBboDQjZgstuXp0bhHBSA8wTYCtr3pB4pIthKME/pqXjg/BxeipizIzGhv5KmEAV51LmS8
Fwkk/PMU9yFinTy80zOxEr2ReEQsnNIGLOBDHxuNo9C/rZr8Tk9ubRsop+s0E9YFe5lCQog3oTZ+
f11ePah4Jfa3Cf8pJqkPlKzBsIsxZyoKaGRqGLwD/gzZoxqOj1V/iU4hsnC3GuwFHncO0s3a3+3I
xUyB542V983gzcWQO4v38wLGfvoaRJa9STKWOaY8AuY0QrgQWo7A+469h/vNGwp173cebAzGdXM/
iU3nU5BYWGWN2I7W4LIWuHSnzzWAsqIRVJPmXfIXKFlavuqvF9abQZMVdeOon+232eHocokkq6Jq
SVpSRwoucf9oo+jJ96Hsgqb79+ZwRbLGGQO/osVhTzc6xsfJ8Bpg6oEGcQtzo1HLXXZSuMbJrTRv
oQt4EWm8estQeMqA3lCoDGcImCBznTskBZHmPto/HnBqqVHNEiwvEmDv+ShwNQgi92HJo5cioqqe
YHkygZ5E/rr9pFRHCyOm5zhmVZZM7sl7nfmsb+nIiGyuPjVcB99cS7l6GYSmi4DbN7FlNe6Rhs0y
ivwjXy0Oa3/qGy3r+oV6EDPVcgwV/CAxOuRGzFgNOENJQnVm+WP66L/rq1gYVmnGzNWH+buWjPV/
e0O4hI4k+WNfGiKSuKytnpSiDrb3aJyAtlrMuNjSdyATh8ey3BoQzc/s9RVKd2aT8I5dF8IO4/6G
yb82JBTFQKcFzQ5EDO1uwxKHZfoXOJLAejX0WycKlKnhh5PAHJvKS6tXT4EmJrNmcAOKOkplc0HL
4FR/1LUX/ehrbjOSDNuE0aV4JnU7O4sDc/MPs90WivMXXpAphC9zqJFC1Bca/GYw16xM2xsp0inI
6/ymY8uVovXC0rpuDzN6jr+j8Cpp70qNK5W5Z92LLzqoKBCe6tc+CFe5VN+FwnptoPJpCzv63sx5
+fVLey11OnU4AEQJirS/sAcRH0BVZhADnT0ScSD3uBNbI/Pfy+N5JuxXoU4kd86acD7FYfdERm+r
thIkQHPAvZU9l2Y9/rGB0aGE3gXtWK/9VmOf4KKzNzCe9P6QfzV4LG7HhSlJk72HFZLs8FicA5F2
N1Xj9SeA7ankzBoZFscKtGf7mifr/z8dMWOzixic8x83WjrQUjwk46xxfC1oA8SpaWkAWzEtR4Du
Zi1TRApjityIgQAhKDm402cXDmwbEtZjlE4ExktVUhvCrcNDzDs/JBXqIdJ6eLa+Q8frZJdZvhDc
3WuxQV0haQU5xuIpb+IrnZ+Z4wkPi91TJKRlLdlIf7kvVpw23klNZygQEwOSOWC6LZG+CPOE+vCh
5EVrDhDJLXRFS/HBGqJ6EoShRnpAkw+LCtxT7QCgrDtCQEQCV4j0Pv/apuEIJuKUj9NSR9HAfAaa
0c18XaiGKYdzeeqSzMJjhum9M3jiP6sMH1VMZqMBGz+xaGxZAaYyykr6KR+zxsVZ8fJXb8pMn3sd
dLRrnWe2NPSJQ8W/hLZo/rmnMbSnjIkucGgTpqqWLaToIO7GFInuceZNlIlGqgIROLth0T1H6p5Q
CsmxnzRGgzzztACseu6Uj/QJkxrB7EN5n7a9NA0Umnkj3qn7eRKDhANCwQvkBaPEyW6+ByvezyoP
ngogzMPZFgGxUIuATRgXpemzuoeviEVlydkGwKpT72xzoZ6nu2oZATJiIkz6loHW49IxvKE5u7IZ
/20kSpILfLi49V0YDYhpsxrxflLxULYRX5yIrW9oagZsRphEzzudWbplQZ3p23RzbawxOtsduE8v
7fJAwbvh21kQwEZyia6JTyKjabcW8P0fNbsQKhX5iEPJJquK/XTDQi7BOijXLrDo7UmSZekx/cO4
BpC8MlsehchRLZLJLmXtlzM3kS/quRn65yv9Nbn42sC+BO6Ugn19C9rwwPxL3n1L7ygh83NEBJeo
+DbcO1gxSLvx4FfDEqHXYNsUmg1RyCDMRgqN8UC3fPJ24NfyNHCZUy+4j2UVdTJTWg9BPxflnnPn
uX8vPyJHwaGoGffagFNVmUpRTCZIS4p7V1N/P18wjZBdVbL8TtQl1S/osES1cybWhZIID11tLCnd
Ot8/bu7zTp/PTPRr/JwJbedyHFLQmRp2Yn12UjKPhaJPIhCq/gy/Fpj9DxkW4EKl0cSZT9XFGt6n
T9QEdKsdreiTBet2LwoULTvtMhMFPVmwFJtllmfp0CyqgD8F/wibwiKxcI29XmcnJYaJlzH56dWi
9EBVaQ3JW0ftY2Oe04KS1dQnrt6S6SyNJuBOiYz3MeMnUhAcJvMwGxpBr93h4lj7ucDdz4knU9zg
rFg5/VfYF5ya1SJFRgvbwUyNhkHZlHstVHMGKB5gs3deCMw4YQAQFXpp6oiRf/xlTU/vWzseV0wF
+/cwD0FfmyrEeDg5h3a3CdjygbiBCi0vGtfCylGf6r8Jnl/0OWHx602VeX4PwbtiEJViEb01D/So
4c0IFkczEYmDiA2h80wukKQ/r8vifGOLMbCktz619sQk/iKUgY0M9IyHobOQjEdq2nUZaTgVo0Nr
pzn8zuU00XSjHGGo4DnuhjWtSa8hCm46kz0e+U0tCg/X/4hpvo6xGWlX6R5SouOOyYRH9l1a5Va/
GinayU5suzPYQs2d4nJQAEjXw+OT8P1zze/Fi2Ox805RndH24909JDwu7Zsov8wTEWhW6sx+oNmM
S2PIXMWdnaGi4SxSsR+7vpNKyntetwKAungehyuLiUjD4bV53qDkXQb0C7sy4fHbOsb163bcL37q
kXv9VwH+hL/xT98H6+R9bXpvItUnsUsTPVXllRUFc1XCO7awd2mEXAqZhc/d3m+Arr4fQF+XBukB
0AH/f4GBlyFTaQojw2toeF7413q4JfCK45JnytY+czQqj+a0GaILvXgXDLKmvNNWLg7TJHCwq8Hi
TLKEUSE1Q5ElbqAyXYnVomN/km0Wb0GjiQcy2fI5svYy0W9esmNDLZvclTFGpSMcHqXXx3ayxWmT
e6vj2N5r4ZPKYLh1DRTko6QkX0Gb3q8R9ZjViCYuV/K7Kd+09rQSnRg1FRNhGJe045s9Je00me9+
rqYwtZM8Uh6dThDiYF6UO3D63xN0Ie6EftwrliRePs2NsmUvzPHNXxIHG2C1znQmqDRPIyzOIu8G
rLfAbW9tAC9zQNuCvpyBZbhROhcALdbFbkZuN3C6V8wIHCgqTS/x1ZA4CYwCPErcUfPN3XXBbTnq
vOQ2WTCyDoErBi97TzRgijTJq7CznE2jcHw6Wpuxp4mjg0gkVdgQ6YG0pzIgdbHS4IOo0Qpfy2zB
Xprsy3VWciikrvLxpebJdW01olB5UgRr61Y6JMxKXc1qoJ1Rakw4vqrGaw1YJtjIE+VhBGBrd4xe
MCvfw2+7DiiO3DIFv7zuhFFJ7VQgO/czzLsoJHnGr/w0mutkxv/ZID5cQQj33kxU7W1ECLUoWN0h
uUbnLBp04DlmBg734/ij0+ZEUTv3Mxf1DjRIxfzFHJLn1O41YJ4Zr0zVG3zITRvh31JHp0XsGz8l
dC+5S87hhf2lmiiXUSuXlPyWxUcRQWd2kmcgoP+hInfMql0PbyirOWbxPgeQNvlcjrvvm3HvHMZO
juvHVoFZSFGTrOpa6Dbm8uIa/b1NUZuZ/ZP1Xns8Qq1rPXPu58v9Sxg8RF4/JKMNLDvN+ByO84Sq
YxseU/bwlsR0WT3WVRwA9oroQI5yFnzZMZdkCOd1tsbGxLLN8g+egmjJiXix8Rv7EftWFqdHzHAr
UcI2WABRVOBva2szG52LopMS8BykxBrmC4TzdzLknTmlcW0JIk8jf8H/GB477xvcn392z7U2eey5
UUB3NS3IQ64pFZTffgU+w1kxFo1E4mzNZYdKPmqKyJv4gu4MhjjmG2/iKXnmHXRR1SeRJXHEIPTO
aLTLBg6SE8LCPcVVfB9HK9G2Ksrbl6xVxpoS5lgSnBGt9PBCEgqPGXcfm/vQKlaKml5X55uMwhH1
QGupuNDDfWl6xPEpHMD0D59FVxZeH8Lk3OFuWrtFfgnyifaSRz8yBq2yv2BjcnLthA4R5UhGMKXq
HI304KDzF/lgnPWsW1/Dmp3AlJaCtAOlH01W+JJreg6WB6cxUzzuoxIU+39durr8c/QgwW0Z79Qn
zNAIir3ShU7hfC7FvohbaAPpzKjNJjOgoCYhn1dhZUYA4clWBA17FIto/0oygAOO7zJ/EcTF5oW3
iY5Kx41VLIydY6ElgCUkuU/M8Hwn1AfSomitB7kQ2kzkD89nb4T0Ec3tUFe2stMUecmCRf1U4Nzu
gMh7pP84fFparzPzvVzrGjBW+HMSiMng74yNl8OpMPw6l9qBwa0bLNoTPSetqzhkn3NGufXPp61v
QUeSO1NBFBLRdTtOW0TDdCtj0kZaiyH1GmUYBYet+VvaVs//K600qggD7sMAS3KRqA0hUKY5bEgj
rICnT12ehmqD+jZ2X8SlzK/b3nvzsVSzBgAQ34ZiC1hj5GbkHlWZJTPsMBivT04ORZKJAWVssB4o
xt/mrknUl0cZAaJ3zX053L8T6ZIVqnMzmYWnuiw+0Ms+q8QRvY9wnFQ1xXvAXuSngNpckzWK3a81
jju1RB/zEJJyQXcLH5APyCY8ulyxjBQKWtxnjQvPJtAj/FGUPHhlpL13R/tCcpqsEI8PMg4t+aXW
Eou0oFswAdoXUDInl3Dl1goB7VLrIoK2Y3KKUa6SNBpLOVu94xodm5M92ada6Srd511/pZiLcC9Q
R0OvJ5CpTY4p3qL3hCC7zwB2vS1IkLyOxdMy9IrUTJ+M1cs5xyGR3qwzHQvVWz5854aGa898OeuR
9OsGSddOBzac3kpp1kBPul2fhgfBvO59GWPsS1FHcX2JR+5r1QLB2+06kl0kGZ+h5QAnzAE9WKEk
S0dxrNwwFZPK+ws2Dr0JYbYE1oqdEbMaYFuumFtPj4kRTHqPbFZzsQXL2muVer+0UzdY5MNsTlFi
Bhc2VLBgl3FvCKGZyuNk9mRTSGstyI/NV8sVZn0vQVffrTI8ZFdeESql2oGCXmYzv5SQdpMNyPBk
skgo20QYZ4Y5ncODz0GFwVmPAUI6kMCbJiOmszteL/EuxexTv1CKJjfRtaB5fpg9iZv2gopv2Bw+
o5S7YkvcpmToktZcsX76QMg4PwvyCvLUSUOQaG50EIKmBrp77CtBfLD815EX2/u6ER5dDL1CybAO
HJh75OXv8fhfFO3QDmatsbyhZXnXlhB8WZ1UvYY3QX4Bj3umLjduIHor7Rmrew6PcpdaQdhZsVpO
4wN2W8u3qboWEwRXNyFppTgyf+XQOtMmQ26YL+o5sIG5pWA3Z9C+CEf2PlSUifN4VtNjVkrp/gM2
gP/etLdxfV5mPRQQq6X7zIaIxAro0DkpswDOC0xyV03Qx8rWrKwpZdqERUczBgo90uTSJUTWQECg
fU+i6/e/bjyqZYRFb1Z8zZkzJa19CC+3ttzIMr1Ri4pb6JFGhruJ+IT0tmorJX870gPeM8bhcTo2
zYwfalHg8Rhjocz4e15UzqYma/yB6xTpslhmoCpWrwZowaDi7ctZ9Sh+J0L7YmpEP0m5p8gJSoGw
ZtKU/FysojUfnlETmm+Jq5+A3WyOXVuzPhfny05aBo4XgqDvgJv5/6sIdJBAOu2w0KAXSKsAlWsc
CsCkmBXTXXanNcS5qIKmDoByXQ7F5oedz2a49EoYZQq3nZrsrTzo6OELdt0/SWX99YtLyP6MpdAQ
hM1lq/HfzTE71JDyXbmwkHljLQviY3r7XTtda92nr0f2LUteSvpjYNCkuQjnd5CIasXa2HZtkqtc
NuBk/uSf8yxu8rdpFJPoCDC9aIF4bcW4FG3lrYGsrVNc79tsEDuFw0PrdH09MkoYKuEzB/EHLoOs
/u0zBwHCo8AG6fxyI6uvvxMpKGuc7s//S+Q9gy8gbI5LeCsk9kOdr+c+dXYo9e+FJ9/GAbDg9/BK
fzmVDU3ONyNmAIsNUveJlqrlTb6KpEdf6FmdYWGALy4rI+L0ofaOQd2H+tX6UAbK1lRb+Qhu52YD
KKc7p2z12WxMOuh26KxPU+2LrukBunxWmAqm9iJYkkkTFxAbPVrBXpO++xOSmKIM1FZaTFAEAkPz
AnFA1ENe+P/wr+W6S8GQYzOGzDhYBCppa+842fuNniG1jIvZM+yCmBO8mdBNVe7DwlvdrvUAQwZV
7mFa79TmNFsQzepvKjzuKp8dw6hjCaASkZ7aVHrMtjyqYqMoP3L020sczB7JRXxWF+ybnYiNpdBM
XjqUoF+5/xsMVLxdnIsxWrVufz+/ArWAZAw08upltStHgL4iVbqC2KkMPOS7KUp/sai+P3e6nY8k
Uqf1M1Ny1kk90s3xTjkNdHkQPHdo06sHEmgrmMFpoNVZpzZ4tz/6Fr4QvWvottQCEj499apylU0v
LjwcToknljqwJlo3yK39vCqH0VjoDnlEDhFYHlBxyHkYRF8B9EKIxeDpOmbUDCbr8CGuHM9pQAoN
+zkYJfwAVrEPvAqoCVUS91pD8sqlKgKutx/A1I4EIyx9oWMaTRTVeN9eS4jtua+kwlE+JNn0V6zL
RHNTITPthdouez9Ria0oqU3oA0Ckqs3WxvXX+LG7DXDsDyCvMHolqaKuwGXzje2ZgWhN15qEWRq4
ZmP2GThOKuCtEJgMuYgrQeIz0zrWgkuNedL2eQ8FT06Fn4MR/uwzAPn4m0zAQZUv6v6IvM/LM3+b
BJwokKBqqsnw9inYbPNYQkWXveCSr6D7hp9V4y0Sv3DdcarakjDvHU7n0br1uXCvRMqxXHJXluS7
kj8rlpS0G3ezB/qaYBZew/zjilx7ub1HdwcIc7tYiCY0epwrzFJXS8D4fkIWm8whkei6+Gx29+6L
6qhiXVd4q10YHFENdgxegQXGMNU0tLXAfJdof9uw4MjSMEcNhpLnYAaFEk8nRuemHRvCjdcEBXH9
drlr7UB79TIL/6BhI65GwDsskC13EWidbQ3JlKMw7lFwhYzp1Qh2fRy2PANUwb//64xeEcYpX42v
zxxvIiQzapAORh3TUbSQItmA55KprH0WvqD+CwOMbx5PgQ7hIcw43iDqlbSQx+RGWyDHtdG4ZxEG
6fHphvtNqbF9rV1Y1IUYp1cvd6b31LV+/TPErfW9A8DRk4GBLYDEvtFpW+uJH4JkyobOm5NsHdnV
Sd+hcy4Gm/631oYP7qiYTTe6Q9/h5ssS8VLknJmZ22mhLJAtjeBO45Jnkxx0LdCXOSYXwdMsXeTH
/QzFDO3fylkTs7axBosulPD5DMOX5vWwcNm2Sxn4C2+tZitinVlXdMuWZNPrWf6E3y6MYol0/IuH
LaNgiLF9r1U3AV/ezkfyaAF0j9A83WSgDJkjuNQ1SYwNarrL92dCGKD2BRvyGT/oKCuAEABtC0TW
JTuAMTg21/acNQanVcmNVqakMllPBFCcA9vMs8n5bTTwesnsrGqE6edcmc/qOrqa6DaWp+yppLiq
zvAvLY1Kw6lcKjobfJWQupxtyjH/t+BU+TnqMTo9kBHNRVl3kp9ROOG7A2IaZZaFsj2rZgKTrHSx
tBb4vcmMJrJTYxnFXGnDfDGK5gFcbyKshXrYy4biJa+OyZgz12v61daUWEZl8Ai0zmcT2yaV2w67
g/9TordIV4WJPHeV/lEcaHPB5fgeTK8hYksvpmRzsHG5T0QVHsVHyT7fNX8txVPA6woqSpFmJQdF
VLMWcOIPnNpEEfLFrmX/x20gn7TqGyMpKJeQbpWD3hTHlbb8zEYPV1qr3lIaIhfg/8wzWbCueu3D
kYK5S7Rv1qECqr+F5kU0GtjSuG5SdFN13aR/cbI+HhEsMyul1+b9sDq8pkvWMQPbtr+1zuowjJBi
NZCIdxlm8YoVUa7t32XivswXiHTbr5b3aplgJkZ0x43cI3rZ9YYeUbhr9YWkXd2dr2S8eP/PY/1w
gDCRpsjV2x1Z6hf5ROpdH/TPKFkL4rKCkBtDtroqqfkS05xCRtBrGz1cvmiEz2YULLkfQcywoPdj
ZEmAkPTNAoESH1o3SDQhsuisl7BDRwVDyl63ZikbOqn7jfdhNwVra8PkWEXwtLnLKXi+jOs9/Mkn
KKu4ZG9FEF0m7QY69GdRPiRJ6uWer/ivy0T1dfB/uOMObtFzzJQgnwIy1h21q2Kvsdlvh4gLLATg
T8yMKCbDIHcD5n6UDTJj3XtgXVGeS3ZbcCnupuff9zS56tsrDQrskXulzUQpKewlCXGlV+0c1Bx+
hQ2FQ3MGnyVIUt5gUqEAD9yV3U4i0ryXmVVfIoHWCBgi1kQffuWwYpwqKnnXhVMAw19zyLDiIwS3
v8F5DFA0ivLeosUI/e1d9zJPjmEnfPkxFOQuNZjF8xrvmu1tTnaftZNZh5ngjpGRlYUwjYzE6ElK
HBWjhFVXJVPYMbkKrgDZYX90GTD5RbhZRIRb/3lp2nVZs6Dyi1RlhGA3vylnCY1H0Jaa+90G5f4T
7zayMpiyRj6JPBJ1+TdLfUWsn5O8815V2UiGDxHoOYyd4UmUN87iWotL60OwtvtPpk4IKohOjnFo
KjNhwuMFSc9sqBTzXSOcDOHYEptNx+5tWPP/2sXbg2axsAcxnQPFOEZFKo4Rx3lRKnsk9TgdHGCV
4oQyy9a6RE8bnyCrf1Xq1F+1Nh4+g5yQCYtbRM8YVh4QbsClyyaS5QTiHY89xnCuW6rFhXAMk6nt
C1Z5hha/rIVL4LA260jxWtp/MMhjwWijiygH2t5rpKWrdLtzOAA04sfbhzrEf5lKLaCH7UepI0Hb
ugssbBAJD2IZVx146iyoG+qLbP+B+C6EtIgyXeaaseRJj3SDWGHeALXA9QInRj63z6guubeXM+LK
4ih/y8eYlW4kozeSK3YNh2DfS8jkdKYpzdDJN4hgdCpr/0FoZnqwL8sJs34afnidRpQnhp2kEB0X
uJkewnNbZjk+cAtaa084fBeznAUo3zB2a81LBhbl3M997ywHeyeJwL8E9wjzXtN4R3TFsqPKE1W6
lMoiM7Mlqmh9UzPTzGB3f4TCr5XpXYkbv+ZGcYoOaDd0sOEcUcsAQ7TtXVzonX0UasCqRKZSROv0
VOv3FQAx9Z1TEkaZoZ/bmnLTnCpdxME75jgSsr75ZLmA5Gp0sbhpiFbWWgJKwUw0Or3Z2X9XLCr5
yVesucKYaGFWDb86xJb1DlJOoswnXDCGSA7lpbUo1p5ljhYysZmjcypCUAlXx56mxiCp32zOPfol
s2UEXq0etsde3T1X7wCMjRGJQaORtjqJNnl1yFV7T7YjpHxDv3PIPaC5NXacEy7YoQ3Az9MB5+Rp
/isec+MkKz11yFATV3XP17AOuq60VH4Mb7/TirhE/j4/b4Uy8Uv+QkHjT2RiiL+jDjbRooU+CUgD
FZSiYgS4JV8qSMn6jKaheDjWrJtOBYitPYBVo9p5ZnnTkbf97JthcSqaSv2+kuTt34K+UrAigYz5
Pe2VldxjIFxasqFLbZyyHlW/HG8HjT/hVmBu23jr7VXU41yXijnnWBqIp/pDkoQgXfTUcZFwStcE
Ico4THDsobqmcjw8ogRtHFWO21b2dizKZ2ymuj/tKZI7A+3xC6mboM20JZOSCQLV2ExK8JE0tptH
MnwFvvWyVqHLRA0t9M5Zovvu1GRKAf3Vtn4i+X1YGZd1zbPs9ceDqD6HfHtTVid40TFSCoRqQYud
gtYHtZ/VUBwAj2UDjeiVYordKEKeKxELfXuxtdG1sehwHR5BnRPgMesZPSdsRAy5almpQY/BMSb7
XeEANOMUoFW2Vy3c8r6mrJYn3ijOHAlRrslect6QwYCOgd2aS5RkMtn8AUuvq/2Nmk/29zWvuGg4
pKKf8WVp0cD8jZNElzgPMdTlSCzRyAwF4IwPFwKj3KCV6kCMz0vMCSdtUo8KUcX1vtZqQsI91i2U
g0w0A9bzEmHQh7l/DFk+byi8U9JuOYTQoimP++CAIJnO6ctEOWUy/Xz/5SCfN+5aLkjS2CVHkpX7
iZw8fsOiIHw8wQNZNNjhBsA3GYaGQYNWf0nPHIZ6nwoiyO5z/J2ocHgIebE79/4gtQGeSFmmcTib
cS9gkwvy2a+kgrXsMdO4+366ZXwMepFhEycm23dnDzokgjcYaSXIjhei0ALRuhbohE22rU/CcATN
xlCsYeChY4JDF7zJKcY7JBUt1mdbftSUUlQU+sBqJTr3PKCoGeqKDNubltBRCSutyL4yzHDjgGh3
9N/xGESY+IZaAI7MqSC3UFV0qMGiNUOIaMaN3Hqk1+txv+JeG0zvfNuFb2sb7Hja5h+WHlGY+R+o
tz+SWpk/OenbGWi2U2hyuYc0tPIRlPy/1cptvoENNanR8Nb+/qNVZ2hCc6GMeTktV5K/1H2/CeDE
KhSzm/x/8JIdOY1e+2N8Vxa/uiiMnhALGddY5LE0GpuAEYLaQvccZfFIiHvgJjmLTjfjg72UPLoS
zyL/368V8ivINncP3YyWIaplXCvBy+cNUcVMadG2su2xEypzKb/gJYEHJdCEkY20dXWdk6/+u+3y
yMJ9KKYuaa67unfZN2/7t7R8CnQBboGTfkv7vytBO3wYOzASfe3vD27h3csAsrQ4fCAp6u+gP4yb
7grTcBwDQvqhSKM4ZD6BM87ic78UHv1we24CxC2EFpQY5nDVZTMEVXkYE3vz5l0WVRzJJaDQYAYq
O3aylvDbpkYivPjyRwZBwVXSeszB8XYyPBU/mrmstOQzDq5ZVzrBcmUhMyOMlbdHHKS4As2AIEVV
xY7MBBXQiiCRQiUTesVIENkHieNt6ch30xxAUhbGj2iOPd8D+3tlb3ggkiTrWdSFYM7ye3804r8t
FAHs1ZxYdTJZhR1qXnB9PcQ0RvQBD2ORypcleI0KC8rmKx9RzrWzCks6rU8Z/fDXKzZ7hrKoX63U
+MmyQoJzisqj0XRJilva8RLkSRtNQDblP7VHBsh44E6XCrE/7UGanmFFYH3fNnO3E7BMujNRKP1Q
SCZjjk/FGGcYjzNrbhkOxbz/eqjFw3Kqf1TFWFXBbL1tdISZtvolSYBSvaiXToeOfYX3PF/BgN8d
emGgjdCl92GqX9mqNmrgUtfcQDrj3wilS6kp9e17QrAekCaZ012q5zzbe3r2H8dCZs2mjNbwb95t
AboV33IOxOc5H9OPhQXplEXP2wGR4I+8lE9W611goS0ORJsMqlVmJPd09s5ELBYZwFR0cHUVzmZJ
4OP4tdTHJjuQY4Qz+e0K/NaC6SDgpaguxt/3l4iY5Iwa7hpCT+UsQVRVZd0iTLWjdkoIfpRREAZL
dCMAlb0S8hxItEyscjQ5KNaLHWNwx6YvLuGw6B6wAVs3mYZvH+1YpL0KQFlM63+ShWcwbd1bQ0DS
VsvoWv5h9Kuij/Fdl5wOHcQghNW2vWoVlnNA8bDMBUSCpFqfFK0xe1KqgWyBWtBqjQb3nAhKpJF6
yorp0wqIzIidEfRR/dLid7NvoNjZQgFFOTR5yqW8txi/IHjyEcdSArg6ZdLfNNIWJnrf3WafEOmM
7C48VDmJGLy9E7n6sjHjCWysLTTwWNVVwnD4QhwMWWyodtY/cWwMsw5bBl1mUySg1YSb5WBT+tJM
4AhAlWM8PxhP0pvw9/CbUfJ0ftWb3HGhFuW4GmRPkeLanOjq/SpPIiP4IAtv60NnC1skQe1E7D03
iibDbtu6DQr180G9AR8sHaWci/bfY8G7mELgjbiabkohWTld6rNmHGqg/+/sLDUQi3CXwp6VfkMV
5WByusZ3l8J3AOGZ/gcVThgdmjUTCV63JPmN1TH7WNDNkxd8dvfiedoq9z8DB2eqaXSVoBU+JPeb
0ywhDxNhJnJXriBYtkLnqtI9YDvMP4aBJ6PIjgDcF6pwxEa+yRdYs8h9d5gohsGKo/PnrpQJcvmE
pvOlSsmTEsaw67wecue6XCgFgCjPP6+z4cdO8n0P52Fg+9dCvWPwSlP9UqqWLGcnPQNxCZF9KcO6
kaHzw1Cyu+rAcfUAfMa3qV1vqzExaimO2PrWsP7kSCy1dFURIcvgfmK1sdahmanTN/lp7309N916
ncrdmep0352g4CZvZ3gWPOXRZwFj3QHj+N8dUCPO7fxBXIhK7T2sh/JC/yvg/mtE/w+Op09TVlrh
BnWd6aXu3DCN35EAU6iXogTguVCGLyJX0/u9E3Y66GuU8ovnCYWxKkFfFJt6AvAQ6YTBDo/Ddain
vSTAGzF1IAJyqq+PN06nEuYYiKE+/f5F5cCtuRFToYSXSJQmZuaxo5VdRpVZV+UW+UIOs+8HKiMf
1xddZchMWk++jfkTKokRxm29TxNA7/RMk/LlHnBFaif0/Dc7Z7xy2csSQXfvf0Xfc9HwlGFeIqW6
CnUNDunozjxDy8GiXNjVY61XjlJ1QQp2mo+5ZlLaynlXDp6wt1Ttwptf0UtajEX0ZdWAXA+Pcr6C
xppORBQbMo3SDXClwSqhiKeY5saUnm7vIzpLwIc7dAxC+AKWK3D1oj1pdeCZ54efyTn45WurvdJT
+8dUi+X6UcBq8S5xVKpLvMcIT3yiuVlVHwKfjbwVOLdVm4PobCbVAkJUUAesyO+HDyTJeXXZ5SrT
+dUm7EL+QgILReMUzqK34jta44KJku7+QdDDetZDH96DesF9JOAkx/AYhEMpRIiqnbxBFEdwzW6N
d+luzbWDy/97/+L0OmFHIpjF9IlJT6CQHot8ApXniONmEPp6ZU4Pk7ljFBHiy4AlPprqTX9L9aLr
cfNgshknX19Z1je5ARsCIMX5tYmWzRqCJbaE3MK8qGgl7A0IfZE8PNrC/fEsUHyaXBX1fBzbuj0d
9cSI6lMPkiVnHo0RRKkY15HxKeD8kQmksZSPNwsahlQLBWXCFfnZ2z6oLDVyFKvvGgNzvojQ5wFu
eH3xmecoW482YA2aVWBd+4I5LoqxjaOin2GJkZVeuM/Q3zOtpdXy/bC+ltMrkJLJpis178NnBw/H
yfOy1a/ax/VhqW901bhlOxFITwrWc65/0/qw8S1YVVC5/df7RBqUeUY4L96mWN77wJmFk/Z9cJr7
LBJH9b/r9h2tmpVpMY/uMLzg11/TlwaNmMcPa3AP62Eg9Md4jEeBY0s3KGT0KCTqaRZMPVOBZXh5
PoyaEK1aqHTe66pCB21eJx6V2Rj7I9VCoTbeJnNAPdIYnFDLdSsLZREhWiXc/MsIXmCVrS2M9Ztx
jQ9KVJVkQcmoe0WPA7NGQlVO9nS/v/D3GF1wtKQnKbrfM3fSan6cuGVT4nXSF/MGKAGoQCpnr5Jq
9QkKLMGQzZLFZTqg0ooInrhj91+2Yu7zlqIb8oxvCf07B7CO2/RVuja3ydhHjqWWJ+czd34HeivH
MIEb/v5ltE+El/+RVdZQC9PfhCBduD2wq3eUTuREd640oJF9e7J1ds1xdXqhytyLPx/6fv6dkpj1
F/shshrWATWYvLZ2lElxYkELBEUBf/439Aw7TFgdfZzZpDqtY6vIBCSnzmHkpG6bXW5Ra+AaNCeN
By6qf1QP4kz1HZexSArxq2W1G2tKpz02MFkVC1dIb6uemI5wLxclCAzPtrGqvsQFW+wWWDeP7hhn
2b+N0CAskxj7nTTZJCijYCgiiQKX2VQGnrARa6lyvI8pdPkk+vqqHHBwqNDFeJqsvzQ093sPNlpI
gdamWL7sFvZQCWYPosMH8LX3bTEPUUa9rZ+UyEBisranvfUp5IYlP/5dgtQ9HqPknV+G1+Nybyiy
FP3jDAV0y96hTGxR0KmuVUwH3R6VZ56DgPVt8EKKLHQF9cVVZC2LLXba12dBQQagFIM1pYXmRUKG
3X+LoLKszfJMTHBuI1EQGhT9/zFkzVDZXvLyznoR/sN6XFr2pc3oPoVQCbno5EKsQssiHvuF6VEq
4Y9t+vQT5vzkOtERoUSeafM6zGfU+2TdHFbheHhxXazhuqrIppcU/FtW1C07PuilvsdjmPwUZgGC
iuIFELp1NgJaXZL4NiNi2p3Gz/UeQfohXe4SCSGBKAzzyWTthW34B5QNCr8T0OJqipSVZUekacOX
giMhy/XmCfocRATHa4y09jQUpEbJsAiCYmhltWgSeKR9+dtn4aAXUpF7CX+n8EBxWqTKZ3Ztk16o
zcb0SHz3Wi3vqzbJBpw8V1pbdJnf3pkLFAOrdYayaDB8ofV1bju6SPfS3jNDRR1rbkfHsPMiF4v0
qEdaSywU8RXtlxSWGa18hVEkHLL93/3hc8K0kgZZRsVSUwyB8J+sCC3ScE2GqPT3RYU4KdiV86cf
kHDrv5zuVr+O+VANIYayNJXQ7IhWqrTM85Sc4nisXyFH+2q85nHxSUbBQ52H/o7+aSFjl1Gw6LG4
yBAvNrBGxDXZY+T95FntUwNmdS905jZCVe919AuBKN/njAJCIKkuVg5LTxsjKnO78zna0f03pX7H
H6xwXL+gZuUf+fJH0ZmHP+Gy0Pm3GO++LgindOadtEQXdTOlibYtYubnlVPTi+Dn8xdtwQGIpWTa
4ao1nVOSw9USf3MTPe5O7BLnBhTDfx+q47AAgshhNXdwzTo9g+dVjJQ3Ula6DNoD2a2v54DfSDNf
HoGQnQA/rA6UjRpup8/3M5yueZFbY8Tm0SWIx2gxd4naC8IgXKYQ8bwYLQlmgUkcDY7dkdM3Plzr
v631a0VZBdSPsGP+3GScjstRdJA+ZqK122Asu3C9xaPqlwcFZzKgU/o/mGaf9jGtrgHDE6RnVCFd
QnObL5RFVxp2kEFRNLu9cDOpx93qU4Pi7IcnI5wOvawO3VvmOFk8wfAUbSjNQeYfNq5IqGZeTsbR
zPZCK6VP6u0lenK7/0AtLe45RCvt4r1XfMu9ZZEZ1VgLLx/MlifDIarv3qqLEfrVHLcLPMYGDZ/K
nPvLPNQJshk3O69m+SivIoylyDYXsWuRTL1Y3LzKDivFrP2MaHOpB3G9si1rSjLc1TVP5nW1JAEa
vqCbygSB6WvV5ZU0dJk27NNX0m4g3hS4UNa/dxX1n5Iw3WoMf4jABEmliOv9x4V6ZU9Ow6l7EqYz
LplBeue51V1wCSHjqKpCxC2zIA==
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
