vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../NCSSK.srcs/sources_1/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../NCSSK.srcs/sources_1/ip/clk_wiz_0" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../NCSSK.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

