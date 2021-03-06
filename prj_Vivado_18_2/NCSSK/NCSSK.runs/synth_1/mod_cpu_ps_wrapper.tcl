# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param simulator.modelsimInstallPath D:/modeltech64_2019.2/win64
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.cache/wt [current_project]
set_property parent.project_path E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part tul.com.tw:pynq-z2:part0:1.0 [current_project]
set_property ip_output_repo e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/dist_mem_gen_0/bin_cos_64K_23.04M_1024.coe
read_verilog -library xil_defaultlib {
  E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/new/NCSSK_top.v
  E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/new/get_angle.v
  E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/new/get_zero_diff.v
  E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/new/phase_diff_times_kesai.v
  E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/new/rom_read_signal.v
  E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/new/zero_point_find.v
  E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/hdl/mod_cpu_ps_wrapper.v
}
read_ip -quiet E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/div_gen_0/div_gen_0.xci
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/div_gen_0/div_gen_0_ooc.xdc]

add_files E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/mod_cpu_ps.bd
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/ip/mod_cpu_ps_processing_system7_0_0/mod_cpu_ps_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/ip/mod_cpu_ps_axi_gpio_0_0/mod_cpu_ps_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/ip/mod_cpu_ps_axi_gpio_0_0/mod_cpu_ps_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/ip/mod_cpu_ps_axi_gpio_0_0/mod_cpu_ps_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/ip/mod_cpu_ps_axi_gpio_0_1/mod_cpu_ps_axi_gpio_0_1_board.xdc]
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/ip/mod_cpu_ps_axi_gpio_0_1/mod_cpu_ps_axi_gpio_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/ip/mod_cpu_ps_axi_gpio_0_1/mod_cpu_ps_axi_gpio_0_1.xdc]
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/ip/mod_cpu_ps_axi_gpio_0_2/mod_cpu_ps_axi_gpio_0_2_board.xdc]
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/ip/mod_cpu_ps_axi_gpio_0_2/mod_cpu_ps_axi_gpio_0_2_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/ip/mod_cpu_ps_axi_gpio_0_2/mod_cpu_ps_axi_gpio_0_2.xdc]
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/ip/mod_cpu_ps_axi_gpio_0_3/mod_cpu_ps_axi_gpio_0_3_board.xdc]
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/ip/mod_cpu_ps_axi_gpio_0_3/mod_cpu_ps_axi_gpio_0_3_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/ip/mod_cpu_ps_axi_gpio_0_3/mod_cpu_ps_axi_gpio_0_3.xdc]
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/ip/mod_cpu_ps_axi_gpio_0_4/mod_cpu_ps_axi_gpio_0_4_board.xdc]
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/ip/mod_cpu_ps_axi_gpio_0_4/mod_cpu_ps_axi_gpio_0_4_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/ip/mod_cpu_ps_axi_gpio_0_4/mod_cpu_ps_axi_gpio_0_4.xdc]
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/ip/mod_cpu_ps_rst_ps7_0_50M_0/mod_cpu_ps_rst_ps7_0_50M_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/ip/mod_cpu_ps_rst_ps7_0_50M_0/mod_cpu_ps_rst_ps7_0_50M_0.xdc]
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/ip/mod_cpu_ps_auto_pc_0/mod_cpu_ps_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/bd/mod_cpu_ps/mod_cpu_ps_ooc.xdc]

read_ip -quiet E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0.xci
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_ooc.xdc]

read_ip -quiet E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/mult_gen_0/mult_gen_0.xci
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/mult_gen_0/mult_gen_0_ooc.xdc]

read_ip -quiet E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/c_sub_1/c_sub_1.xci
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/c_sub_1/c_sub_1_ooc.xdc]

read_ip -quiet E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/cordic_1/cordic_1.xci
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/cordic_1/cordic_1_ooc.xdc]

read_ip -quiet E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/cordic_2/cordic_2.xci
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/cordic_2/cordic_2_ooc.xdc]

read_ip -quiet E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/mult_gen_1/mult_gen_1.xci
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/mult_gen_1/mult_gen_1_ooc.xdc]

read_ip -quiet E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc]

read_ip -quiet E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/c_addsub_1/c_addsub_1.xci
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/c_addsub_1/c_addsub_1_ooc.xdc]

read_ip -quiet E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/c_addsub_0/c_addsub_0.xci
set_property used_in_implementation false [get_files -all e:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/sources_1/ip/c_addsub_0/c_addsub_0_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/constrs_1/imports/pynq-z2/pynq-z2_v1.0.xdc
set_property used_in_implementation false [get_files E:/Users/benji/OneDrive/FPGA_Project/NCSSK/prj_Vivado_18_2/NCSSK/NCSSK.srcs/constrs_1/imports/pynq-z2/pynq-z2_v1.0.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top mod_cpu_ps_wrapper -part xc7z020clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef mod_cpu_ps_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file mod_cpu_ps_wrapper_utilization_synth.rpt -pb mod_cpu_ps_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
