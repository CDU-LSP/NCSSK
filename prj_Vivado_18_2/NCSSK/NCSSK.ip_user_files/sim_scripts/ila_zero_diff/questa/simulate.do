onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ila_zero_diff_opt

do {wave.do}

view wave
view structure
view signals

do {ila_zero_diff.udo}

run -all

quit -force
