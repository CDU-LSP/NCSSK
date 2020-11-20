// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 12 00:19:11 2020
// Host        : LAPTOP-EE4FFACC running 64-bit major release  (build 9200)
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
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [20:0]A;
  wire [20:0]B;
  wire CE;
  wire CLK;
  wire [20:0]S;
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
  (* c_a_width = "21" *) 
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
  (* c_out_width = "21" *) 
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
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "21" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [20:0]A;
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
  output [20:0]S;

  wire \<const0> ;
  wire [20:0]A;
  wire [20:0]B;
  wire CE;
  wire CLK;
  wire [20:0]S;
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
  (* c_a_width = "21" *) 
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
  (* c_out_width = "21" *) 
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
n972nSQuzjdpKV6jrSvn4WtUZWVD8latgNd4kfXNUT9ic5M4qUTWF+cZjFAyu/LfA1MyUJoBg9ok
/TCq9nWCbOkMywIW12kjZaLhy4hBfHFGEL7w80n31LjPwJQmBzRmMgJcUar24ADLnaEBTgdVQ5AS
YivOl678+NsQCEAmE5I3zdUyaK9IMhxRZEWFuAdHIdI5TzUxsfiV3Wgwd9ZaK6ee+xHUImnZfLiU
rdxOWQT41LzEvFaOyiJ2HTaVYB3LYvD8fMOVkhPgTDLv4G0PrO/7yz7okyLyQkx8FnMFH++W2hq2
agL9U8ehBn7EW1lmn9D8/+kl1vpBhKZZaMFqQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w1ZLAhn6eGA/UHCop8+zZxNRgdXKlGBFHjR0XdA8QQHLgsQOI0wh78rmWxfFzEyea3iyHLVJQsl5
gKU7HxebTS8zFizHNrrsMBKQGp4DKzMr/5X92/hBgywk8jaonvki+zYwGjNpZqtSqHhPGj4l57sS
AH9oxCeG33ZSOmFAUgOTw2UYjKqnt28VHagBY0qIax8CkyJSgk9RPXNhFRcWgDsOTfeuURHw5klC
tU2Ly2v06UfdjAwhiM2k5QzIX/SNzubCjE27LUpkLqeNjwfpA2e4V9yNXmtmAOvROrOQq6Nh10iV
dIMMO/55vC2/8AM2ML1ZToapIvmx0YQmOgIuyA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29552)
`pragma protect data_block
a4FIS1v156tFsR7k7Wv7baBorahua1A9kzdCPz+5rRm+L8Xz8/I4OlBtQAFy966lvFec77hTY9ZV
z3HPthtwepnQpccjtjn38pEBFvd7QSuHodqOvbAfhQpj1QYNjPta1YVzWGHos1QBinyhDawAdd6g
5F63X95zL06Wd6jkuH3SLzGpDT4lXwYlde+foYS9L4dl2R6BEk3qfTXaAcvXb6qJuemyVc52VEaY
lDh8Yh2XqZLs4uHjExisrBSfJrEYK2B//OBKdNzv2V7pP9ko1juGsgRpbz56H5AOGkNLBxMwnOlg
KOVFEvHUmByn4UrM/uUCfTpHpw8iUxFMxNCohacvU+J1wHp7MCxCKzx/MFscVnvNMMNwZPee7xBu
eP5tf05YGVHo97Dh/82FjL9DAefmfiNF4LBLjDvs0BOT6aJiA01Sodqvq3tun5b83lUlGOlinC8V
FfGhKkSdz9aul+hb8d8K2QpBzqNV/L25B4wwz9K/AO+ml8BAPVqx1LOvSyyAqfZ1STNMG9A+H3d8
w7aegWO3D0LgPyXDNC9SbWA13q/xBeo4XPG4F/RKH3z8G6HC6pNA9QUQnq7467rWcpruuzEgyyPq
LA0njGj18VKBvYKziIeq7L2JxsmssLKCZN2rLAvV+yRX/5TLsvckPuEpQxavVp9lSk48YnsLn0PO
9X2IAQnuRULmlvzYmEbxRVsEUCKHxoYnjCNTB8gLtK9z3bE97j0LSj8A9+u2Rg/usRT6I43mW+JX
ctMUIphKkoRknR6n6gVxM02o5n5AeMrRanEMydJT40dnghmtaNP5227O55PZoSDTc0Z9NGq0TmKH
DyeT/wnQhkBb12I4P+a/AZ0cILp4VG5QjHswi7vNG46DWcDLRopA7o2HoDOvTC2ZQ2md4IvM6BAE
hvEiNbfkSmut+6NHfp7/lHpEBhHUYZJTCNOj+fViGu3DI7+ot44c38u5Y3dixdt0WRxvBy2/o3h0
lVaCJURbZ2lD6nDRWAMTWaT0xDzwOWd2ZK4tf1ObM/93oVhjgx6M0HEj9SkOmJeoORuKLAeUvpQb
XWoXwmRIdI0XTPalU4aPksk5sn28+J2y+2HGS1nm2vVRNsqtsympBYq6TDgHe883DUz/tRkgAnQw
4qrfurZXWZde7JXymS5nOI/o68N4B/KjUVXWROnuJbJadIg4zn608AoPopF9uaVlmDPO3b7iKZzm
UAHPsIKwuiUYJaCFxXxn1gs3AJa04aHZy7k50eWI0gRkNk239Wu0qTAfZQw/8uO+4pTpwvOn+bwU
ngMiWQRedwGWnBSkvzVP0trjjHXXXkdVez68X/Opj8VNIuLpI5ggXcIPDbP/yYReQbsCKMOlTjFE
vUWNLZoRPk45Sjri3JgJ8rG9Ignck0Fy3GOvV1jyQbpSGT1BGWmL0xd3eBNA/QYMtqsjsZjpFK02
pbP/RAn9UZzimOUQH28/ZunEQkKvPmI+ujwFiI620f71wvFJ0dnrTOEvF4r254H0ELxXUUgm+yl+
9dRZhZqOLe7Wcp2Wi/0QDDlo9XpDMjVLUOHSb8N+4qQ7HxBomAf5F1pgX2fpfUleuz5dg1lENVwk
MVnwUOgbdtOee1xuvaZIoQ3X/tMmJPlHz4lZApcUh7ISPVhOeHlAjKgQE6VDpjeB71tEHt5/70D9
Md3UPfyamI22I8dIJ5KHtJydsTo0N9FCS/IPPzc4wJAhgw+hQVEDmGrVoRZjK+dXsGLc4aCEwnZ4
HLPItaU4CPg8CbdlZ5ZqMJVpoIqmdgVINWIOHKadZtpIIS70DKc/9j42aQ7n1jYGY9bhtHQN5wgf
j2wFKnrseNNynbi6YyBoQpJJSy/Uh36ba2o6G+HyKopB7UzvBSCIBJwsRZ5T1i0cmA+OkCAxBHwy
kdjXVmx3zOGicewpajJ9c6AzA/41casLl/EJiRf4ZQDBdPmDZCbr0df5Fn27I8pMmAM+VUVJRFHn
+NTOSG30zP6Uj/r4wtHgkFYLMH6b3+eSNM3EzdgJuPr2jeTcOprhCf1SoNg/J3gFX8XAW5MkjYuX
2YDfTUci1Ja3VmQfDjS2DKVJoP7TGkznzGwTghU6TiTVZjAHUvES7M4tf8o6+FpH5ku2CP5RzP/c
EzNg8yB6EbfCciCjwa+6h/uRXiv7BzA49cC01+VwET4CRsjxWzikStP3dcdpi7CvQ9LGUYEP3WN3
3mVC6AJQsm13URe+Ou2MDYlPyPQWGiN32DLeZs4jXc2g86StsjgsxtuAs1UeJ2c6D1ICfG3m+2pe
mJu70C1nruMSexB3b5MstqQJc0OQHAeQVrjlB4sfr7f16+yUHU/yUVbm90FyAb4/b4QGRarTNg02
NsKSeNxv6RhqQH+3Us+e7Rbz0wh1vP1UVCJsAAITtpd/BHbEHBAe4gWzxm9Inc3ovcSIxRKbhtCW
m9VoBalvTepZ7kNf2/jqmrZm/IqrQ9sEIdJIhYiTIfnOV7GCnZGEPI9BLZZM9NyYPBNAIXDGTSYd
e5cpeRvffgtvkeyq/pdW+8HGid6PbSfqPLFnGWQ01L/BvIQ+jTDJ/zN9ueAKAPd/dqbYmAaFCj+3
WyrBKV7LNfn8UBoDnKKbaJeyS1GVkonnE1xR5zNr5TwldiPwKPsKn17WSlCwHaTJcNUJeoHFH9/m
vKR0PALxDGI5uJgzg5UuBe4w/7rJuIIxtPfWtMv1RxWN24usJ2+tyiU8mHGDrFRvHkBZiV3jLDvX
+RPwwpqBHMaNSaa3a5JfOXMGnmfUdOLQcm1vLivUKbW0Cr9jrP64RoSJbnErXgYcHHAt2aNHBso3
LAugZ4g+00e/he2QKeC1PSEpj75yJ/j8r9cBSm9OfmqNElpSmrwnLf48Bqf1pVUHWWF8sAdfwgaO
Mh1dZ2Bgu9GmMr+kP5qoh7ru4aK7h43chbu3lpqulvWK6mfwG3NaedfoDSpaMHue3SgtsZla3YgI
Z3sS8+QCACDmxXjICBjhCFkxIBm1jeLrTJo+Ts9HyTBXFg37JQbbn+XYhArof1NJ7sxmhEmPyd07
E/VfVYTsfr9AZfkD1VGVxJb1vtrSztUyhr9w1NemZBCJFM/D1kScwnvFLBa0vvgpwHF/Uu9IHMGX
nb3RVDYMLqa2DHkeb7GyjwD3nGE3lf95AHMGA6yA+FBYOS6mC20UfqrBQdNjD0zmPbJcVRz213pX
OKCSoUTwoleyhgTVuGSaWdTiWHr3NOYAmiD+Cc2im0dHMujPh4YeoRmJO/C7y7zh1+wnItQrQ3fl
MyY1vEnxuDwhKBSmVkGpOfCAaa2d5Nd0vdzpeNkrBKhfaT8w9Ie4lPf2D283q5jeSILotEVRtOV1
R+40zj86z/PcxRQgNaCxqtgxFowS9bASQzA6KPQVjialDW0iw1/eCFj99i4fzF0V80ZKEKFay5cD
dpM1LDNSPhX7N09tBsHumNTCH04Wm114Ps3m8a3eq+WrlQLaz5iZb1ZeKXOewcHBn+kQ99mEciT+
vlDphc6hOt3rpD7yGnaXRcbKNXITdD5BRJA0cnaYBKGvGKpmuXZhxS8sDSdRMJbbAvyJoa5tujlE
3iOqPDl4GpjRGGPUdnAhKuD4SPkPY0aw80zQf5PkbNZhFzSA2VRjgNPOn7gId8IaxGmXCCLUqCrl
H3ucZpVhZ/bIf+skbKR5cC5Ah7Rivl8VlqNO841YvRR4yCnSjMidrLMzwDobLYoglotZ21zwuENO
b2udw88ijEdmXAaYA6AU94bx8hgF148c/SGbk++qPm0ZjnGkg8EgrnoWW2sWcfIWrtU+p5L59ik6
3/kqfaZ4iIJXAbtG5dvbCZFQ4Aeeg8/XmnQ1afqV1wY9FNtjh2jy53nhzDEHti6ttQGSY62QPppG
Hq7dcEnwtID+bJHmyL2453w8b8QYJuROsjdYPnt2q9I0lG3FuDGAPiBjcoVBUD5JzHYVAb5xsVw/
xcNmUP6m8wSTSfc9g39Pyp3Ki/Z2jawHxcXeFQlE9/7whZHiY5n33trOED1ZvqPBNjh3sEk226+N
o/RlDNWGRpTgEEbl7wPW/4w8k4moUl0aPFryJqN8PNFhJ9V6RS/NRPd1vuN83YUrB0kAbSQiD2+P
lTQPuBzXGgnHifTcB69BteGdVldOUNJfkGUNFJ4GuL9yzq+hfFMnPwoXO3mfVeqc1cKzBcjTPY2I
dYB3iWMVChrEnUTaMV9dZLIu+JM1TZQZ8LkKHn9hBNWcCh6+K8H40eZL4zDD5aAxDN+jzT/pvYWt
2btzepB7CbLF0u7V2szu8+iLczl0TRTDFZyO5P/zRfI4NqJm4DHRGCBCy/FQ/yislV63jqrYTRfF
3nX8RfFbGry4ppSBsctgZ+o8sKBcxxYN3Rep1MIEScqY4EZBEACSCXbEqpvsiO+hH0QZ5iuSAdmR
aE399h2kuVS/qyopUpLpGWWMVgxPt5CjzPGLNgVhIIwbSiCJL1pHLbjsh1ma20iByOzuuHzYpfmM
k3ZT/27Qul9nLZOFoueVD76QQPi25axKITg4pUxYxhkRt4DLLIzFPxDb9dl1kk+3/6AkOU7tJLaI
OTByvV4qyYpia5kWXczylacFg2QSyAoFJRdqEIuoHZ4FfOlk3REhcT6HbIpAbRai9ExuSQStogm9
5zvqZV52RUCqBRnaSyDgoZyc2kH6HB0e5dIkk6XD1TbP8HG8owAPgLDoYQ1cwhmcMaxwjfCzK1Po
GPllh21zEBomAXmrgx1GHSwQRlY27stiyDSPJG2dyJfvH2wMoNPyY7ubojRwCwOhMvEC702H0eJo
T8Ae39M6aooiFGEtO+EpgKA5C6x4asqzW+3pv1ujLjfY+4XgV3pxhRyV9167T8+QdkG0luaDwSxA
BmJSeB0j2kPY1OQi8UTQIwoIElso2ZLACol+so7CFKF8tfxvguVQzgYKyWhg1E2+PMhPZbKZO+J4
682jTpRxMkdhOzrnWo6VRlju61wCx7F2qNC3ES7BLtSOjeOv9BkBNqZNon75YEZinkdJV4Pg4SCu
moiPHROjVt61jFDWFxYrHMp2/49oXcYTU8DcFxKjvzKA5wNqKcU8p6CLyRQj+Ngecp89xHooq1Ar
GcN8anq7FCy28c9ku9L+9OzlN935meBKWtLL+tDOGNt635tuz7glJvSAubVfr1fYK2aZ9PIgpGjy
I5dnmaAoeZDiGXHtZYr0v/aVQworzlpfghaDaWMXs+By+7kx8E/lxP8X3o9DJuxXl1GFfekTiNE9
KrjkjRs0eXTEeHuxY+IQNj+fyoxnH0+/48ofNS1HZZs+jrN94QH48k+6wmPSu3Jto/Sc2ZEYI164
bysIHnLoApZoobHSMRRYViNWXqo2tFkvZI5lcr8ghDXGHRCgrpvlvvn2AVQSd5hF797zQKVDQyEg
wm568BsTsbkHvTAUUIoxPa9FBV+RoLqT4t8LsQlsHT/XFEFl1Sq9a+VAsOr9hMyZkvLowhudzIJv
xKlI11BxMlirLCV5eLuDc5hBe2CF5bt1bOTtGOlB0Z3RCvPIkT2WW3lSohKg++Tg68G3skPSZVnE
GwL5zp0queyoCgFJWAEo6Rw/tTNyXTzwcTlhFjYiJmWzrnOpApkkiBuIVGmaAucNjqtuqmMvInKp
YZTGAfIViLqMsuZXoONkrGHj43kyyxh1pPihgCIdVdQM9J6bbocBBw7oC+TCMHE0K8iP2v/Exg4S
ppFua8yyjQYM+2zTm7HWFkC6QU6JTejn+HgJ8cVgl2OAgZ32gmXu5UQ0+utgd+algQlYZUvM8LC8
pIEHOv2GrfgqXpAC9RW9F5epp5UmssMDwZb0p6cZIy0/ysaLMlPKg32qMdOHKtqPHHCp72qny/SZ
2PfXA9tA8wi6Dyh/KmHkyWPA2IP+cEnNQhRPrkomURt9f4YbVK78msDi2hUEBJQYnnsfyYFFl1Wv
eDEg3mVXLQD4CVKtgh1w4rJVrRGZee1AwSKSkQmTa1YIVAYLpzGyifd9QBVcpnQBgkisVp9Y9ZfU
J/iw5HxTBF3SqC6hE85RnWAyFDtyFkySWt3pW/VJusMuc/g+JXGXwBc1V4aB5CiviD1mQZ3pHaeN
IMy3sSkZR0P97I6hvS+d0nPyA0Zew66eeP9yTvfrkBrgwAZFuaYA4gnLeXYlWIRf7r4rM4JlMeD5
x6jp4TUSUDNxtGz4jnjvh373nb6ELuAzxtgjAHz+DyZE09YwdNH4d9EFn3rFtS90qyoekeIqzdLv
1Z1jaJ1XqncWDeW8lWeTXnE4YOzBnjbHc+se2UOCCYuyPpZl12LTqNdGITzs97EqkaM9Ru7AqnE1
HlkNJ8gif/x1TLgNKBhg0dKCLRE2asasmvooDwyjXE5W7hXCSSLXPFMrOzlAUpyImAFHNXIftPAt
I6eh3HYMW2lIGlgO+sPNc9rWIoydqMFl0xdPaVFm0wX7yeMz79p41mW2TBdOkNNaI2SSF6/fGguI
MMr/hgPyrYnNUY0MRNbe9UK4Vrb4MvzvnA8PupHLHg5sptzYvGrpLot2fNEtXEmYVZ0ABtcI9KFd
xnkVd1qMSMx+YLUy9opaaT6jKs73/x8vAxlhx/m6+PdMokoAmabEe3UXBZr46dfh1Cn5Jp0BGZmD
eBv4hrk0UWKBg3kKZblbYWDcJGohmKZHJQbEaa3Lrqa6JBAXLajGwEynPWfwtSb+CrXytwMksEsx
MHoQDSdm6+q2LBpQBwvWqTfHsVgAYndDl6Zrrgh8eVeX0UJlvZ8IYJAf3ct3boqYHqNCE3AKFk2F
xujcNy/cZ9XiWnEe/aZ+ihe9AoqRwvZnKF6y1Ar2XvHXErk1FIQLA57PXOJSyRs5x5zB9tyBQwIx
FKTqGkdFrdqWOf83NFxq9NLBhEJ6l55/AaDhr+htqXIKFn4n+jnsNeJTPCU20I37nhYtctMlA2ij
uIqgsAUYLg62YeCdMWRdzZl5y/8SHYku6OVmEiQiALnk1G1gRYDAd/SizADaRyZ+9nSQ+7a8RIFa
qnOMB71sV7mpcw+2iOyabg0kgEq1oNl5a6eVSnrXgY3nv9AhRsrn46vS++BzUUQKjXmGF1tJZO1V
aVmY5w9OsHlty6pF80BU0MxEVZWC/NaADZc4X7M+nt7A2+FKTYbmUcIz27Ifo9L/Vnxd0ZcRGG5H
/y0o5COP80dUIHzTQuOFua4WX434NBxksC81476mh3XC22T+Q5CYQAtdIaXS+1Djam/CGGH3hUON
cLrn+iXIM704SOXcIE0ONGLnfIg02AmmO0ikFEDrQdkjVL5VBQEyV8emtjG7w9JTcWRJF/goQzm3
tJhQken3B4gIKcHl5BkDJhq6R8hLl3dZgsH48MmpAnbcdMjV04gZKTZBw1BTF3ainIiMvlF5LQxR
I2xnSQgXVbMAeGSaVbc1wdsnCaW2H9JDjBKHnuzIzX7ZSMlN7zU0fHyLe+fP9CSMLr2D95JrPP0g
Jn5smiUDljznNlP90jeyWPvp+QEzaYOH4z5qOsNCu1msj5M3hcjyp/YvRp4ENXlLHYB8I3wd+n7x
oyDllykI1cvb/UB2qDe7jYTvJoGWjVPFIq7T4Rs7hw9c4wDpS1wNCzVvtp8y0LF6GuxOU4dT45Ub
4fNnW7sb78d4J/0kmYMciIV7gVGMw9eieLipKd7wtTFBR0xHM69N6zlLzSx4MzEypXxmzSEbaLJY
lGsRnTqz+a2lXw9dCZ7WZCx8bUgrF4tafn+qGusbL5uTgOzMbWqT6YAxgoTED4eGZC3UddaSPo3i
J4rMOOTlgRc6fURPxF8gO/Pu5GeB5vjtuGzj9mzm5gZVToNwe7OFxnqB3pUCaRUuLAlBKxw0DQOQ
4oVnlbp8xyHULUtM8a4gfLpgqqBy+4tRa2VV35sc1CGYl160sIo2M1yyWYoeUdz1H8yUtaos+K2a
BPpYdA7Ygemkq0giPsC9ayUep7SetDdtKcP7EQFKjvPepX2/PwoI6AYu293bhWAFcHp2mYwn4RjI
xPcZ9KTyiP7RvH6MGef3XH/iEUf8UGMCztLoLwtp4Cti2E5/dI56Dcwi0TLSmgiHhk0RFoJ8M6Wt
Ku2sAwZAerSKk8nlUhvC6DsDBhzlvmjqP0r9RcWq6J/vHh1BdoIhMiBFs2FD1i3z439+rfF/KZfS
nSQqnwJHh0R3gFJVhz1gjN1mNY0AKQ05PsDLndtDRCXWpePoOagADv4ZBQxyPmGMMkVrv+ChGQR0
w+Nc73fH9Eu3URAVr+baa9OyzuB0mQ/aQzjZvu8tXT1i521+Q26epOFOOZHCIAA2nABQBTAvWXd0
FMKBk/fQNPa/JDa2lEnwMK/QB9jjf9qeUwMEMR7VT0rYg7XXGvPlIPg4YgmN3aIEzLYRac1SP72Q
NcwVbCowY797eB2NeOvuWpKrF3OoX2Bromn4BXayjL3P7Ru95e/HLg6QxyoTMgrUxzTUSqX/Rr11
XxinwSOsGZsT5u3cPudLJRg6HVfvX0G2FpqiqOmWgxot0Ht2MlHWD8znNRbKhG30AhkIqfLkZWUY
R64DhGCdpzo2HlRwl43RBVPC+EZd6auHJEH4rdH0hyHZChAMlIZ5wal9fqBtpCBZ4wkCchqbZ0F8
y6arAeP+v7FQVqRzH0tOEXSxJUqCR7chuHzL8OHkXBflpU+CL8Q7ENu0/R2HkVnpuXLVGbnHsqZB
wgmpDdjXAeli9H/L/92rExsgUeItpQE+qhHJoyFMXvGJYDmipRI4OcSL4fm7z3NXYFaVKnWvFGsB
FBNVhi5+BRrtEqaGNQz7eJVHXYcdmtUu8gqGyKMP6FwqmacFudmeibuBkbg2mr/uDgNZTghOkMh5
B20uhg32XB9SRvhbTZ5TPvvkjHHfv9H8VZQvaaWltrzplfmEyXIpdSR7CJm3ZleTnSk+A6dLCaYN
sdul8TbsmpHt0vPsPfV6LMZ3s1bY/r4cb8dvj+J0sxHD8LjiRC3Hjtbltsc7qZDwYt23rb4RdUTF
ZnJujnqC9HAK4VN8vX82aAHPREJkTjjjM+OgW2BqSRU7tHVs/BWaWRbWnqXFmNcU2P/+wxAv2J6k
gTxKKvR9Gn+9PRszI7c1T8hp1V6PrDpO6CaEAK1K6f1H/F694gASXmhH+P50c6JJIdP9UpzPQ3Ki
BpMEzeJoODCu2AQMq3xPxt99UzTGxLIH5w7tmNt8sEcYSPMztSGTnhql4f5SiJoPPsRdIqs1vJwB
q5jflFepD4k/AjkyA2HXdFtE5Y5FFoovf1FXBHPbiH1cxf0jw98jzXpn4Jgy0fYGzhLGH7yj11OP
EXj/NpVExANhN2hf7/rRRwEol64srZtqDpQtc7R+tNkqVXSS87Y+BycOgrSLXA61uBeOunRGnSbt
s8LPXU3Xf0RcZDsOx2GBe+sdClE2L5jJvThpUn2+DLydHeimdM1q7asPPYyRIYdFQqEUQ1NM+nVS
2xonp4WtxUlxvkAeNHR97HOCEwIC6wcX+t/2++u2Zq+BPXuiGwnlvSOFiQTugOu03aboUaql112r
HjzGatkOn9Fb8SZBe9yM920tUfQDHvGXpbDywCyZkCZPEY7XAyK3ynTEzCOMpruRAVAicf9WQy9c
wKPsOj6+ohEwYVTY9LDQawFqf6xroroPZJIcJJ6v0IlvFslMJAOV2r9WF9RzK9yEB/C9gWtDFyK4
i1VTzStmN2P2Yy4kEjdpwvAz0g71D82PFLpel9DjcVb+xg7xO/CqIkeNx9tedGWkmDbjlH6T4QYy
H2FqZsWD8GPLmLk+xZGl/QB2MAz8XYZczxauqRgRfNwu7m/Hclm8w6C7rca9zIfy811ZnDm/Qai/
6jJy+RYoeyllYlzXFQkWUP0amFv2mVs4CdX1sROVEFA334H0qUEX5RXTHu0+mRsKe8HecR4OOY8d
wIHDm6pmou2wCbU7SSokGSwxBzsbbXi7F8qpjJP0caeX8QLPv5uBOwVOE2yt8joKWgSeSPy59eA0
4RL21/9bkgreqiSUCvFj0Xy2qyyVZyZogZFnLqaESfvxDLDQZXXHI2099RQorxj7jSunTaxDKWOn
qWtgZyi1mjsb8KY2guh0qxXPg1dqr3ciMzX1vjtiUwuoqDtnKJ6VGNwdClYm7kloonVgU1w5X8GE
b/WVq3mGQld11VFsjY/+/FpuuQGnbxgE/45aU2Q1xO8McQ++1TubWY+49OYHL/trtph2icrVLYd/
PUzHI2IEINypk+uDkBv2jgD3OGB2/tgwELOs4unR0coTOrFY+IbcA0BfBK5BGCX66FpDzYaxF38w
l2hqvACvyCzCY2tkmgvP6884d9j9lXo1BMSbXqAz8CQb5MDPPBwovqBLYtMeDMAW3efTqe0qqZ99
/bJmmH8NVmxZixyxHFq56yz+ldG//CQy9OEoOsB/KB6wr8unM8D9eMjmXRHvVOS15bB7Rbyn/VGu
XOvR3epICSsoWT3iJLZ3ds/JvN1/HS7q90jvRRJMeFF09z4dQGfwpWj4OHwqkFhjiyye574RzIUu
2Sf4H6iQMSlkiSjsfT0DQyQgg/BZcqi+HHUr407vMiJsaDJJvwatbxn3G5ShQevykqcdL2M9iF8u
gNU7FRwEBnhmrpiuONw3pq639KbtmwcA6FOorXe8XbTZYdW+H0TyVXQQl6mEk4D0G13ONegUYlQ7
Ur9zB2U6dlGo43ucM7/VXrwHTD4c4O/LlgpC31/Mbi84qdRi6kWxmBnG/NmK+iDnV7zhbULgiFe6
yy0HwQ1qWzrShkj4nIKixn9IqoYX+f3B/7N8SmFvCJWxpGSfCkfhnSiwTYvkH5irNS4UOLYybJtT
SD3n5i3L3lms4rlnLOu+jEpxwelObeJ0fDEwSFTdvYkQt1BrOPwhrVJedDRk+qEuAdZr2V/bgRIn
YzbXfXmfh9xYbGIsp3TAh095XojCREoPKGRobZhc940W5dW/14kt5WarGVkLlX5iWovKsDs2hWus
6VEmq+UyKibjghNlSZgXqHGEGXAAeXRSx8rrLdwp2E7a6ZRxWT6QAF9bT/FwidK55/8aWDRVRd3u
ajMbmrlI3vX4AfBSWi8Krm4JQGKgRtZTKYJNI2aTBbBdug4q1MHytf7XVha/zWt8LtozoITyybGU
6iLbfJndh9K4eu91h3/CsEWUdyZjsVBmPFCneV4Qal4ecKBlM/OdA8Dqj4MmVPPwhV1Gk3WHT2hK
1zucGOLpxitZ4yXjIv7zuSA3KHJXyZrTf2h6iAFsW8Ca2I+mW6T18AloX9xswQ+ZsavH8+Ke058H
0ANOGRQ/CaDn2LLxgBfNZJ7GdBVvxLPtPSGfbKaKeAxFUxZbK6JwLbBeIrJDFSmcOFkg9s/mhglF
Gq1ekCWUVd3y6gKMDAmWXNI+8rm5IDwI/6GD4A5zjwZLKvdF5AubTOBk0DZNBQesyygrCQTtW4Rw
3MvX/EsXkaq1K9gHVCxVdyKxCnJ/0rpjO4ecvLWU8qMUmxDgYe/L5Zc71ZxfmIN7AvHh28qcBAh4
+wvof7/HQ3CXQSLzGCkaoMI6wSFFLbQkCC7ug380qwiqR1ysAp8FqbpPt9N4Jj3hJG39gqm1h0vM
RsAw94WwW9U7o66pvYoj78+c+tgWwT5KRWtmH+m/tGR7vo/SyHSDuZB4tfeNomB4ZxiJDgFA/AlU
uEBxjgAHKM89X9EozLL7jddBWiZq4acdIyxYCSCFe2SNKrkGfpmfQLi82vR0lotECqyzgh0x/8TV
WWkJvz7toi8T9Y9owQeRJDDGUeewlj+beaQyVpE0/ithWyq8ojQuElk9kaQ6jSLIYS9iqhz6SDZA
P1KV6CLIQX1lbXL3Vii42uE1SVZPKAeh2+geLjj0pZaqjzvPd3rXZ1NSrIEQodUxiuEq3ZHIy/eT
buM5zBqfK0CirW645+vNyswBtIM2AHNuFoQOXxS0gfRX/Cr/XCPGRS/sinuLNvfL3MIgdKTAcmt/
E37Bj4r0kT4aOa35Jl/HopcumkqRJDslReyGQEcKz1GgLHvkEtLeFlPzPM+QZXWWj8uDKSEY4Qwg
mul22a+GwdSxaaUINZx+x8Bz1K7bKxikD4zHWngTVhKQT0lv4MnVCKJ7+Zke7dcd0fMlur3FOTDr
NxeURdkOeRvPMS8XYIQptwjce3uKQN/Vo7m7PadeGAoJg4VEm8cvzqcKBbU1bqMOUGXOKnGuXLGY
Y1hBj1tatAVctG9hP0U3ecKLNHge2BeHR4jK1wA03TJXf5+X0cx6DXF42w7N5Y1YNwXTiGZdiCZt
ApWj5SkgW9RCNjVG3Yc6KpJ/njkZDKIgBMrEppA7ahNXH9MPKUqL7gxG6oWqbNP+xWiogS4Y0a5U
EKfSrUO1NOGkog7AwfayFMzKPRwfwC4q9gIw5UiQqbZ6bCh6+P8s3OrVR7jjX1SVoqeEBCgpOTri
fyzQDFq7M8Z34J0BjHiPEQPuPLXI/d/uQyG89JjTklVDbkF5bl4U4N9Oh5ewjec+hmdXOmlrpH+H
Nb+Je7s1PRBodmwQvEiPjYisOQvPWDe5JJ6jLg5Pgmo8rh5VzMtYXIJ2XJfGcUoFhy2SgDDncCtV
xwO2M4DUmwwol1K8c1LcUhBHHsR31pQTC0EzanaarCKGz+p1v+2U2WPndiI0suwY3oxIB5VgIc71
svsCF4Pz+iO92Tq5a0l56oAeYB80CgV79TCEtJkgCGYfUZ9jUUpRPR3jFSD4Bj11KZQMc+DWKkAl
njoLpMtEK++8pgtK/91QZAPXDC+QOm2AwX+yBgPwQIxlcSbyYrY7sIHDrJ625o5Bq7jPSXPx9kCj
V3IF5V68QsjYfHGW71I4WpocitrWQh6TPkhFHXY0GLHyxn6qvKkL4+4jjar6/3VH91q3/zBkEMGR
DbU3xPu1rvZZFPHY8ZM8XCcFKWX3bJQdhddiO1evyp+XZwVZIhtXlHdkwhNhfYLZZCY1I1hedv28
ZnychulTiQq3MwgAECBkvjm673+IMipN3W6qfgjeNWZBEuC1Sz4ubun8t+XAH9goKqCP6lx16c0d
m80N9sWNYBdGppFATmHcxOHIPIEyL95CLfiXnt0cQomfiR6mE/LoOwqExIjIVig2if1nFG63MPaS
GAKyLBXVy8zuPwFhnNmTT2seUmU+B4yuuPGDfFcCZ/S3gtricYNSv7pkOOcu1TOTV+J45AzJMgSi
pJYkl17jpPtl5yc1rw/qUDn8Rs9bZ+X+z6168pTHiqmcWsTJObSh6wZo9KsWtusYOKU7vHHabsJj
VoKk/rO8s/LjN+5jN5pCkfC1jrzxZoweMHGM2KMBKkBu3vBalDvkzBFgUzBwI4GikYQFk+BzjYA+
98ABDRyf0E3SX6hEGS8a8MLNER8F/xeXHgKvedr907DfbDvtr0W5sts5DF+kKwTaHrsW0pO31Llb
ll85qEj737v++9x8Jrm3QBKaoo8E94dXD/W0a20SNchftnwxC7eHGy2bKjpcu2omFWmy/cpMsAKr
3nnVJqG+64p321Yky40tm+MdZ3kOQJe1nrjuB4/TyLYIh1QvNViJFEH13QjF9N4rXq2wZn70nrwt
+Bah140p4Y9HmNBQSnwJG1GK8VCzu2tbb+zVvLaBMoLVNx7/nEYF8VwENMVYBeN1DeX2NoKF/M98
FtiFTMhhfo/yBe4h7JEdm8IOipCgPni6GPPkPfLWpzvDbXDlwxjCdVPXNXIZV98Ype4FG/lDWF7z
tP7kyFtlXibzRzNJ3E2DXHzijO004IDUf+7zkMc2rDA5P4fMnNvWwrjCtWIvq+77IY6swlLIcuIt
rsyNyAbERDtY8VS1uTmSXVHEcdhPaFLrH2zFjUaaduCnj8zmond7NuC1XpMUIK2gmQOT6d0hDDm4
VDNV0dftbkbH/2JEYqPZEnzuZzXMvug1Isqq9ow/yW1IGHq5em9av58dQQAWgaSnhf0OSA+OSTPb
dj9yqo7xIcEEAFwqwZOXFLMtL2XtRdN05gA5wkPWUQsk/pvjvoSarMs2/SfdhBJLaxUTK2HHTRNN
ZsjlYJMPfx6KKdOU9af3dDN2tG6vNYz4n1oWgHnxAwZ7pxjpHdAxm0xK0pkX3PKT8v7I1giK5sv1
vZPBHxy/W4cI5ntOrIKSSkoT6dc2Pmwk2ZbAsKjl/gVs3GYbo35pVwKt9Ct5RwvUEf+ziFW07vS1
nfBlbfnlWDND/u2CEawE2iWVWVg+X3ImwHcKBX7Ml4beBE+jGZR50EcTn1G1fW57s0yFf4vEalO8
MB1ANhiRmjSAJstc0aLDUQNUkWhV90pckMA+HtSv9mqnq6q7irw62DlwGlggo0LbcjkuvSB8LSya
L8h7AhuyUIi9YHBl35Mh251SIhmirgGkKL+jZbSHIKw99nTosMTQbmHupHYgEmMMMwtCU/5oTVN/
+eNpuaA2HVFEv5FI8iTmaEhM/YyME5sItNw2YLv67LGZ4MG6ecDxw3eLZXGj6qpUUCCEZOSLxc6Z
PuhxoZjpz/z7R8vaaGot064lFGapwCqp01wnIvdjsQGHxUu0gIbIGpmpTSioa8zkdnexneECxlyg
6lcnDfGW8Mx6v4FzFsEpFJ5IedZFI7PB8g8N9DemAWK3DpIMfUdTXBjM20kS9ze/Mk76CPPkHWP4
p4S9gLWatMGRnrMFiEu6xszDjHsaVcv+Ayfq0mp6r5Ar7c543D8YN6KyqzeqkyVOHK5IE7nv3bDn
5TGaRlsfybhgAFjKAuTsjsH+Kn/J/Ix153+ZqM5QC3xWo8hM4caMdq0th3v0hpK9a9Pc9vNIetWP
EGZaj27j5MpCwY+YfFtebdoKlakX0EH2arP42qgyfOXw88l1MO083iNCbIxfsQfJXJlPmQ+6EvLq
C0t4V9W7SGBcygN1dMbEbVpiEJDpyeaSvxW4UQAeAGAAcgwvuAzzGh92AdCJAn7LsvXFRIcFTa5v
/6UWNkfdN8/x00Ax/Os7f8jCGAUHSAjjv1hESEfm/eNXpEyonqSAm3BcEwp2MfkwRuPxI18xGCSu
NKDlEmwoDJmnYBFKqh20Bmbg8CGsyu3XmI72gwklw/GBAR+OLwfOL7jb+2YR9uOVn9gRsTry4a3B
ukYpHpUYGs65InFlaV8HSxjtiGA/hGTXV+gMjguEBgp+b3B6PsGABz3mWfUOSJBhuBbiOyjd2dSR
VOkugXxBpG5cnpR7uuLmKsExgNGay9aZT0H1FVHte8egVJXnf2bQyt8L+79SR0cbUgTy4NZRPKja
AfrZ/Oflzsafs1y0tt52NSsgMDsjlI4JtUnSHVMB19rBKMNAFXJT8zm5zFGu/W5wDJ8GUguOaS2E
UzprwdK2brPpWWH724hSYi36zP9Hw0rS71RA2DS/FKc5Z33+lclWfsawt7THuxRt1N7HEJS0az0o
/Itpv371pW2Db83W3t1ER+6qeN2tht6B12nx4O89LnPFMZLlmIQC1F4DSNYF8c/f/aJ1yh0hF27+
e/SJQ3Oww5E9FVCWKKgDyAeqdevUQ6mtgJhuUPH+x1RUhEHqNASEHoDBBJnYY7qAb+e5mmN2WHq9
aQz++xDbsBnIchCOAG7TBuKqdByeLB41FLzODiFn8ysS2OcE7bOfIiO82xIlle7YSu6ThVniPvtL
3Q6EpQ3GFc7GLSwIdB4KfLKJZFefDYCDg+T672J1Y3rB410AmItwD533kkR9GFx9ORZl84ZfW/33
qEgVCaJFM+QMXmpVfIZ/9uACmz2y7iLSCapPVhGM9IuiYYaVH9btlaPABfmQjh+uBGC4NS/7NBqe
ramidXx/H9neHVx2V1TnUDi7GMqK8WsHXDFocpoYJXblozHrJG+7L2zgKLtkn/k2nUGvKylSHMqL
JZChvMp1psb6bpQ2i3X8yj8YFcf22460g691vlB5E/G7VFK2JwEDKjaNnYjnwv0Dso9Ud2U5mg0m
/luqthPVzl+RqlqLCaTcVvaoRIE/A+qemkvkQz/NqteqpIkX1tWgybRkI29EvVyyZ0Ins3I35z72
LaNzG5gWl6srnIR+Ne2w3niyV/z6hOpP/8x/Y2C7w3zvpqI1CwLVDAMgoGvEx1OuYMzi5F9L4+ZF
lBlSdFyfFidI3sgOEk3VRdKBcy3hvKkaPz6pqrYb72kb6lc9FduAilDh8jNalLijiZekAaOTF2Ez
IiM1lrs75EkvOMm9CT0ZK1pUseXfl/FDP5KCpmZPGHM3GSZNfr5h95e5XzqC9qdKlUko9P5rkcr7
w0pZM8ISc5S184g+ej0HmV+KSgdSYLU5ZMTcxqpk2tPoEEP/7Ltw3zzwuqaBKa8DL187yaoXmEzL
2zHRA6155WxAiuRSJFtBXkkulIKi2SvXX2OUxSafi2oWc1f73+fdeSJolWT4Tl83YLbrlUbQ/PM9
CBOwT9tLUphnpbMM0TiT3gTSW/oLJ+UZQAYDxSXd4a5ZzxaBWO3NkDdJzZcdIr6iHrpuKxiEYu/+
48OowSzduLL8P1NS62fepAq5DvohGMMi3fw6alL3C2BvnlWLHOw9o4wwkK6UNqqLekt5BIxx/wgz
7MEyBFLYQc2cIjReDC/Ls7cSqgH+XN4nJb3EbV1vaCgFkOHkyUeS8brfocTspDkvLC8OfEpD7LGq
JlB2oaqju9YX7PMY/qmTqc8OgO9V+0YT8TbY+K0b9/JFFqjEGmpk1hQak6KkP3zowRAjVtcDlxcm
9XG8CQShFFb7VCfpxlp2RnSZZxeWQ22xQQ18gAYxkNhgDJIk8kiGBR4z2Ruios7H/aPdSMQpz4in
WTxSgtm2djWQTUSdI+wD6G7LnUpAEj4seKwlIDD/WLSJnQCC6Ei2qkIxI3SlpCeFh2WsbLt2gv6m
9vjCI4Y+CJAi1EumVzV6mWmeoW1jyOl8s7VM0uPxGUBea/akHcPe8bEQYZ5RqM4ivLecjpaWM93a
83kRO2JjA/cvCTwqZbiV21LMpeYbJ7pOB6HTi6UZklGgB15pLOAsZPDI2gYRNNZsPxf6PKQNg5jC
cPZBtT2J4oqTAZqkAVCAn+pl8sgOa2UCrq1fql0hvJefiquwl1oyAVksoNH7B7gOMrN83Zb8YlqO
TJU+M1RltdGHkpBISR/Cjr/CjBo8h5I+JE1fHyuLwJBTGTOrruSt3zU2vLibNqfRWAppFIB/8dhv
rZpAe33Ik79/F54+/dyaVgUINYStCJWU4FeDrvVxd00pqNvy0xyN70NAdFjLG/pIJ9jYYRx6zOIL
AGYGWWUVRw6sA2Fz4pTE7tEmG7nCuSJPAjhPkUwabWwvcO0N6IDjMnaGxZRp3I41wMlFDiLlSB5H
BBKiUJRdBD43K7NMNZfwA33kvJIF/tn/XcmG1Q8eP8xvLMTvkDHMdK6LuWNxcbY2bSLLKUftgFDo
Sg63zgfngNsz/taP7Vi7c7LzI6VrR6e2RE2eXipxpbKoX4JywAcdvD/xWUm8PWUGdRwJPUI/hsLh
HO0v/wlVb1jjh7NDSBuX2/7sTwmQKP7G1Szhf5Y8wvj0hkw7Bs80zvUjOt9vn4SY72IyXQteQmkx
Pxopvdi4j06/loD5QJj5ykPfX9bmO88vPRQwFqT3/dCK+7QvqCgzmBXAjIusaWRSaePxS8WJi+Kt
hpv5UpmuvIeQYxi5wp5MMyevYMlDmKngG11kfJN4BsjgUpMI/+SWmYmwkICOIHPBh/dWi0J+bTj3
1ClHCz15M/9DCXTnT180YY9qhYngSaLtPC8QoC/7AwCd7X4f9eKlj2uLE7SVMy0YFCTC5pP0sCqG
7cRJLXxOwVH3taoKCUIw6hASDB7LCwCjZ5/cz+nXvXogu+JfVEaFjGOdctZhdX2IzlNeHhCCL9O2
lPtB4Xj7RjAGR+aeV+YL0Ku3hhMTjoJMW1W+XP1q6pzHVk8NptEkweXjNw3I2aekqfs/0z64CCxs
i6wn88TyP9iCfQ/5EnYaUP45mrHGOL09F0mX41f1+O/MFhjVlIIkuCFW+QuP10AEGirv4KqUdOSJ
CQQ/CzoHAuGjjhSuifCK8nIm/4yw+5N6YX6Tft4w9LIGAf324bmyA6UHM9kePHMNrsVFP2gNp1SL
gCjTa4gRDjhAAPXQvK0OYbRNUVSX093VL8YSx6hKaXhW6/ikJUxYbw6a/BBpPcIJFrV08uSne9UG
RF+UQf5yVVLA/1P6otO39z5DPA1y/lRoL/3ww2w2gA4UgbYyrX6ggdKxz6VIz9pHyPSoBbTHQwCW
QZNOb4CRqXb0M1hzBr9oLbdBkXLLfSZI6UtoUMp5tFWyTfI7GoEomFbHnA/8Dv8t2ATAf6GLSSUL
SkN9S+wZuqyQYEtOhPyH9lqf3SnIkGo+5nBbLr7/2yrM2syWuXxNi0v4gpmDrW4FFA3Y9f5FEGKz
u01ykk7Cev0ux2mRpLsMdWC6k4LlRfi9Q2J5mUxY3K3HbCceW3mzvENCuu+E//MIb++eSrFcPKq8
QiUEoZpFJBByc8EG844tU1qqVpOQazWiS7TJP3y1zv0mV6EaxAvHaPinszpnM2Ki8ePZTKT6nYQw
Mv6NOA/EzF3RPnljHWNSEUK0OwUOepwLlPKqpQUzpMdnoq5/lPRX6hJ4MujYcYJzdSJzyBDHlqO3
wziP9KMJm4EACAVc9WcHq/97bPRNJ20Wuc/Tw9JITLTrnPvoR2ekuWMmevuBDeAu2ktMc3PMtnpV
/qwBTa54WS7GfSSptLVJqfXI6+fbB/YETcXcBFC35LF9rlxPNmbG1BXJq+xk6LavnE/fLpmfyv6L
KH7Qsyll6ArO2jYX1vyoqdph7VVDHVIcV6CzzqUp4FLHQ0PTs4Zc1jk4wLMHZ++SpnWhxm8juVtm
VbqEXHRJDqKMvKiKyqvBIGW/DUYJCF7sY+/mUh20Tjd5HgCmc11cX85lF9H2rumYeCLzSveYf+PD
NBHNo6/mXZv7TsB6C2wCe4u/a+vmTfxqkcEHlVIsxUhs58joxbh0Hv64Z1cGqRCbAu9mS3d48iSX
bVeavg+1I33/Wn26WtlYCbp0Ky8+wY7de08Zfk7EUg2Dy5Kifj+aMYsT4DHgxVYZMuJkjRYYIf8L
zIuIdiCugpn3m7MwFqycT+bwxgQGIDrRfSaST8UnGadBQ+9YPJ8oGUrO3BMkexSQjquSKfsH7RBO
5qJn5k7zQy/WV4hIwNnFaU04sU4YfUVKTJQ0Ha+NGCKjp0ZonXYmSOhK696m4ybdui6FV0tWAIVF
qB/oZ91YWbxqfl9irxRk6BJPN6FLC/6oYzOl/c5AVVJTJedgcUdr4uGiDRUX2+4vcB/DF5orrb1r
Tw3VXPC5O4ga79DLtzhO3wInF0zLpHyUmgLzgYPRFNo95LdTAH/GWPY4TibcQ7CD7Xn8lfWF1I2B
jCSBL66bv+yHunYfffBu8AG239kdEeD5OrxgyVBYx0ojwVK835X/EZIxRg3F29NHDB2fFuWJHCYM
nQzsWEm3XHQKG0UnXTiPHVtLzTX3gY9rsHmlJgkfB84aAlDt3f6eR2qNTW1BPtSp8nPqjg4HOogi
JZQT7vRSQrtIWMhuEOFVu8cR9dReIS9C4F9sdrT7Fkp0oHYawVuIfvtMC4aQN4nqhAjtThwUJr4l
sJvDjfmGQG/S6YzJyc5rg3fDfXLcbZsqj/Oj+//DvpTY1//VxeC8YhQr4g0c+w8bCfYRbuKfZn9g
CwZBihAe2a50coHzDPvixR7aEJQF29HTOEI0j0Rq+3cIvOYiVZOvI6gbX2mCe4MUgqKgtNrZHSt1
BvVv2uDC1eebfoZbvS2slBB7uOsjMeZBk21CG9flA9cZrxjFi1nrfPFtIUhEBR9YASNB24+qxIrd
CyiuFkRL/02FCEyufp2eWiDYd7QTi14CB1qBtfjol2RYc8zbdFh11GkuTj9Pa1OdvCEuQ3EmsJEp
8yKK5sHfvbLAiuyUv/VwzmZ+RWlYObg2tQKeizxrqa9rkxqX5zuq5sRhEZoCzyt0pzfUQ7YeSfhx
8BYTuyNzet017Gj6BBChpYGTc2OInJURcMxsPhoQdmr6hulF1qCpZp6dDpkv3MlF2NbG+9oPxOyx
fA/dCZSSNYjgZ4d205DnzulAjjI3ttVczf1nd2q36hf3rBMwkSQRrnFb7+SJ6YFjttPMv7db1kxW
m6AyJV0uGwY7oqje1/FIkmZqWbVWHFJ6W0gxxCPToM0QmsoWtI6TbGTAmXjSowBvyGdYUIO+I92a
m8L+lKMOIBEWQ7Mw7GnPLn0zyCeyvgd3uQ01I6B18uZD4bCTK+hrZdLUBYXbDCkKgC1eYAUkn9r3
8CFoSK0nOIKUE4CaezcR50tTRfSCQBVk5wb/va2sXrJpPNt492n1zVUW/7jdoU5YdlXzjppSYfVW
koVk5KaziAKZXwnYoWP+iznBmgv21X78lmQDTJ4Nma+NgwIYNhY6UdVDyNH29UbWb47pi4K0F7VX
tPKmDUDmm9xbNpZFt3idotMHVSRsWPQmQnbw/GGKHiD62/gsopLNjPLWdMZQdwlFOe+MS84V4/fo
xfUEUucJboqXKHhoTJ+xkrC+IL5qZfySGLX7/RITU32zlrB7tPMykwRzioLS0qjSprcHmezsgcnD
LCrY3j5KMrd24QFW6eNRSYPQP0G/zGXJ9U/bPa4NDLBLFnnvVRwyRmNoI1YBYTu5sR8VliSlATM7
tmRSwQ4LZ7sdtx2nYLUA8WUTfhtLXOV8fZgj71HUSR8ibNZg1Iokh/gCZtzu/wdtR1nrtHD1ShQ0
MB/Go2bJ9cmcdFcQ6nc8znbvA0PeqOGN+18zqRvXRakJexmwS8XL2UZBPFTE/asjSg779sRoNS2j
1NZIuc/ObFEnzRKl39VAlVsE2Lvon9g2ItCo89axkIV8ahUL3+RoaUXn48cZ+e32kFO4F3KsrKZC
r3Wz4P4NL8xhRXK+BlVX2gPbRWPKTWtk+RTb4+kbU+s8IqHoUD9Fxgta6tibOh7unxNmWY2O3JoM
t+uEGP/LNnKLxWm4NRTOpRHyTK0Awd7IKsd8F098VgkblHEF+RUvOja0F1dmfPuXV3+9u+JwrsPC
nLW7WOlnDElVSQ0TGA0zskES8Qvm1am6nT5fMQqlKC9tKbKn7FFwCI7fFuCKxXQrthvondQixXC/
/TozU/Vwe23atSF+kXHxNCXbAlCOQql/KhX/JyWj1l/7dfn+g5mLR3ZDe+S49yr7HiDUwKN8qzPB
qiJw1BUVgutx6TPe1rWeKnqn8yiz1yEwj+0LAOFukUVXldE2OSK5XLWWbIE8HbMlBvrTjt9Poae8
hha8xHLn8RWVg/BfJL+k6zcmtlYn9fatn37K74TOSdCmVj5dnnCdFAmiCb/UNC5GtpZ7OrR1oP3v
yo0oXF+gBFgcVLJfBdJR+RQqua8gPOnYT7j8qPDORmOL9UG8WPd6/6DcKhImRMfzT5Bb2aQ15rAh
zbojZfLriLsqDrbhwIMxHKBkdRkPHnr7JEUFnD67eQGAjZsV9wmgUyMTkddgwM7a5fwo3l5ze4cK
BzFfRXs79mIGCNTaBn/OFkTP8fOWOiOTlT9W8ilpPjOx6OnAtW7LIYyu9dCZe8PxbI3+MMbnNNix
tGIkTfplP1OEJALU96E5dU/MEiNmcKleEG4fyq6F9aXYt5AF4/ghQZFZYHV83JBwK5HRmiR8NyJY
zF38MYGlf3pgeoIZ2gBEC+rqkSVgHuZGvsjwymAXocAw66Y6RJfHegheYLbXci7buczkaGUlw0ze
SHpYfTC2RjYkWZZqkkfT4+E6OYbzBYlhNiGOwWtVzNL6pJtMY9VG5TlPGUlsgzg3ZZCq1LeKRJRM
ZmsxWQHiq8RrS+PmE1wvrb9i4ntxh5T8Q/7eVSEkT7c9UR+E9qoqHkju022J9I+EwU3gBUl3mL9I
zImRiJ3EXkyASb/+iz/pLHkvbVsvyS+b0j15Uxda3ya/VtJbCy3pA6zGlbh5RrG2txEOl5eFgDrq
Yg+dUnAoslTurMB3U9Ji6UNXd/F9ZtduSXvkow5JFRWQsYNUXl5iZWtffggVBZ6V5xF4czKJX736
wsmYDOJD2KUwQ0/oBw4M4ouhBe5v2g1jscmRRbp2BXL0pJ/LUgsiFUHzztYycY4CqjAxmH+gJKtV
/+gKeSSWPIMi28CUqtvpDJZ+XLXsh9LYxM3jwyGjfSfCt7pv9CfLLvOKGXyvmN3oBwWn0MSdoRPJ
qAxvZWrPbRZ6qLEsFwLnVi7UxAtUPKrgUaq1cRR+3mpulM7JzW2dlBM0EF64W9qFi7TdYAS3dAS1
9SeOiEWO90X+txx81zpVxvFT9KSUyWXv+9/IJlRJpGD8T4w9+sZ+xDmq/OrDiFNWypoUJMNNohfm
8K2YgA1EbvPZb4fyYTKhmIcmySxXxm8y1SewDfFSpOfdYpoa4IUw6exvGBgj0De+/5TPdRIYA5lq
xAVk/mRt3VGGLZnH0KYo5BA4o++KTJbGqM99Wj4kWNoXLDbk/mPooAi1ZOVRD60DAtAQlpE9uC92
ADXHxdQIIOqMiMHxNhM0JVkYKmQtb0HkO0KkFrqJH4FSF7Vyj7Dv8bUEKMxcHvgMWyBy0Q33xDIF
eTU7Wm1AMdK4bV6Le7BxHmBrWvWkikPR0Zyg+gvEp+AHlUmxYzBodmcseMsPxEfh0JzHcQc7IZpS
fSSY5L0/G1M8HxYSj9yfXutCRy8+8UQ4AkWSwDib2hXuavJp1jRvKsuUJcxoGnzXpYgdo9MI2eY1
/bedJvRmneDwLbwVGC/4WpG6Ptcr9sPQCbmTb2NSrnHP0KvJ6+Jg82+t+RK79I+ohmFGWP+DJZ1J
RnyVe14o/npxISBMyVV/bYamyovs83/rSNNh18n8rpNfA+Yrfs2z4K9JkYupEILgyvB2tq2GOUcz
m8vATK41dMYB/C46bxtsw2CCLvIvYHDl3+pTCVDar6OMVBcdQYteymCm0sjkx6rl3/JkinNaPwLH
NznhV/xdtg90dq9G0Pn4E8Buc7YakydIBc0dG2te0J3eAH4KZ0ZsnjtXb+Bfh+uJpkO0+cwzrG6L
AKnCTvgTujRMpK/5/FHujzCyk6SgX+4sNG4t40giSy9IOx8mSOuFsbH8CcdXRSGTtHxzCagB35uY
132rdTN+GQGvtLwzsf427rLhTTvj0N5f5CU3mcqrXje6shN59XCiRAX7Ksdi/maAc1N/zrMzBASR
sxu4cCN/7XrOcovdKjB/SEwa5bRa+PKO0hSK8BMJFu0UyyoXABr2hEXvlJXtDHpTECh5srjXAhRE
/BLEBLaGFe3jHX8ExQnsMrbKwGYOsvNVv3daYF87QepT08Pi19DVSW/kfqtVOPOb2+Pqfe45qwOy
tI53T2OgQUsu3K2PUgb6ZEf6CWnqg6YGi6AGfTdtyRX8Hj7DvKUzNgwa3HGUoPidtaianLjqkhzW
HjukDMSbWkgVGiRRjWBC0Br2IBLcimTkILFyvRt3jM/ZJBw6yiO358dA10cxlTMTUz/L+9E0d+Fs
dD0Qi1EIfk751HllyycEI+4ULrbvJdXWVJBYfgNihsOQkS7bJC26mY80Bg99r20Ro2EhpTL75tto
tf2Q88F7N606Ib9p4HvSz7l2ZypQXxHW8dI54XOPL+W2H35939Nn9x288rxENZFr72YRAJ5nQMhs
BWXDW38tXeW/deNiUGl1oKOFZoxBDS0OQysh0+iZT64SgNZ8OdWeFzYusllTzXVKqBUADxveN4iT
/4bxP4r+aaUfQpPxdiiHKRZtGQ9S1ZpVTbCwBhfNfUsU+81kY0/66+/Ynw0bcMtZECORrSbzg0+G
qT7onKTZsmoTYkvWzRDeMsS0mdbQr75DrWer71ZorrvSgw5BixyxUr+WDREtPk+Ouo8O6/msO2/h
PbKg5TxWEM80VfTfVIFrQCuZBL53Ei/Ct8Q11f0m+pp9k8HlCEJ0Oe0PbzLJ7+fjS1SyzwO+A1mV
PYf7QSfubJ7tcOg63+E9gTHjeYA4hmJV1Ex9SRn++FnaiMp1Vjx1nnS34psKxb8RhTKGmEL/mOwJ
eitP3RwxM2nuliSV5dC7ZuFoWR7qSbSYV+49iZEOjko7XOJvym6iFVCJ8Ol5FkSkQQzB7S4m8YDW
TRAjJbLLpmdXjFkSjHC/CzY1m6gz/Kw9QazJqMZHBpuHCejG0ZRLMxxlHBQti+Ku6av9EYBhoZ2e
um2GLP1C2EmkAt2qL0kNt6gcp67SnStn17zi9Wn4lZlHQGX3HNAOv0ac2pgLo4xduV7I1iMt2vtM
09JjIuwYmlzSnhC/3c/xvUpby0IIePpT0Uh8/zBu2Og5D6CtUkD4JwaGyGdrQhF+ZveUBbVeAuO5
Vr17Nv08TT1zcnYnoNlAQ8l/3AmntroqHoI6o+3CYJWUxftV9opNoqrjt0eecGR4wSigiXP8+B8Q
pw2guxnGqFSMb3hFgV+UsVYIBqr/IhgvBT5MmJZITJuzaehRtTwjdlOodBU26kEGDgqfnQq9SHzN
i9hcxOs/oC4bgvWGwxlxMKuMM+DgjWLRLdG/lE03Xi6IO+rbM382KRc8mFGbvfzjs1EZDykdh79t
X8c0zjQAmK4c9Hh80vk6gphN8hPtL7Twy/GGMWtQ0FXOUvQPf7t6U63Sia3TZm7k6ykYbcQa7m04
76+rqIuPR36JeAmvin1TWuSGNbsWr279VIy5nodoiRzH8+4Ad4KuQHE7E69g2LthjBbY4K6VL/Ea
iYe5jbYNS1dd+vH1NO8kP0E6la5sfJFx1rfCgdSFl58vBiU6ah4/qKJ6unI89v/1qqiLKKuGSjVO
3ddAoNU0vWTXWSh5rWWwMbxNvwOFBPAecpxFhEOxva+Kv8L31HZUWdPYTR29vuM6JvWnqfqBEpmF
3CJdSe8IkcYq4EdbawvMrxjW8zBONjg9/zWhnrPQAz4Gk7h9q64Lg5gb4tOitZEN8m6huAQz+jWq
TV9kjDwGYRV1ZVpF59j4gD4eKwDIMI4fhePMSWh8sOq151h5RS/Db27gkFb0oG3ko7w4N+Yzqq2e
M5AW/1nei9o+CxNcuk26i1m6ICZ1iswc4b5nNDhe7tB1Qbcf/2m/awiQPkd39iJkGJi7ssNZ8w/e
SKmEtdFzv2R1oH/PptfQn0Rnj35cfffn0JE59dJY/JK6ULwv9fIKq5EIx8A6LlTKSJg7r800qt4T
mlTweApJvZ3hOoA0PuI72HCzP/uf0dLxc/2f/fQPZQAmhjYGS5mCfYOZsTCKVt4LI02YUkfPULuh
mcAo5lCKDHG9mdWaRPg2Ac/60yp9moQesP8J7FWRIpgMM9otPM43nQYvDWQvd9Z38aFulEarwFG5
D66+zsoNSftKMAPZ6M8MMPdSYT0RWIGrPCY64zobAoQIc8ShQeA+GBQpevfwDsfM4BoPyvb4JvWw
KHbQITFvyBdwv58UVL1zya3tttUoVDkzvmAHh5VprA2ZwmNEfAL9VWPZmlfdS3gXjOq5V3e1wVjN
peDnJfperdtcTc084vJu7kegNMfGawSFF9YkTd+icYlPNzb4SWAyClcsPDmVzb5wYUOMuSEOuJDf
T6K9moqAbFQbdIWgx6CQwVluBgBqYz9woHYiRgkz574qR8bwFaAARJtPeTHXT8YptkJrsae75ale
Fz6V7J3Y5DUQ+fUu27FN+0W6iwNdrUktq1y8TM3E6yanIOxvDu8J4p2cZrBxr4sgeHfjEAVkwmsT
VFcz1O036MzizlIaVD01+UK4pLexral0L6XeTTe2ZRGsyaBwW98i2Pij30DL6AS8pK1WoBCtMZbQ
EkoEc6tm0QBTahroPh/U/Id+oVt4o5IvPzzMtgH6zdumTnDhdMpFfnmqPlDVcnyQ7bPttYRfnOF/
sjST103v7ZjtprzUm+gt2uxbiw06d8LYfW+GvBcl24R94MfGcqY/P0JBtKni/eI+gfKbPCm+m/Mk
Z649Wx/FScq+O3ZMrHMuKiM73dm5bpKAhFrd4xmODio4Einpem0rfCtJ+G9FSnoXhxARdLkVX3V+
f2VOJD5aInOC6mRxluNtG65yNAeW7PhMEF0VvXkxlpB+0rerNsFcOEIeRM1eKPDdUyzavjmyJeNY
A2HChYKcgXtNWbzCS5XbtZyF8cEGFYxjmC6/TlXhM8rWuthGSh7ZUA7tfxSJiFs3/+2C7rjkOsn9
3Bru0Z5jKsFF9L1YcmNoR4WaphC6X5mr2uSVECFxd0lkGBPjMjcbnO3ylXviL86jrv7l9/edxTx3
nN5GwT9Uj+z8s0x2Fyv4VjLCBP3KTtG/0yW3Q6fWPVPPB0sSR8hWLZCm6ARLGz1efn9ZPZMxgJQp
dFaTn/qbOOcKVEA1cAsBRXHYLdHmHPF3MZl+h4eFDBVHfv54qEYaW4RYadHrS5c/H6gD7WTaZh7M
FGGXtgd12SZW9Hx651aKV4uhBkIrKJ0NxyNBkywruU+1JtWTUvn88u9t41tpPNXgCZULkt9wmilK
iP3h61hEpip/cgLlU9FiIEIQ7Fdv8gjxZE0VgloVv1weYREIQwQavl1bsKJMgRV5OU9OeulShN2T
MnSACN0o3v2d3f4x+rUTVeS7mVSrWh+UseBj20CwraSIWhCcvtW+13dYRNL7C2caLzmVMAIvCtar
DeDa/Mlrn4mmgdQ3pUpdP8Sa2JaMDqoYhvrJoQmUoFZQ4wJmkOeb3HEJxnDrd0MKd5UGklfAaGmW
Z6tcYgjQvH1d7IhNNX6OIJsCLO6n5015OFIgPo4yk0KSo3RmLJq25i2Y+df7s6DZlaedMXyhP0RI
elqE97xnPdEjsDUWHYOljBhNp1iml+XA0rI3sGSTC8GNp9iCpQPb9nTG+dxa+yAjXBAgU5UHkGgo
lPgFhCJFdK1AQVgQk5SiWSRNaA6ofiTUplxeU2WL9Ju3f95N7MVqtnFb3s4qEv+qTxc1Qms8a2DV
RXhs/kk61ooh7T7ag3F3BlAayUNHTZFMzN3q+UNeUT96upUTXdPOqdszRRngHfSJF1lDnhppSyJf
zQtB2TBWCx/Srljjg6pDGb8LDsrPDR3/FPwy5om4PFev9OllcUKiqM0N+jjOTq9NaeQYxbNqjHHI
51W6GsKvvy+Ark4i6X03xbBdVAJ0AoXK6C7AER7axbRKzJPQyLayWG5TjV0bxUz+CJPIf45EynH9
eGA0H0HNoNX3xi1mkQSiJmnTnhvOOe3/0KmZZH4Uq8YDfhF3h8SWikpo3QifNpCIdObfMaVYDma0
3/hN8deS24dSZCmmtqAA5TV3rHm+G3uX4JHXkFPuVPK7hzIdJTSqAFyoqLRfb+uwZw17547spttY
RV9tQwDfsjYLYh6wglW5okxrkVZFZpXY2Q9mnxOMwKrWUDFl8wvau8AuJ6/UTv0jwBDdEL+zu/am
mtg7kg6LtdckSPUWw+TSlgdYnE1brLtKKLi1vACf3e2G3GeHB8Fo3fce+XWQUq9lG7CoQiWu7+NE
0fqXSUdYUO4xm1aOVC0CPk8XDVvYECwLXwlQmxiGPUC76tFTEWrD9PJFMtYJLM+tCrOYeQQ++7nn
OKYftd0V318+MLPNypzZ9CUfQxHPYRJr6zd+0SjG8B7o8aEfnbvCQJzZijYqO/UFMlXkQ2eokhPC
LQe41n5mFuSQcaiq4qBNAHquQjko9AFWJyK7eQMxFxLVr1JlLwbJ+od7RUVvMNYtgS+Y45oLF0EH
bRXBjhlrsTenviPhpjbTSINAVUc48/mHyY/aTTxlsUy5M55ONoNF/q+IVcEGgekaSXF3X9D+IPuf
YwG64npPmsbmpIs1+X8dD8xkALQ7kGCsRNBeLsUi6RptwFG1Gt55A5RJFrKJP+WMHBcBZGTGTRyV
n1tKfKDoKSnfJ9+cy8ceE6civShVilTF1scmUOe42Da9Wtgsup4xYGC7t/yCAC/N9q7IYr5wKm3z
TPXYdlnLNXOlCnK+BTW/3zsVJzrz78ge8Ao8PukViP79QSlkg/qpSgdnc3lKApbcncmT7FxIw6TG
SgACJHD1QxqH4oGxN4R7ZRG1J3pXaLegSTmhJ1nn31Fvjpdf0fx6iGCScqzicz13TFkPGALg9/Wy
gWflQnh6ydfPumLWvCxkkobC3bMVq9vLzOfvuBlGXbP8hbevyKpw7UAZkzpTuUf3NNvAyF1uH/TJ
c0YqeS6u00NbXyIUfAI85XaBNOQwilLVm+/qUB5SFEw8CVkVDbXU1OjVPI9JPfrOqg8Hqr6KNY9K
Xw3t9H+eDPiH3K7Swic/oDh/2+/sVS0EDLpy24lnwlgzT2qMymg+vDz0ZgL9NK5MqLUa0TCqbHA1
khx2Q0SjdkN5rIv7X+xdTRCh9WCBLPnI3Ttqkoh2+fN3oD3QwLzpoME3TROtY2+T9MBE2ZKh5Jom
Sf8NAZaBwFxxpX/vMBfQSIrTkEKfmV34UIW3QDysEcgxnxUNCSGlT8F/gXACiR3evMaaS68UbaY4
N01ik2LHEyIV4f+9GQKKYpeNcacfAAmZ6o/quzI4hyzS7m25oiEG5GkG+2F5hjf+vkKM4OJQTmnB
KQO79tptRJvgWMkHD0xZTZsNS1HZUSOJeLeeCW3JuRsmukmCoTkh9dH/ufmllVH7M5/krGB19n6q
x7dI64jVZJofq7x53s3xcfPTZv1vbHccGlB7SJBkc3g3oQuCDqIc4WQL2stlTeQZOqGV4n0rje/2
/EOC7pOPcBeZflo7iW8r3uQEFxWBOR7OOwW0dxSRHgZQqn1boOZokCnjnRvT83T1+3zqs9sKKNDP
B89RaZCrqw2sCm5CyrqAA1pOkyLy3pEsV+r6JMg+Hqep7gV82qKrY3776B+gJhcBXldDlswFPl8M
Du26IZUaCOXJdr3S8fE0y/UHB2js9WNW4fFr3a0Azd0RyNvlmnGPSqMsqp6hc2HHFVCovFKxmN1z
dDdB8U7simsUpu/u8EhFciCfnH3LSFDBtRw59s9rbtB0gWcc+5prE/w0HLva0UFoEKwvNVexjaCO
g7b/FVTv0jl1uCihVXZ6J8upHMQIJ/M1/VtGvugUiDuzDSKDP2ls61FyMOj7qpqaM7XuJctwlxRI
C+cLse3FR/tYUVyaDGos/Reinj7B3R7AoJihsAKOeanE0Bv5FL72Q7SSv/XXs5vdyTb7yNaQGs86
vnvgSNOlGTg1hh4/OuAVZpcyN0genjHtVYeMUO57MfWnkAGTDNpuLpZdgtBlF1HRAL0/1jIUk6wy
1nRBfnfM3wk7bUXjdPw4YDDmDvXBLYJyA1Luknyvt9NhV5Ey/7FhT9qzNAtHX4jB0q8+Hmi0zcYm
CYEPMwngwoxyXJcMCHYnK2kgCTAc4goFtisR/wDXPjlRYygP0I3uMORtKqnLFP7jPzvYaP7ig+1k
4j6IIQaYVT0eTUhuEdIHJNecvfkKHQSHWMApKimg3Ei3B8BSMiTqJbTIVUZs2qwUNMPrAXZTqeOL
FO7iMa8Kj7MrzCkzdmpLvVUKEsz17hrtwFdy8VgeVQX0GDoH8HEFoOx7vnFab8q5ZZueMzEyoIRZ
LlD/hoIkV3oMqcJjNYcGa21Rp1gmbP5wTTDMeA2zUmvSrR7JGGlICQ1b3XvceAWemC6yVizU7W+J
xpCfsj9/ixITqyAr2SlPemYlcjTd9PNYE+HLMLGVOst+sKBYFnFBOU1OGoT06p2qmSR2wIuvLKki
3txoQC8r6mZGgA43ABFkGcBRWmRMkFCfWdmbDKm1DtzWNDNFU24khvWXxq5VTZwWN/x+/wv1DHDL
+VubDAnsqb1H5scfunx1CVcZYjhziXuuxecQSDWQn95/KDA8lKPSw0mQddJvMALk+WycfFbJmpiR
UCKBzf5ZLjel1h+rInSvAZ86/u5T1LIFnlx1A8U7yrNIRTHdpm1m3zTi8M/XrgOfZCy3GQSCezb/
lPGdb1VRM8z3EBsGz/4YxVwPqVjSPPUu/MHAIVGAmv3Al16AFrZ/dG1URStkAS2Yt3Vt7CS/2RWw
Dx+pNB9SEEFP/WVQPQn3hu2KZ//gvhVOGeUJQd/nguto9qaDntzzGwuXpRqxTfcn3k5uHf8UDhhk
jpsSWJNUCmskRQTYubVeAYFzQ11nRdHN5tuoIuRPZlS60kzS+5FsSfDnKI5k5puDyM3O3W59/5NT
6pxrTRVK43Kzyk03P46zI5XTmld6F5ecemoxJBFOZPgYnV4nVYqjW3VHqjSY0vqMBeo94VQTO97L
jvphVQux1N8osDoxV1S5SKmPO/vo/YIlbpGxvwjYEyjDUYz3A1BO64ZW7+2cqH3NM+VpiHhFJo0s
gP1TiDpLguxn31BQ0ounKOYaneklnHNK3jqkgLcqeIH8izO5RHQNJK0nNJCg53tBHyq7Z/xPEvOs
xtYR6owZZ3q1c+iENv6N7HSdiNvnUL5gx0vnbVMH6eyq6D2SVm4BhX5LpUMN7EXUryz/OCTXATXY
TBY80tkPY17fiEWKns/IZRxo8EGK+aHwJSe9BJzGNsI3/JoRiIIMeB9hwwoYAyPRaYrZbbuxlryn
54SCrQZutat2zCKsRgXcmX1203EZwlGgBDWzM+dGrHrk5NlBtfNgVAlIwMARxsai02Jo3NfsTDxG
+SEb2espA1eglRjBZZSdvTOxiqVrEdr7Ew+Egkm/SRxziRGYOhDzjmrktBn5GPvHwY2MKcPunXFJ
AfduB026gXg/4J388tS7R03v2fAsTzD6tqb+s7oyRv+5zFrOqfZNOqJJ1VNiTJwiW8E7YX02EGz3
3kfi+0owXJvoOA+2g9ofjrPzvLmdXURUgdYiXgKD9sxDgEC5F0Lyz5rPcJ5B2i0e4H8Ymb01Zl/c
hHGhdmL9uoIdmz6kcyjvcCRP8lHpr6wXVqx838g1PkrFlDyrkdtvgIAGaGC0E90BSoQTtkg8U0l5
UbMn+rEQ6bjb4gXIaY1xRSRcbMOv+HdHA+w5fTHgc/7RLeVFOWncq9iGXHQH7dksRg/wgK6nIZMl
De0uvAxY8XpTQqccvl3XnISVdiqZQFJAi/hM/o/9R6SccCctYd0JM90oY5DZUw2/qixUZV99tf5i
1a7UjuYYR0vy6ZA1rVNn6fgsDISX5jzMkZSc7Gn4x+iMGRJBCqUe7WEWUMv3RYrR8gW37pBHuGaZ
ryfOsMPG4eNSoCu/TgCrV4YUC3HIvEIjq/2h0064hUUTM/e0zKZrb5ZeLurwQlqK/g+3LRgYcnKh
fPkUox3SA1Pcn7GqUSrXSrF6VkxbTzP8mKTWDQEfY8CJcmlyYwBqT5G5z9JzpBMDHuQK9kNvdbhB
n47edjWldVHxHv5HVacWVwLMTUUw/kI5QAmm5SZYrWE/6baCVIc0K1NBJs0WlG1xVPT/IIlS0pdc
QpdcBOTo1rxnLnF8ojDtYgXoAt4gyiWrEeK2DNUydTUx6x06J/xn7kbdsIhIGY64eLDUT+9xLmm/
daoZXqTSMKoSpII2L7h8Pb+PTWHX4gFl6WALPoA782cL3nx/Xzmn3so7GDuvoedWb6ZhbSujkmtR
7spIWU18xCiCNOdjP/MISMjjpKm/3tjSOq2m/W7dClBwfH+eXrJe0c2qWHRuAlwXuaqIlZN4LRck
6KQbNnW9K48gLL0zqHJaXjv0WeYMAU7OLIhYsuFbkqOOOyqXzsFLVpaCxzc/arufXi4OpZ9DGfvs
Y+H9UTtAqjm1aAYnGmOjFKHosK11YMbZagYvkik7+vTH7P3LpuXIP0yUteBWfZx9oNZxpc3BXojm
lfw2NSKEXvnUcqf9MF3/6DVEfCSf/vAkgyeslM32kMHZLnxbPXeNUx9ieEpFfIY851uVEonBrlcD
1ni94LIbv+tgUghYzIhKuQTHvteam9mYNpKe5j5VWAcDDYwLaYV9CcLKqQCNHL09uuZBOEcJ0uYJ
C88BY6rIKQPaq+ddFmFdk4zpv7cClbStn9iGz9PyT1fJoApIAmMLbd2fQUV05lYleIUnGgZc+Zac
2WENkjsFnmDG+xraGMR7ohRHzJFw6+DmOOk/fWv36WjAvCnhoA5QAUpABx0vhkuPWDs6f9Vxsm3n
q4QFzUMcMW2Ejb00a6wtnr1/O2FeJMgAeNnJIICPA4jJbxZlqO2BP51w+dcMP3oZ3fKIdZYk7q0G
z1sdsb1MqgyslbwWo/te+Z0zkBrTDUyqJ/2INEihGV+wRcTaYEumhCw0v3oGmnkEjunzCNDQhxJI
hURf2E47VWWxB6rLwcPNZI9xyYcwRmdpUAsGq2IqvRAwLmVITDav4YhElD8fpAYoOD63MjhpoA9/
3ggE9f+OmPwLK/umntCQhc1G5Dfl96M/nE8QnbxL0SL1NlqXHGY5u+oCLCesODNNi6uSuSUVxmjt
KM/bX4SvKJLeelhMtT1BxK2dlKBzV9bLHxF4uey5C6jwRuU9O/uJqiawleiMNlJwp0nFlszUeXza
eP095gVVLB+qvtQX1Kt3iG1s0EtsgYQDhoKBbBFu2Pj+s1Y+p9HZq4WOAQ1YOaBdqR3tE1yBOhyq
wqYmBLRTULdbDK7yY1++MaFS262dMz6jerW/j/X6lHhdDjaXx3RpiJBGjxDeDgZq/CbQEZaFDIZa
4S083X9buoyTq43tQDk/6qAb1DTcmwnVNS2XLAS8lv4H6lSW15KMUgr7SeRJ09uC+oeaDjA+rhSz
OJhOXqLKxfOGNfjmLfvAaETPtQ2mN8Rd0HfsC14DsNl3n8AI756/PKC75UX7JBueJ5gle+YzrxdZ
8e3mi1+F4GJRdx3MmEKCMnKCH81bi175h+EJEANBgtmO40hp3DZ2K/UhiOja/GwzcQKyGmv83IT7
0XSeMjCe4VfIK3gwAdxwEWUaTCtVlbfMOKNPD7NSMiycrbvCRWKK1xunLLXFaEgLkj4XXlH7S2lz
5wGyeFr8gUqaiIBPOgodaqdCYganE7QYLxsmQrytJTedPSVY2ytTZXZmOChd4KJ66j/SKMcevzQW
MLWWd+5W8UTWOQ343Jd/fjvBwHp4QzKP2wAEfd/ZlV15HeX4Dm7kFtimRdvFyPr6cW32m703M2+a
nv/dH89IRwdMCYEcwdbao6HBKlNLPABP86fE7R2ZRRty0LCKeLQ2kM2C9JPWKX+mGe4zjiI1tOcH
iThVLZ9Hr/pVB782YVMkg8TDKnCiwBqqJxMf/uik8LDaQ/9kTpGyaEnwHUTXs6iY67HXrUpPaLPw
K01ZUFqDoWYkLXc1L9V+C3hgi8jmEizmj3nSn1eNNv4zKOpoyf0pNUOywtZR/o82a5E1gi71U9UV
Nt6CH7TXrDo2yKCoV6yilgGH1XYsCqUjTZATv8wULhSdRJZYlrPnbSxgy0XHmzdX9IFu29PoeIkE
oRuyQAAAAAAemEPUbDxsiDIh/7yhLkL4za6ZhNpFbOglSpePygW9ODkoUi+zM6zer4gmyEviM0aB
3h97vkRqvT8PLCwCpqmT5yuoL0SF84LXi4pI0OIvpJ8/GzARkhKbEZbFES1VJmw1aBc60MlMqXCG
IKLqtcGUT0dFFVlyOiee15yYhVEkTUlkXSAy0ArdMbUbHrP8CMjSwS8/a7ZfmbOy9Vb8gea+AFni
TgAC65yQB/8/H/T/SXzcycro2B5GgvoAqkHa0hHJGHLYRRttUL0bDSkAc0xqBcj57sChov/0cZux
ElTD08KsxOKkCZwlj4KqWR1CZ0IxO714OQx34HbtGZ0SVt+zTAlexvCfSPpNCcbSH9v6WTAEweio
eRAW/nY27EkaCAC9eGAhI1ACYSGccTRyEOa4WLKPG6s+0n8pfz9nlSrWVai/Bfnkb4vh/aPA/77B
EJ9Cv6muKfxd6DcVpSer+Xv9BUTDJZVHapob3SDLJEBhixqRYrOBMPZ57bv9Dz+QEPU3nwOvDUrE
+hwFe70p8V9ZvXvzDE+znbxMLInodduJIa14MfmqO730HhYcJNFIirvCY6n3hljlQUQtntVI/FPW
7aAdBgsDj/HOErCfnSS4pquAHDN3Oi08LJ703sO84CbuiLD6w6E6HQrpsqyH3RwiYFC7sWZ9jiJI
ht7zq4LcHjTZU88S7+ziwa4JQovHLCICsPdzfZVCtEgHQzq4Tg9IlipIQAq7dyhmNOq6XFTg4hFR
NhEhwMf6/escdI91dldmsh7ufZb+fw+oyFOJoXpbWgOgKaMz7+ujdpbw15hpj3u62xhtQm0LEbEg
7yBp6Q+D2UUXw5OvtvVbS+i/CH4aONw867Dx3pwfqBUAvWSfEhm8T/Nqa2ZSmMC8oo+qPJsHcDz0
lpsptSkPROyG7VzlOJS+AKl1TUnE3L9IlwovpmQSyrG9plSRAxymwDHojw9RoiF2gz4yPaUc6QoM
T/igEqIEj3TYyhjkYrb+boDpX16hEWQDFRKdYUI3FgCPdi1bW2rS68m6fwH0memgsUDzXJZiEI/z
bkyLIzazPVedAEwJ7sgqbkho76NB+En+Ezixi8wBIVKvXj2jEKZ4T3CUagHEvf5oiB6YjrExaP+W
i9vnxIppi9ekGWezN5aYDib4o4dD3HJWerHGvVZVc4/c8bfB1kw2UceQIgVFYXNjf1Q6VToX/Pd9
neWuMI8ut+yvvPna4dHMgK0xEDJgvvgM+ma4BhYJxECu4iULDF5qrd9IsEsXmZbCd4bfSCRgpvo4
RDQ+OMlM93zPcOfeeyj2GFM9YaLIMYLBomIp8LIdxH9QHYV7XhHKQ958jVkMTuY8TjFu69It3hRU
cciyKDINTkyQ6iiAEtxceUIh9PCiMYRbilPG9H6mPIW8WfDKWixMsXf5hGYfW51uIjo9cYWvKcRE
1TapOe2wTXuB1LaL/RQ8Ryr4v0Xul6lv9GSfMpy0UiRn5BOrqK57rKupUFXV49g/34k+mtb4D/WA
1VZJWeC9hnqUEPNeJT4SZNR6sumCPvW9t3E6yoNG+6/5f7NmbFUkZ3QU+j4m1HcIQF0jWJTSY8xE
Mebj/IliE0TG1mVzR2XccB/RALHmtbxpI6cKyItw79QbRlUslei3WCdz7KcZCIPPJqsftf3gaBTQ
x9/GqBRNb5XTwT8lzJNz8wYjLSHJa1RP5jBDmCFOlA+KQgZAQrK9BKmT5FvwrQujv3zEJzu2HSLO
nPHsJd9PSLvCgt4TpdMW7OkiJAqX+8HUN2oh2RLi5qOdhyWd7do8rJ/Eb/8vkFgE6rTSh4G2Mabv
CXrj2P8OTH6JCd2TXH1kPQmgAxh7ZBF690sOVR8yv6pd7F2jjkoyMwbgbMbmxatIEjsJk+pl0J1R
kyYpPBIy0KVD4teVI/OoEP8e5C3yR6reLpwLAylFLwzExVjV+PNTBJv6MgWj3f3uqIuVlhR2gzQb
/IBqrsovO7oIjbgeBYFlMqcfmvI4Q/wJIOfQbSbj0frsY1Z4t6bGDYYGw+wQbDGhbYztWCRY1LtI
kSF4CpFRCAgi5p9SlD3Jtintz05Gmk5t/hxAdxCz9iXZ5gSihdK1MtfjTmR5ntMjWDokMUS/XNEs
SDujAP5KR/uQMZ71MRY3xrRb0g5h3IqXwb77xtObUmjkW+Yyk2zZr8t+iNIZBmfUI9LkP3v/Bdiw
hKmeIZjzJpVSSG1WJXuCns13lEsxMftFivRihMAkhT34doukUf6PGCS9tFNRAz1xaOdn0x741XIy
P1C+6nKYPNplk41EeOY+XBwKw+00JJfkdg+cmIqSd10ejZV80gmoLY1Hcekl/w3cSbDdGjhh+j3I
EXxHuDiADH/bugEmTrNEgsN9r9uWUgZ55Ei0B2yoS5Q4n/zwXCJcHDS+QGyPH1D74+yWHrtXPl/F
lFvKopXRgj+piP2BhGeX2CD4frr5ey/fJudqPkCEihlOtaHNv7obKcN80oNZzgaXNXTo39hZUcFG
i7ZPe65aVhsu4oFyrReA+KIrhhBJRooBjmaDGqsmQIzdhXDIhKdHYI122ghMPYt0VBvFl+fFqmP9
N7Bm8EmeIL0oEwZbAXqssLGdwl1gQanqe2XctVvrcZrFeNG9cpgtqyxxMk0Tg+H6weJBIfdnyxd5
a4I7TMEVl0E+Q2kPjzg88dAkHmeCIskHbG+wmFUHk37pexOQOzcYw1M+3KYBnvNn95bGzrzD/uxo
SLYsHUvvyckfMrMzwUD2bYFTq1ZCFBls449eWnK+J+QoqQwUzDzRXMf6Vu+OF/QZJ5m9TNRYZog9
xS+Ef0+oWz2kJwC9HWZsxzLM6zigpQX9cCwPg6+dTwzMMRITTudUL95WRSaxpv4cbYcWky2tNPQC
nMk57mRqdRAOdwuV69L4bysQelYodL4poKFMdw7ybWBfQfWXwSsHYJg3B2mxED0Ah6Vws+IxzbAd
IKmCiNLN2M7iFEobEQAcaAQMtrBvOOj4eXZ6kHnvqBa9R7N1J9Z/ijib+yX05KIbysHrepxPAsl7
YhK1iRqGiakLFHdKY2nEByjUlsJpLrpP2h96uGwii1+XB1+yr0vKbgpm7Jc854iplaII1p2Bl/1q
Rp8osKDvYaCbWcHZ1rB1ueAY4Bc+OvcccvbBbZmZ0F+93J26BVEzR3D788ukCBEz1jS7y9LQv2ge
1zchWKbRC9jnY1OGyDKZCMdae1hF9FmM1ZmaR8pSqg8hkOb6jLfGHs5eO/Q1VYT2gYuHDgmLmeaS
Di63Tkiyq6TixnNdku1SNzH6lKtq9F9RV6ow8fSdOfIP1SfkrRj2nrI2IkVCDWhcZ56YqHpcXgpc
9CLu94tFt7C4UxU6Yow0hSEQG+cTU6y2sdJmrntpnvwekI0jmTCWCfbpHa+vV6nunhos2mpYAJ0Z
kPHH24ZTEEIWWov17+CdjEe6d8jBQ3pOCDhI5O5Tx28TkOouAAbWDx9r3mraJAPZJF8v3qqmTFM4
CdmTIebVU2GP/r38LP9SmoEl5eDlHleCsM4q8dziTYbcM7t6sGY8o1oior5zKNCGM5rsPBQaCr9N
8yaFULdiybueYndkie69w3dNksoqZD3cyk5M1/ml9O+FqERfkAZX7/MhYF/+mpnaJSGr9cnM5ANr
DyYdnP50b9TMYh7tr/qazTeaSXlRKE594HgDXVvbFU1HvuAYQdcMRPbGQHXt6PmYWXmoZofd6T0q
Dgz4AWGqAV5uco7i+fi8S6VUIaMXXWtJ57+H/MiRFnnhK07MsZ17yQ01snZFvnVdD5zwjAtqdBvN
Bf3p/gzjDXv/l7DiJSxqOdQiijD7CUrWwUt9xhoFCjDsVE2yqUKO/wW4guqJB/jxgGOP5Nb/va4z
bb7LfELu6+0im0WvshuXeBNR6ER/r1JGFR7qDupNRuX8IH3wIlSWu9ZvqBvMgk/Imyd9xC94jhUX
Ry1g/IVeicQIQmJtrf4jErd5y9VfgVcLRTVYHcc9Pi+K8dk5GVkkAz8vem/s9OKP63BTWkwetCTG
y9FXJ3ithxKo9B/IphEjLZskJFbftfqr/LWvaPgCq8FmcgkSNzCXuXqB0mLTDPaLQMn0S/nmA+oQ
QQXy3ngIlkaN8PLdG48jBusQVN59ZLBoogGNKzcRebOqj1zDnF2kKIpIonSyOgwsuGmtRnLVlfJh
uREBh55xFO6z4+LzJs1MsjPU1EC2gDGHFVWMLZ+wJfe3FD3nzy2m8eeL4N8aq9bqJnRS5mC6xOUZ
R9rYvSVyYQfz3KfUpMtkqUxU7mzdkV5ICJ+x1XQ7/ySS5PJSfv1CNfWt379av/c8LOF/aHteiLkw
zwKEFJ0ZGQofanh+gNzG11OwKp6xjz7z5rCxRK0dDhaKrFAu+dDUyZX1FHDwrNiOfwqKuTwS/3ET
Ni5EhuTGr3kaCBaNZj4VeiDWSidxsTJVM2nfkArCRL6sZ/czW5+H2vYV1uidHRozvydX6kH5gNcc
As3BeRPS5Kk1FvnhMXnUjSi3ue/W0SxIjTY8H5+rwaV8VPpu/XxTNW2e5Qfvf3pJOX3krFnLePkJ
Hz6o/dxnCSXA1cCtF0LR1TPte0tte1QLfb1g4AgxC7oLGbTuVSs90uP3UKHZZZnkXsF/oNbd4D8K
QYvYGycLsO6o3Ab6xk8KeeFuopTUVzfTrsH5MBzwbbPAohzhJZB3JTMRyt++bCt0cMNknwktgndQ
1iKlOjVyC2Yl/gpaTjGtGQjMdVS6iXc4q1UyBRyipe37TI6E/fK0bzWnYy7ZTA8U89/ElwoYB5+a
rgdbdxr1kWFV7KmFiui3LomFclC1P5I/mb+a6GB9oBl1LVmDBsZzf3O8IP2FY0i4VBiBk3zKilub
/fvmwLKEnnhqdCkC2lN1vB2j/TMClL/4JZDulDUGr2u6WJDkIq+2DrU55/4hgl0I/WorLbwCV4pM
ONMMnTLTbfXg86NyvcLvjjuEm4OERzdnyC7Fqvoo1UxGf+goGD7mIr/UkZxeUWrnIJ2ni0MuHu/8
njUH+6pC+9p1xkw7bc8l137tSBUmEIwfEuR1qiAyMlvU5eM+OSQSKDAPAPoItl9n3A/1a9ZbE8Td
NXqZ86IGW+4MWGWAlrQ8WBP7jl/X4Qud4b5Ns/SlAqkLPjvMe486qBqvW/vt74m/sOmCA9aLDrbw
MqSO4aH6nAVz0wMXjXZCpzTQVrIWWi0fbnIAL6LSL6dAV1mJTzCMOAwkj/W+OG5Os06hlag+SZTE
lNCD99zmq4xdYnIjSUxMbrOTtNND+zECENG/nSBD3TjLCfjkAMjPWP0ZgUgDBdcDJw7aN1tgwf5T
wisC2eGD0NdLrpqlPvKD31D9f6rrX00P3GEWmzCYFrnoi66K01c/6agkvNxvJ7SzTJ965X2UD69k
EBqtG87xIsIImzHzGYZO0JVzyxB2OPeIebcTmP5IUaRmNCRKo2Dy9nZKcbgS5ggJ/xTF+ibHA091
AWfjOtZABpmVqKSeOgtU+iczTzwnl6lLkf3OoWOpAk62x9W3OCYpFC/4nNeE+zOpRyGaja+XlcQM
Zl9fhtkeMCXt30KqmzDrQLID04zdXq0gofZM/tF0abX5QO0Lv8rJFR7TrAjKhjrpqHrscRUQQv1V
G/Wk68iHHNLnbbxH9II9Bu03DAAR17az7EtLpMT7N2TxvcFmOHc5QTkaFrLe+H4ICEU6Qn3ALR/R
hW0ikDIWR0x2yv5OLPfFOhwVudM7Aw8oPpxB/QBTjnFW8TlzDDAlVcJALJgCEYFVGqhSlYKHJnt2
MJJdwHT96e2WaGcM4N4XiXNV5ABgwuQoWO54S6agYn7UTAZtZQE4yiamSWBa8928bVjpPkHJytDc
3TEZXmZtsJHdW4nuyKpQNOAzfxsJLzn3H0zrL4/AOKUs3wufTYizEDvByqKUbZdOjD1G+qfBNm2T
jwl3ZLOCKXSw25RI76V7L8M19l2J05wGGGJDtNuBi2YxIecDD7s4z50IDyJNuDG1obbOmVMdpUfF
NUHycfi+zj5Iaq8x2OZsX1/aLX9K2Koe8B5uDYEgnc9Ikyuv68V+5HwhZ6tvuHsOyKygQxr71RyO
UGhU4kbhfFB+B0VV83RtvsV64DKU0r7iv6UmeW480lo9pHtYn3lAA7naDSdqwqATpaQcEP1MLiGW
uHqgCgw0ahrhfYB9ufhz+qYAdFX0KzZV0tI=
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
