read_sverilog rtl_src/mult3_ctrl.sv
read_sverilog rtl_src/mult3.sv
compile
write -hierarchy -format verilog -output gate_src/mult3.gate.v
