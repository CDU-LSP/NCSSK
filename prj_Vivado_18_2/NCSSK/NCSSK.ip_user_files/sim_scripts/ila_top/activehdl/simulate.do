onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ila_top -L xilinx_vip -L xil_defaultlib -L xpm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ila_top xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {ila_top.udo}

run -all

endsim

quit -force
