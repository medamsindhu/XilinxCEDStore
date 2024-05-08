set_false_path -from [get_pins chipscopy_i/noc_tg_bc/ddr_tg/inst/u_top_axi_mst/u_tg_top/tg_done_out_reg/C] -to [get_pins {chipscopy_i/noc_tg_bc/axis_vio_0/inst/probe_in_inst/probe_in_reg_reg[0]/D}]
set_false_path -from [get_pins chipscopy_i/noc_tg_bc/hbm_tg_0/inst/u_top_axi_mst/u_tg_top/tg_done_out_reg/C] -to [get_pins {chipscopy_i/noc_tg_bc/axis_vio_0/inst/probe_in_inst/probe_in_reg_reg[2]/D}]
set_false_path -from [get_pins chipscopy_i/noc_tg_bc/hbm_tg_1/inst/u_top_axi_mst/u_tg_top/tg_done_out_reg/C] -to [get_pins {chipscopy_i/noc_tg_bc/axis_vio_0/inst/probe_in_inst/probe_in_reg_reg[4]/D}]

set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins chipscopy_i/clk_wizard_0/inst/clock_primitive_inst/MMCME5_inst/CLKOUT0]] -group [get_clocks -of_objects [get_pins chipscopy_i/clk_wizard_0/inst/clock_primitive_inst/MMCME5_inst/CLKOUT3]]