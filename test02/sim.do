vlib work
vmap work work
vlog count4.v count4_tb.v
vsim work.count4_tb -t 1ns -novopt +notimingchecks
radix hex
add wave -position insertpoint /count4_tb/*
run -all