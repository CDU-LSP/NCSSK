-makelib ies_lib/xil_defaultlib -sv \
  "E:/2018.2/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/2018.2/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../NCSSK.srcs/sources_1/ip/mult_gen_1/mult_gen_1_sim_netlist.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

