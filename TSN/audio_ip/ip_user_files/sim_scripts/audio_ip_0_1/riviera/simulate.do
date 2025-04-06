onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+audio_ip_0 -L xil_defaultlib -L secureip -O5 xil_defaultlib.audio_ip_0

do {wave.do}

view wave
view structure

do {audio_ip_0.udo}

run -all

endsim

quit -force
