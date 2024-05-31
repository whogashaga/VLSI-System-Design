vlog -work gate_work gate_src/* /nfs/guille/a1/cadlibs/synop_lib/SAED_EDK90nm/Digital_Standard_Cell_Library/verilog/*.v
vsim -novopt gate_work.mult3 -do scripts/simulate.do
