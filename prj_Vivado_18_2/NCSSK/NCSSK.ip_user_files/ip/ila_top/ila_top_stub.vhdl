-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Dec  3 01:44:41 2020
-- Host        : BenjiaH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Users/benji/OneDrive/FPGA_Project/copy/NCSSK/NCSSK.srcs/sources_1/ip/ila_top/ila_top_stub.vhdl
-- Design      : ila_top
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ila_top is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 22 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end ila_top;

architecture stub of ila_top is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[8:0],probe1[31:0],probe2[22:0],probe3[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ila,Vivado 2018.2";
begin
end;