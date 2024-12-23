onerror {exit -code 1}
vlib work
vcom -work work CONTADOR16.vho
vcom -work work CONTADOR16.vwf.vht
vsim -novopt -c -t 1ps -L fiftyfivenm -L altera -L altera_mf -L 220model -L sgate -L altera_lnsim work.CONTADOR16_vhd_vec_tst
vcd file -direction CONTADOR16.msim.vcd
vcd add -internal CONTADOR16_vhd_vec_tst/*
vcd add -internal CONTADOR16_vhd_vec_tst/i1/*
proc simTimestamp {} {
    echo "Simulation time: $::now ps"
    if { [string equal running [runStatus]] } {
        after 2500 simTimestamp
    }
}
after 2500 simTimestamp
run -all
quit -f