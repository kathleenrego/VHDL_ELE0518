onerror {quit -f}
vlib work
vlog -work work convert2Disp7.vo
vlog -work work convert2Disp7.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.convert2Disp7_vlg_vec_tst
vcd file -direction convert2Disp7.msim.vcd
vcd add -internal convert2Disp7_vlg_vec_tst/*
vcd add -internal convert2Disp7_vlg_vec_tst/i1/*
add wave /*
run -all
