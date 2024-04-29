transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+mult_direct  -L xbip_utils_v3_0_11 -L xbip_pipe_v3_0_7 -L xbip_bram18k_v3_0_7 -L mult_gen_v12_0_19 -L xil_defaultlib -L secureip -O5 xil_defaultlib.mult_direct

do {mult_direct.udo}

run 1000ns

endsim

quit -force
