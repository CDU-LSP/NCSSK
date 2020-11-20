-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Nov 14 13:31:51 2020
-- Host        : BenjiaH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/Users/benji/OneDrive/FPGA_Project/NCSSK_copy_v1.1.0/NCSSK.srcs/sources_1/ip/ila_get_angle/ila_get_angle_stub.vhdl
-- Design      : ila_get_angle
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ila_get_angle is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end ila_get_angle;

architecture stub of ila_get_angle is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[19:0],probe1[39:0],probe2[39:0],probe3[23:0],probe4[23:0],probe5[47:0],probe6[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ila,Vivado 2018.2";
begin
end;
