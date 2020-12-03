set_property SRC_FILE_INFO {cfile:e:/vivadoPrj/GIt/Git/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/ip/mod_cpu_ps_processing_system7_0_0/mod_cpu_ps_processing_system7_0_0.xdc rfile:../NCSSK.srcs/sources_1/bd/mod_cpu_ps/ip/mod_cpu_ps_processing_system7_0_0/mod_cpu_ps_processing_system7_0_0.xdc id:1 order:EARLY scoped_inst:mod_cpu_ps_i/processing_system7_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:e:/vivadoPrj/GIt/Git/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc rfile:../NCSSK.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc id:2 order:EARLY scoped_inst:NCSSK_top_inst/clock_dist_inst/inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_0 0.3
set_property src_info {type:SCOPED_XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in_PS]] 0.1
