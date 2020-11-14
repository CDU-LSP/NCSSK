onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ila_get_phase_opt

do {wave.do}

view wave
view structure
view signals

do {ila_get_phase.udo}

run -all

quit -force
