set_property SRC_FILE_INFO {cfile:c:/Users/coe_user/Documents/ECE574_Local/homework/hw3/assignment3.gen/sources_1/ip/dsp_addsub_piped_2/dsp_addsub_piped_2_ooc.xdc rfile:../../../../../assignment3.gen/sources_1/ip/dsp_addsub_piped_2/dsp_addsub_piped_2_ooc.xdc id:1 order:EARLY scoped_inst:U0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/coe_user/Documents/ECE574_Local/homework/hw3/assignment3.runs/dsp_addsub_piped_2_synth_1/dont_touch.xdc rfile:../../../dont_touch.xdc id:2} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:55 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 10.000 -name CLK [get_ports CLK]
set_property src_info {type:XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property KEEP_HIERARCHY SOFT [get_cells U0]
