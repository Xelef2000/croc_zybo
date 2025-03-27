# This script was generated automatically by bender.
set ROOT "TODO/croc_zybo"
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/sourcecode/tech_cells_generic/fpga/pad_functional_xilinx.sv \
    $ROOT/sourcecode/tech_cells_generic/fpga/tc_clk_xilinx.sv \
    $ROOT/sourcecode/tech_cells_generic/fpga/tc_sram_xilinx.sv \
    $ROOT/sourcecode/tech_cells_generic/tc_sram_impl.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/sourcecode/common_cells/binary_to_gray.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/sourcecode/common_cells/cb_filter_pkg.sv \
    $ROOT/sourcecode/common_cells/cc_onehot.sv \
    $ROOT/sourcecode/common_cells/cdc_reset_ctrlr_pkg.sv \
    $ROOT/sourcecode/common_cells/cf_math_pkg.sv \
    $ROOT/sourcecode/common_cells/clk_int_div.sv \
    $ROOT/sourcecode/common_cells/credit_counter.sv \
    $ROOT/sourcecode/common_cells/delta_counter.sv \
    $ROOT/sourcecode/common_cells/ecc_pkg.sv \
    $ROOT/sourcecode/common_cells/edge_propagator_tx.sv \
    $ROOT/sourcecode/common_cells/exp_backoff.sv \
    $ROOT/sourcecode/common_cells/fifo_v3.sv \
    $ROOT/sourcecode/common_cells/gray_to_binary.sv \
    $ROOT/sourcecode/common_cells/isochronous_4phase_handshake.sv \
    $ROOT/sourcecode/common_cells/isochronous_spill_register.sv \
    $ROOT/sourcecode/common_cells/lfsr.sv \
    $ROOT/sourcecode/common_cells/lfsr_16bit.sv \
    $ROOT/sourcecode/common_cells/lfsr_8bit.sv \
    $ROOT/sourcecode/common_cells/lossy_valid_to_stream.sv \
    $ROOT/sourcecode/common_cells/mv_filter.sv \
    $ROOT/sourcecode/common_cells/onehot_to_bin.sv \
    $ROOT/sourcecode/common_cells/plru_tree.sv \
    $ROOT/sourcecode/common_cells/passthrough_stream_fifo.sv \
    $ROOT/sourcecode/common_cells/popcount.sv \
    $ROOT/sourcecode/common_cells/rr_arb_tree.sv \
    $ROOT/sourcecode/common_cells/rstgen_bypass.sv \
    $ROOT/sourcecode/common_cells/serial_deglitch.sv \
    $ROOT/sourcecode/common_cells/shift_reg.sv \
    $ROOT/sourcecode/common_cells/shift_reg_gated.sv \
    $ROOT/sourcecode/common_cells/spill_register_flushable.sv \
    $ROOT/sourcecode/common_cells/stream_demux.sv \
    $ROOT/sourcecode/common_cells/stream_filter.sv \
    $ROOT/sourcecode/common_cells/stream_fork.sv \
    $ROOT/sourcecode/common_cells/stream_intf.sv \
    $ROOT/sourcecode/common_cells/stream_join_dynamic.sv \
    $ROOT/sourcecode/common_cells/stream_mux.sv \
    $ROOT/sourcecode/common_cells/stream_throttle.sv \
    $ROOT/sourcecode/common_cells/sub_per_hash.sv \
    $ROOT/sourcecode/common_cells/sync.sv \
    $ROOT/sourcecode/common_cells/sync_wedge.sv \
    $ROOT/sourcecode/common_cells/unread.sv \
    $ROOT/sourcecode/common_cells/read.sv \
    $ROOT/sourcecode/common_cells/addr_decode_dync.sv \
    $ROOT/sourcecode/common_cells/cdc_2phase.sv \
    $ROOT/sourcecode/common_cells/cdc_4phase.sv \
    $ROOT/sourcecode/common_cells/clk_int_div_static.sv \
    $ROOT/sourcecode/common_cells/addr_decode.sv \
    $ROOT/sourcecode/common_cells/addr_decode_napot.sv \
    $ROOT/sourcecode/common_cells/multiaddr_decode.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/sourcecode/common_cells/cb_filter.sv \
    $ROOT/sourcecode/common_cells/cdc_fifo_2phase.sv \
    $ROOT/sourcecode/common_cells/clk_mux_glitch_free.sv \
    $ROOT/sourcecode/common_cells/counter.sv \
    $ROOT/sourcecode/common_cells/ecc_decode.sv \
    $ROOT/sourcecode/common_cells/ecc_encode.sv \
    $ROOT/sourcecode/common_cells/edge_detect.sv \
    $ROOT/sourcecode/common_cells/lzc.sv \
    $ROOT/sourcecode/common_cells/max_counter.sv \
    $ROOT/sourcecode/common_cells/rstgen.sv \
    $ROOT/sourcecode/common_cells/spill_register.sv \
    $ROOT/sourcecode/common_cells/stream_delay.sv \
    $ROOT/sourcecode/common_cells/stream_fifo.sv \
    $ROOT/sourcecode/common_cells/stream_fork_dynamic.sv \
    $ROOT/sourcecode/common_cells/stream_join.sv \
    $ROOT/sourcecode/common_cells/cdc_reset_ctrlr.sv \
    $ROOT/sourcecode/common_cells/cdc_fifo_gray.sv \
    $ROOT/sourcecode/common_cells/fall_through_register.sv \
    $ROOT/sourcecode/common_cells/id_queue.sv \
    $ROOT/sourcecode/common_cells/stream_to_mem.sv \
    $ROOT/sourcecode/common_cells/stream_arbiter_flushable.sv \
    $ROOT/sourcecode/common_cells/stream_fifo_optimal_wrap.sv \
    $ROOT/sourcecode/common_cells/stream_register.sv \
    $ROOT/sourcecode/common_cells/stream_xbar.sv \
    $ROOT/sourcecode/common_cells/cdc_fifo_gray_clearable.sv \
    $ROOT/sourcecode/common_cells/cdc_2phase_clearable.sv \
    $ROOT/sourcecode/common_cells/mem_to_banks_detailed.sv \
    $ROOT/sourcecode/common_cells/stream_arbiter.sv \
    $ROOT/sourcecode/common_cells/stream_omega_net.sv \
    $ROOT/sourcecode/common_cells/mem_to_banks.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/sourcecode/apb/apb_pkg.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/sourcecode/register_interface/reg_intf.sv \
    $ROOT/sourcecode/register_interface/lowrisc_opentitan/prim_subreg_arb.sv \
    $ROOT/sourcecode/register_interface/lowrisc_opentitan/prim_subreg_ext.sv \
    $ROOT/sourcecode/register_interface/periph_to_reg.sv \
    $ROOT/sourcecode/register_interface/reg_to_apb.sv \
    $ROOT/sourcecode/register_interface/lowrisc_opentitan/prim_subreg_shadow.sv \
    $ROOT/sourcecode/register_interface/lowrisc_opentitan/prim_subreg.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/sourcecode/apb_uart/slib_clock_div.sv \
    $ROOT/sourcecode/apb_uart/slib_counter.sv \
    $ROOT/sourcecode/apb_uart/slib_edge_detect.sv \
    $ROOT/sourcecode/apb_uart/slib_fifo.sv \
    $ROOT/sourcecode/apb_uart/slib_input_filter.sv \
    $ROOT/sourcecode/apb_uart/slib_input_sync.sv \
    $ROOT/sourcecode/apb_uart/slib_mv_filter.sv \
    $ROOT/sourcecode/apb_uart/uart_baudgen.sv \
    $ROOT/sourcecode/apb_uart/uart_interrupt.sv \
    $ROOT/sourcecode/apb_uart/uart_receiver.sv \
    $ROOT/sourcecode/apb_uart/uart_transmitter.sv \
    $ROOT/sourcecode/apb_uart/apb_uart.sv \
    $ROOT/sourcecode/apb_uart/apb_uart_wrap.sv \
    $ROOT/sourcecode/apb_uart/reg_uart_wrap.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/sourcecode/cve2/cve2_pkg.sv \
    $ROOT/sourcecode/cve2/cve2_alu.sv \
    $ROOT/sourcecode/cve2/cve2_compressed_decoder.sv \
    $ROOT/sourcecode/cve2/cve2_controller.sv \
    $ROOT/sourcecode/cve2/cve2_counter.sv \
    $ROOT/sourcecode/cve2/cve2_csr.sv \
    $ROOT/sourcecode/cve2/cve2_decoder.sv \
    $ROOT/sourcecode/cve2/cve2_fetch_fifo.sv \
    $ROOT/sourcecode/cve2/cve2_load_store_unit.sv \
    $ROOT/sourcecode/cve2/cve2_multdiv_fast.sv \
    $ROOT/sourcecode/cve2/cve2_multdiv_slow.sv \
    $ROOT/sourcecode/cve2/cve2_pmp.sv \
    $ROOT/sourcecode/cve2/cve2_register_file_ff.sv \
    $ROOT/sourcecode/cve2/cve2_wb.sv \
    $ROOT/sourcecode/cve2/cve2_cs_registers.sv \
    $ROOT/sourcecode/cve2/cve2_ex_block.sv \
    $ROOT/sourcecode/cve2/cve2_id_stage.sv \
    $ROOT/sourcecode/cve2/cve2_prefetch_buffer.sv \
    $ROOT/sourcecode/cve2/cve2_if_stage.sv \
    $ROOT/sourcecode/cve2/cve2_core.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/sourcecode/obi/obi_pkg.sv \
    $ROOT/sourcecode/obi/obi_intf.sv \
    $ROOT/sourcecode/obi/obi_rready_converter.sv \
    $ROOT/sourcecode/obi/obi_atop_resolver.sv \
    $ROOT/sourcecode/obi/obi_demux.sv \
    $ROOT/sourcecode/obi/obi_err_sbr.sv \
    $ROOT/sourcecode/obi/obi_mux.sv \
    $ROOT/sourcecode/obi/obi_sram_shim.sv \
    $ROOT/sourcecode/obi/obi_xbar.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/sourcecode/riscv-dbg/dm_pkg.sv \
    $ROOT/sourcecode/riscv-dbg/debug_rom/debug_rom.sv \
    $ROOT/sourcecode/riscv-dbg/debug_rom/debug_rom_one_scratch.sv \
    $ROOT/sourcecode/riscv-dbg/dm_csrs.sv \
    $ROOT/sourcecode/riscv-dbg/dm_mem.sv \
    $ROOT/sourcecode/riscv-dbg/dmi_cdc.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/sourcecode/riscv-dbg/dmi_jtag_tap.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/sourcecode/riscv-dbg/dm_sba.sv \
    $ROOT/sourcecode/riscv-dbg/dm_top.sv \
    $ROOT/sourcecode/riscv-dbg/dmi_jtag.sv \
    $ROOT/sourcecode/riscv-dbg/dm_obi_top.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/sourcecode/timer_unit/timer_unit_counter.sv \
    $ROOT/sourcecode/timer_unit/timer_unit_counter_presc.sv \
    $ROOT/sourcecode/timer_unit/apb_timer_unit.sv \
    $ROOT/sourcecode/timer_unit/timer_unit.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/sourcecode/croc_pkg.sv \
    $ROOT/sourcecode/user_pkg.sv \
    $ROOT/sourcecode/soc_ctrl/soc_ctrl_reg_pkg.sv \
    $ROOT/sourcecode/gpio/gpio_reg_pkg.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/sourcecode/core_wrap.sv \
    $ROOT/sourcecode/soc_ctrl/soc_ctrl_reg_top.sv \
    $ROOT/sourcecode/gpio/gpio_reg_top.sv \
    $ROOT/sourcecode/gpio/gpio.sv \
    $ROOT/sourcecode/croc_domain.sv \
    $ROOT/sourcecode/user_domain.sv \
    $ROOT/sourcecode/croc_soc.sv \
]

add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/sourcecode/croc_xilinx.sv
]

set_property include_dirs [list \
    $ROOT/sourcecode/apb/include \
    $ROOT/sourcecode/common_cells/include \
    $ROOT/sourcecode/cve2/include \
    $ROOT/sourcecode/obi/include \
    $ROOT/sourcecode/register_interface/include \
] [current_fileset]

set_property include_dirs [list \
    $ROOT/sourcecode/apb/include \
    $ROOT/sourcecode/common_cells/include \
    $ROOT/sourcecode/cve2/include \
    $ROOT/sourcecode/obi/include \
    $ROOT/sourcecode/register_interface/include \
] [current_fileset -simset]

set_property verilog_define [list \
    TARGET_FPGA \
    TARGET_RTL \
    TARGET_SYNTHESIS \
    TARGET_VIVADO \
    TARGET_XILINX \
] [current_fileset]

set_property verilog_define [list \
    TARGET_FPGA \
    TARGET_RTL \
    TARGET_SYNTHESIS \
    TARGET_VIVADO \
    TARGET_XILINX \
] [current_fileset -simset]

