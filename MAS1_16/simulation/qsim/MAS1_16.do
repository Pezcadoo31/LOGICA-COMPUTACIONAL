onerror {exit -code 1}
vlib work
vcom -work work MAS1_16.vho
vcom -work work MAS1_16.vwf.vht
vsim -novopt -c -t 1ps -L fiftyfivenm -L altera -L altera_mf -L 220model -L sgate -L altera_lnsim work.MAS1_16_vhd_vec_tst
vcd file -direction MAS1_16.msim.vcd
vcd add -internal MAS1_16_vhd_vec_tst/*
vcd add -internal MAS1_16_vhd_vec_tst/i1/*
proc simTimestamp {} {
    echo "Simulation time: $::now ps"
    if { [string equal running [runStatus]] } {
        after 2500 simTimestamp
    }
}
after 2500 simTimestamp
run -all
quit -f
