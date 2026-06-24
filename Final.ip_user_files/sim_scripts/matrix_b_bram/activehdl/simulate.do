transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+matrix_b_bram  -L xpm -L blk_mem_gen_v8_4_6 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.matrix_b_bram xil_defaultlib.glbl

do {matrix_b_bram.udo}

run

endsim

quit -force
