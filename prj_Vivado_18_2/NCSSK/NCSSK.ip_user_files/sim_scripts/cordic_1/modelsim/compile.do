vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../../NCSSK.srcs/sources_1/ip/cordic_1/sim/cordic_1.vhd" \


vlog -work xil_defaultlib \
"glbl.v"

