-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Nov 11 22:32:09 2020
-- Host        : LAPTOP-EE4FFACC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/vivadoPrj/2018.2/NCSSK/NCSSK.srcs/sources_1/ip/c_sub_0/c_sub_0_stub.vhdl
-- Design      : c_sub_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c_sub_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 13 downto 0 );
    B : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end c_sub_0;

architecture stub of c_sub_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[13:0],B[13:0],CLK,CE,SCLR,S[13:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_12,Vivado 2018.2";
begin
end;
