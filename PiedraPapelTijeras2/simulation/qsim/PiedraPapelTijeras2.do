onerror {exit -code 1}
vlib work
vlog -work work PiedraPapelTijeras2.vo
vlog -work work PiedraPapelTijeras2.vwf.vt
vsim -novopt -c -t 1ps -L fiftyfivenm_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate_ver -L altera_lnsim_ver work.PiedraPapelTijeras2_vlg_vec_tst
vcd file -direction PiedraPapelTijeras2.msim.vcd
vcd add -internal PiedraPapelTijeras2_vlg_vec_tst/*
vcd add -internal PiedraPapelTijeras2_vlg_vec_tst/i1/*
proc simTimestamp {} {
    echo "Simulation time: $::now ps"
    if { [string equal running [runStatus]] } {
        after 2500 simTimestamp
    }
}
after 2500 simTimestamp
run -all
quit -f
