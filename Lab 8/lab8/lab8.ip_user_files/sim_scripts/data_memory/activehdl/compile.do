vlib work
vlib activehdl

vlib activehdl/dist_mem_gen_v8_0_13
vlib activehdl/xil_defaultlib

vmap dist_mem_gen_v8_0_13 activehdl/dist_mem_gen_v8_0_13
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work dist_mem_gen_v8_0_13  -v2k5 \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../lab8.srcs/sources_1/ip/data_memory/sim/data_memory.v" \


vlog -work xil_defaultlib \
"glbl.v"
