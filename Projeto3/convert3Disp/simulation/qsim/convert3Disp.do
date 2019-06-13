onerror {quit -f}
vlib work
vlog -work work convert3Disp.vo
vlog -work work convert3Disp.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.convert3Disp_vlg_vec_tst
vcd file -direction convert3Disp.msim.vcd
vcd add -internal convert3Disp_vlg_vec_tst/*
vcd add -internal convert3Disp_vlg_vec_tst/i1/*
add wave /*
run -all
