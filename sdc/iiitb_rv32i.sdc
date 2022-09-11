###############################################################################
# Created by write_sdc
# Sun Sep 11 13:12:29 2022
###############################################################################
current_design iiitb_rv32i
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name wb_clk_i -period 10.0000 
set_clock_uncertainty 0.2500 wb_clk_i
set_input_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {RN}]
set_input_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {clk}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {WB_OUT[0]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {WB_OUT[10]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {WB_OUT[11]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {WB_OUT[12]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {WB_OUT[13]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {WB_OUT[14]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {WB_OUT[15]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {WB_OUT[1]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {WB_OUT[2]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {WB_OUT[3]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {WB_OUT[4]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {WB_OUT[5]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {WB_OUT[6]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {WB_OUT[7]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {WB_OUT[8]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {WB_OUT[9]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {io_oeb[0]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {io_oeb[10]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {io_oeb[11]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {io_oeb[12]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {io_oeb[13]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {io_oeb[14]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {io_oeb[15]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {io_oeb[1]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {io_oeb[2]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {io_oeb[3]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {io_oeb[4]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {io_oeb[5]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {io_oeb[6]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {io_oeb[7]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {io_oeb[8]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {io_oeb[9]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {WB_OUT[15]}]
set_load -pin_load 0.0334 [get_ports {WB_OUT[14]}]
set_load -pin_load 0.0334 [get_ports {WB_OUT[13]}]
set_load -pin_load 0.0334 [get_ports {WB_OUT[12]}]
set_load -pin_load 0.0334 [get_ports {WB_OUT[11]}]
set_load -pin_load 0.0334 [get_ports {WB_OUT[10]}]
set_load -pin_load 0.0334 [get_ports {WB_OUT[9]}]
set_load -pin_load 0.0334 [get_ports {WB_OUT[8]}]
set_load -pin_load 0.0334 [get_ports {WB_OUT[7]}]
set_load -pin_load 0.0334 [get_ports {WB_OUT[6]}]
set_load -pin_load 0.0334 [get_ports {WB_OUT[5]}]
set_load -pin_load 0.0334 [get_ports {WB_OUT[4]}]
set_load -pin_load 0.0334 [get_ports {WB_OUT[3]}]
set_load -pin_load 0.0334 [get_ports {WB_OUT[2]}]
set_load -pin_load 0.0334 [get_ports {WB_OUT[1]}]
set_load -pin_load 0.0334 [get_ports {WB_OUT[0]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[15]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[14]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[13]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[12]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[11]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[10]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[9]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[8]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[7]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[6]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[5]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[4]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[3]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[2]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[1]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {RN}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 6.0000 [current_design]
