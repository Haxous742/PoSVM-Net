onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib matrix_a_bram_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {matrix_a_bram.udo}

run 1000ns

quit -force
