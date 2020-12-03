onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xilinx_vip -L xil_defaultlib -L xpm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.ila_top xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {ila_top.udo}

run -all

quit -force
