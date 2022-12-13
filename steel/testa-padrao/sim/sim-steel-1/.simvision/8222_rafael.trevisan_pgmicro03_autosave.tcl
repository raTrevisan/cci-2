
# NC-Sim Command File
# TOOL:	ncsim(64)	15.20-s022
#

set tcl_prompt1 {puts -nonewline "ncsim> "}
set tcl_prompt2 {puts -nonewline "> "}
set vlog_format %h
set vhdl_format %v
set real_precision 6
set display_unit auto
set time_unit module
set heap_garbage_size -200
set heap_garbage_time 0
set assert_report_level note
set assert_stop_level error
set autoscope yes
set assert_1164_warnings yes
set pack_assert_off {}
set severity_pack_assert_off {note warning}
set assert_output_stop_level failed
set tcl_debug_level 0
set relax_path_name 1
set vhdl_vcdmap XX01ZX01X
set intovf_severity_level ERROR
set probe_screen_format 0
set rangecnst_severity_level ERROR
set textio_severity_level ERROR
set vital_timing_checks_on 1
set vlog_code_show_force 0
set assert_count_attempts 1
set tcl_all64 false
set tcl_runerror_exit false
set assert_report_incompletes 0
set show_force 1
set force_reset_by_reinvoke 0
set tcl_relaxed_literal 0
set probe_exclude_patterns {}
set probe_packed_limit 4k
set probe_unpacked_limit 16k
set assert_internal_msg no
set svseed 1
set assert_reporting_mode 0
alias . run
alias iprof profile
alias quit exit
database -open -shm -into waves.shm waves -default
probe -create -database waves tb_riscv_steel_core.z tb_riscv_steel_core.clock tb_riscv_steel_core.current_test_goldenref tb_riscv_steel_core.current_test_goldenref_match tb_riscv_steel_core.data_in tb_riscv_steel_core.data_out tb_riscv_steel_core.data_rw_address tb_riscv_steel_core.data_write_mask tb_riscv_steel_core.data_write_request tb_riscv_steel_core.i tb_riscv_steel_core.instruction_address tb_riscv_steel_core.instruction_in tb_riscv_steel_core.j tb_riscv_steel_core.k tb_riscv_steel_core.m tb_riscv_steel_core.n tb_riscv_steel_core.reset tb_riscv_steel_core.riscv_test_program tb_riscv_steel_core.riscv_test_program_goldenref tb_riscv_steel_core.test_error_flag
probe -create -database waves tb_riscv_steel_core.ram

simvision -input /home/inf01185/rafael.trevisan/CCI2/CCI2/steel/testa-padrao/sim/sim-steel-1/.simvision/8222_rafael.trevisan_pgmicro03_autosave.tcl.svcf
