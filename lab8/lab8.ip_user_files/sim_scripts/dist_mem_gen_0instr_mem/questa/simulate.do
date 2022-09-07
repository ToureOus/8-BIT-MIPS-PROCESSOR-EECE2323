onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib dist_mem_gen_0instr_mem_opt

do {wave.do}

view wave
view structure
view signals

do {dist_mem_gen_0instr_mem.udo}

run -all

quit -force
