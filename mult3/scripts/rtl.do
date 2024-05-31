vlog -work rtl_work rtl_src/*
# */
vsim -novopt rtl_work.mult3 -do scripts/simulate.do
