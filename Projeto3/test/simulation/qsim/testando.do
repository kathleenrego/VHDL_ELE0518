onerror {quit -f}
vlib work
vlog -work work testando.vo
vlog -work work testando.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.testando_vlg_vec_tst
vcd file -direction testando.msim.vcd
vcd add -internal testando_vlg_vec_tst/*
vcd add -internal testando_vlg_vec_tst/i1/*
add wave /*
run -all
