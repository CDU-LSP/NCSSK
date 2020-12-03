vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr "+incdir+E:/2018.2/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+E:/2018.2/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../NCSSK.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

