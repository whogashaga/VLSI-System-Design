add wave *

force reset_n 0
force a_in a
force b_in 5
force start 0
force -freeze clk 1 0, 0 {50 ns} -r 100ns

run 100ns
force reset_n 1

run 100ns
force start 1

run 100ns
force start 0
run 10000ns

