onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ila_phase_diff_opt

do {wave.do}

view wave
view structure
view signals

do {ila_phase_diff.udo}

run -all

quit -force
