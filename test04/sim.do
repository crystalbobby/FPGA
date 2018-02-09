vlib work
vmap work work
vlog decode_38.v decode_38_vlg_tst.v
vsim work.decode_38_vlg_tst -t 1ns -novopt +notimingchecks
quietly WaveActivateNextPane {} 0
radix hex
add wave -position insertpoint /decode_38_vlg_tst/*
run -all