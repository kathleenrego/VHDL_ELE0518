onerror {quit -f}
vlib work
vlog -work work Lab7.vo
vlog -work work Lab7.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Lab7_vlg_vec_tst
vcd file -direction Lab7.msim.vcd
vcd add -internal Lab7_vlg_vec_tst/*
vcd add -internal Lab7_vlg_vec_tst/i1/*
add wave /*
run -all
