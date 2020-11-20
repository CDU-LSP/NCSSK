onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm -lib xil_defaultlib xil_defaultlib.ila_get_phase xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {ila_get_phase.udo}

run -all

quit -force