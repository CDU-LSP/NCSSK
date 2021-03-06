vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xilinx_vip  -sv2k12 "+incdir+E:/2018.2/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+E:/2018.2/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"E:/2018.2/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/2018.2/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/2018.2/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/2018.2/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/2018.2/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/2018.2/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/2018.2/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/2018.2/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/2018.2/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+E:/2018.2/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+E:/2018.2/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"E:/2018.2/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/2018.2/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"E:/2018.2/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/2018.2/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+E:/2018.2/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+E:/2018.2/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../NCSSK.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

