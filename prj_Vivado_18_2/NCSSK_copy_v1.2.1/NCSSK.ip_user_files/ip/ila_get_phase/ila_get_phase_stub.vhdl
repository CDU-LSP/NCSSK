-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Nov 14 11:32:56 2020
-- Host        : BenjiaH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/Users/benji/OneDrive/FPGA_Project/NCSSK_copy_v1.1.0/NCSSK.srcs/sources_1/ip/ila_get_phase/ila_get_phase_stub.vhdl
-- Design      : ila_get_phase
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ila_get_phase is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end ila_get_phase;

architecture stub of ila_get_phase is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[15:0],probe1[12:0],probe2[0:0],probe3[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ila,Vivado 2018.2";
begin
end;
