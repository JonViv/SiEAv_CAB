onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib h2_blockDesign_opt

do {wave.do}

view wave
view structure
view signals

do {h2_blockDesign.udo}

run -all

quit -force
