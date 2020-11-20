onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ila_phase_diff -L xilinx_vip -L xil_defaultlib -L xpm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ila_phase_diff xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {ila_phase_diff.udo}

run -all

endsim

quit -force
