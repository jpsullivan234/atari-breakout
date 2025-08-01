#!/bin/bash -f
#**********************************************************************************************************
# Vivado (TM) v2024.1.1 (64-bit)
#
# Script generated by Vivado on Thu Dec 12 23:01:21 -0600 2024
# SW Build 5094488 on Fri Jun 14 08:59:21 MDT 2024
#
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved. 
#
# Filename     : take2.sh
# Simulator    : Cadence Xcelium Parallel Simulator
# Description  : Simulation script generated by export_simulation Tcl command
# Purpose      : Run 'compile', 'elaborate', 'simulate' steps for compiling, elaborating and simulating the
#                design. The script will copy the library mapping file from the compiled library directory,
#                create design library directories and library mappings in the mapping file.
#
# Usage        : take2.sh
#                take2.sh [-lib_map_path] [-step] [-keep_index] [-noclean_files]*
#                take2.sh [-reset_run]
#                take2.sh [-reset_log]
#                take2.sh [-help]
#
#               * The -noclean_files switch is deprecated and will not peform any function (by default, the
#                 simulator generated files will not be removed unless -reset_run switch is used)
#
# Prerequisite : Before running export_simulation, you must first compile the AMD simulation library
#                using the 'compile_simlib' Tcl command (for more information, run 'compile_simlib -help'
#                command in the Vivado Tcl shell). After compiling the library, specify the -lib_map_path
#                switch with the directory path where the library is created while generating the script
#                with export_simulation.
#
#                Alternatively, you can set the library path by setting the following project property:-
#
#                 set_property compxlib.<simulator>_compiled_library_dir <path> [current_project]
#
#                You can also point to the simulation library by either setting the 'lib_map_path' global
#                variable in this script or specify it with the '-lib_map_path' switch while executing this
#                script (type 'take2.sh -help' for more information).
#
#                Note: For pure RTL based designs, the -lib_map_path switch can be specified later with the
#                generated script, but if design is targetted for system simulation containing SystemC/C++/C
#                sources, then the library path MUST be specified upfront when calling export_simulation.
#
#                For more information, refer 'Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#**********************************************************************************************************

# catch pipeline exit status
set -Eeuo pipefail

# set xmvhdl compile options
xmvhdl_opts="-64bit -messages -logfile .tmp_log -update"

# set xmvlog compile options
xmvlog_opts="-64bit -messages -logfile .tmp_log -update"

# set xmelab elaboration options
xmelab_opts="-64bit -relax -access +rwc -namemap_mixgen -messages -logfile elaborate.log"

# set xmsim simulation options
xmsim_opts="-64bit -logfile simulate.log"

# set design libraries for elaboration
design_libs_elab="-libname xpm -libname xil_defaultlib -libname microblaze_v11_0_13 -libname lmb_v10_v3_0_14 -libname lmb_bram_if_cntlr_v4_0_24 -libname blk_mem_gen_v8_4_8 -libname generic_baseblocks_v2_1_2 -libname axi_infrastructure_v1_1_0 -libname axi_register_slice_v2_1_32 -libname fifo_generator_v13_2_10 -libname axi_data_fifo_v2_1_31 -libname axi_crossbar_v2_1_33 -libname axi_lite_ipif_v3_0_4 -libname mdm_v3_2_26 -libname lib_cdc_v1_0_3 -libname proc_sys_reset_v5_0_15 -libname interrupt_control_v3_1_5 -libname axi_gpio_v2_0_34 -libname lib_pkg_v1_0_4 -libname axi_timer_v2_0_34 -libname unisims_ver -libname unimacro_ver -libname secureip"

# set design libraries
design_libs=(simprims_ver xpm xil_defaultlib microblaze_v11_0_13 lmb_v10_v3_0_14 lmb_bram_if_cntlr_v4_0_24 blk_mem_gen_v8_4_8 generic_baseblocks_v2_1_2 axi_infrastructure_v1_1_0 axi_register_slice_v2_1_32 fifo_generator_v13_2_10 axi_data_fifo_v2_1_31 axi_crossbar_v2_1_33 axi_lite_ipif_v3_0_4 mdm_v3_2_26 lib_cdc_v1_0_3 proc_sys_reset_v5_0_15 interrupt_control_v3_1_5 axi_gpio_v2_0_34 lib_pkg_v1_0_4 axi_timer_v2_0_34)

# simulation root library directory
sim_lib_dir="xcelium_lib"

# script info
echo -e "take2.sh - Script generated by export_simulation (Vivado v2024.1.1 (64-bit)-id)\n"

# main steps
run()
{
  check_args $*
  setup
  if [[ ($b_step == 1) ]]; then
    case $step in
      "compile" )
       init_lib
       compile
      ;;
      "elaborate" )
       elaborate
      ;;
      "simulate" )
       simulate
      ;;
      * )
        echo -e "ERROR: Invalid or missing step '$step' (type \"./take2.sh -help\" for more information)\n"
        exit 1
      esac
  else
    init_lib
    compile
    elaborate
    simulate
  fi
}

# RUN_STEP: <compile>
compile()
{
  xmvlog -work xpm $xmvlog_opts -sv +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
  "C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee compile.log; cat .tmp_log > xmvlog.log 2>/dev/null

  xmvhdl -work xpm $xmvhdl_opts \
  "C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log > xmvhdl.log 2>/dev/null

  xmvhdl -work xil_defaultlib $xmvhdl_opts \
  "../../../bd/take2/ip/take2_vga_driver_0_0/sim/take2_vga_driver_0_0.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work microblaze_v11_0_13 $xmvhdl_opts \
  "../../../../video_test.gen/sources_1/bd/take2/ipshared/aa1c/hdl/microblaze_v11_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xil_defaultlib $xmvhdl_opts \
  "../../../bd/take2/ip/take2_microblaze_0_1/sim/take2_microblaze_0_1.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work lmb_v10_v3_0_14 $xmvhdl_opts \
  "../../../../video_test.gen/sources_1/bd/take2/ipshared/7495/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xil_defaultlib $xmvhdl_opts \
  "../../../bd/take2/ip/take2_dlmb_v10_1/sim/take2_dlmb_v10_1.vhd" \
  "../../../bd/take2/ip/take2_ilmb_v10_1/sim/take2_ilmb_v10_1.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work lmb_bram_if_cntlr_v4_0_24 $xmvhdl_opts \
  "../../../../video_test.gen/sources_1/bd/take2/ipshared/3eb2/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xil_defaultlib $xmvhdl_opts \
  "../../../bd/take2/ip/take2_dlmb_bram_if_cntlr_1/sim/take2_dlmb_bram_if_cntlr_1.vhd" \
  "../../../bd/take2/ip/take2_ilmb_bram_if_cntlr_1/sim/take2_ilmb_bram_if_cntlr_1.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvlog -work blk_mem_gen_v8_4_8 $xmvlog_opts +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
  "../../../../video_test.gen/sources_1/bd/take2/ipshared/09bd/simulation/blk_mem_gen_v8_4.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
  "../../../bd/take2/ip/take2_lmb_bram_1/sim/take2_lmb_bram_1.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work generic_baseblocks_v2_1_2 $xmvlog_opts +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
  "../../../../video_test.gen/sources_1/bd/take2/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work axi_infrastructure_v1_1_0 $xmvlog_opts +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
  "../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work axi_register_slice_v2_1_32 $xmvlog_opts +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
  "../../../../video_test.gen/sources_1/bd/take2/ipshared/676c/hdl/axi_register_slice_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work fifo_generator_v13_2_10 $xmvlog_opts +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
  "../../../../video_test.gen/sources_1/bd/take2/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvhdl -work fifo_generator_v13_2_10 $xmvhdl_opts \
  "../../../../video_test.gen/sources_1/bd/take2/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvlog -work fifo_generator_v13_2_10 $xmvlog_opts +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
  "../../../../video_test.gen/sources_1/bd/take2/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work axi_data_fifo_v2_1_31 $xmvlog_opts +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
  "../../../../video_test.gen/sources_1/bd/take2/ipshared/2ccb/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work axi_crossbar_v2_1_33 $xmvlog_opts +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
  "../../../../video_test.gen/sources_1/bd/take2/ipshared/ef26/hdl/axi_crossbar_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
  "../../../bd/take2/ip/take2_xbar_0/sim/take2_xbar_0.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvhdl -work axi_lite_ipif_v3_0_4 $xmvhdl_opts \
  "../../../../video_test.gen/sources_1/bd/take2/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work mdm_v3_2_26 $xmvhdl_opts \
  "../../../../video_test.gen/sources_1/bd/take2/ipshared/feb7/hdl/mdm_v3_2_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xil_defaultlib $xmvhdl_opts \
  "../../../bd/take2/ip/take2_mdm_1_1/sim/take2_mdm_1_1.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" +incdir+"../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
  "../../../bd/take2/ip/take2_clk_wiz_1_1/take2_clk_wiz_1_1_clk_wiz.v" \
  "../../../bd/take2/ip/take2_clk_wiz_1_1/take2_clk_wiz_1_1.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvhdl -work lib_cdc_v1_0_3 $xmvhdl_opts \
  "../../../../video_test.gen/sources_1/bd/take2/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work proc_sys_reset_v5_0_15 $xmvhdl_opts \
  "../../../../video_test.gen/sources_1/bd/take2/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xil_defaultlib $xmvhdl_opts \
  "../../../bd/take2/ip/take2_rst_clk_wiz_1_100M_1/sim/take2_rst_clk_wiz_1_100M_1.vhd" \
  "../../../bd/take2/ip/take2_ball_0_0/sim/take2_ball_0_0.vhd" \
  "../../../bd/take2/ip/take2_bricks_0_0/sim/take2_bricks_0_0.vhd" \
  "../../../bd/take2/ip/take2_rgb_combiner_0_0/sim/take2_rgb_combiner_0_0.vhd" \
  "../../../bd/take2/ipshared/09ef/hdl/myip_slave_lite_v1_0_S00_AXI.vhd" \
  "../../../bd/take2/ipshared/09ef/hdl/myip.vhd" \
  "../../../bd/take2/ip/take2_myip_0_0/sim/take2_myip_0_0.vhd" \
  "../../../bd/take2/ip/take2_paddle_0_0/sim/take2_paddle_0_0.vhd" \
  "../../../bd/take2/ip/take2_scoreboard_0_0/sim/take2_scoreboard_0_0.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work interrupt_control_v3_1_5 $xmvhdl_opts \
  "../../../../video_test.gen/sources_1/bd/take2/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work axi_gpio_v2_0_34 $xmvhdl_opts \
  "../../../../video_test.gen/sources_1/bd/take2/ipshared/376d/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xil_defaultlib $xmvhdl_opts \
  "../../../bd/take2/ip/take2_axi_gpio_0_0/sim/take2_axi_gpio_0_0.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work lib_pkg_v1_0_4 $xmvhdl_opts \
  "../../../../video_test.gen/sources_1/bd/take2/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work axi_timer_v2_0_34 $xmvhdl_opts \
  "../../../../video_test.gen/sources_1/bd/take2/ipshared/6944/hdl/axi_timer_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xil_defaultlib $xmvhdl_opts \
  "../../../bd/take2/ip/take2_axi_timer_0_0/sim/take2_axi_timer_0_0.vhd" \
  "../../../bd/take2/sim/take2.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts \
  glbl.v \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null
}

# RUN_STEP: <elaborate>
elaborate()
{
  xmelab $xmelab_opts $design_libs_elab xil_defaultlib.take2 xil_defaultlib.glbl
}

# RUN_STEP: <simulate>
simulate()
{
  xmsim $xmsim_opts xil_defaultlib.take2 -input simulate.do
}

# STEP: setup
setup()
{
  # delete previous files for a clean rerun
  if [[ ($b_reset_run == 1) ]]; then
    reset_run
    echo -e "INFO: Simulation run files deleted.\n"
    exit 0
  fi

 # delete previous log files
  if [[ ($b_reset_log == 1) ]]; then
    reset_log
    echo -e "INFO: Simulation run log files deleted.\n"
    exit 0
  fi

  # add any setup/initialization commands here:-

  # <user specific commands>

}

# simulator index file/library directory processing
init_lib()
{
  if [[ ($b_keep_index == 1) ]]; then
    # keep previous design library mappings
    true
  else
    # define design library mappings
    create_lib_mappings
  fi

  if [[ ($b_keep_index == 1) ]]; then
    # do not recreate design library directories
    true
  else
    # create design library directories
    create_lib_dir
  fi
}

# define design library mappings
create_lib_mappings()
{
  file="hdl.var"
  touch $file

  file="cds.lib"
  if [[ -e $file ]]; then
    if [[ ($lib_map_path == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file


  if [[ ($lib_map_path != "") ]]; then
    incl_ref="INCLUDE $lib_map_path/cds.lib"
    echo $incl_ref >> $file
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="DEFINE $lib $sim_lib_dir/$lib"
    echo $mapping >> $file
  done
}

# create design library directory
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi
  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# delete generated data from the previous run
reset_run()
{
  files_to_remove=(xmvlog.log xmvhdl.log xmsc.log compile.log elaborate.log simulate.log diag_report.log xsc_report.log take2_sc.so .tmp_log xcelium_lib waves.shm c.obj)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done
}

# delete generated log files from the previous run
reset_log()
{
  files_to_remove=(xmvlog.log xmvhdl.log xmsc.log compile.log elaborate.log simulate.log diag_report.log xsc_report.log .tmp_log)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done
}

# check switch argument value
check_arg_value()
{
  if [[ ($1 == "-step") && (($2 != "compile") && ($2 != "elaborate") && ($2 != "simulate")) ]];then
    echo -e "ERROR: Invalid or missing step '$2' (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($1 == "-lib_map_path") && ($2 == "") ]];then
    echo -e "ERROR: Simulation library directory path not specified (type \"./take2.sh -help\" for more information)\n"
    exit 1
  fi
}

# check command line arguments
check_args()
{
  arg_count=$#
  if [[ ("$#" == 1) && (("$1" == "-help") || ("$1" == "-h")) ]]; then
    usage
  fi
  while [[ "$#" -gt 0 ]]; do
    case $1 in
      -step)          check_arg_value $1 $2;step=$2;         b_step=1;         shift;;
      -lib_map_path)  check_arg_value $1 $2;lib_map_path=$2; b_lib_map_path=1; shift;;
      -gen_bypass)    b_gen_bypass=1    ;;
      -reset_run)     b_reset_run=1     ;;
      -reset_log)     b_reset_log=1     ;;
      -keep_index)    b_keep_index=1    ;;
      -noclean_files) b_noclean_files=1 ;;
      -help|-h)       ;;
      *) echo -e "ERROR: Invalid option specified '$1' (type "./top.sh -help" for more information)\n"; exit 1 ;;
    esac
     shift
  done

  # -reset_run is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_reset_run == 1) ]]; then
    echo -e "ERROR: -reset_run switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  # -reset_log is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_reset_log == 1) ]]; then
    echo -e "ERROR: -reset_log switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  # -keep_index is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_keep_index == 1) ]]; then
    echo -e "ERROR: -keep_index switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  # -noclean_files is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_noclean_files == 1) ]]; then
    echo -e "ERROR: -noclean_files switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi
}

# script usage
usage()
{
  msg="Usage: take2.sh [-help]\n\
Usage: take2.sh [-step]\n\
Usage: take2.sh [-lib_map_path]\n\
Usage: take2.sh [-reset_run]\n\
Usage: take2.sh [-reset_log]\n\
Usage: take2.sh [-keep_index]\n\
Usage: take2.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-step <name>] -- Execute specified step (simulate)\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Delete simulator generated data files from the previous run and recreate simulator setup\n\
file/library mappings for a clean run. This switch will not execute steps defined in the script.\n\n\
NOTE: To keep simulator index file settings from the previous run, use the -keep_index switch\n\
NOTE: To regenerate simulator index file but keep the simulator generated files, use the -noclean_files switch\n\n\
[-reset_log] -- Delete simulator generated log files from the previous run\n\n\
[-keep_index] -- Keep simulator index file settings from the previous run\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run\n"
  echo -e $msg
  exit 0
}

# initialize globals
step=""
lib_map_path=""
b_step=0
b_lib_map_path=0
b_gen_bypass=0
b_reset_run=0
b_reset_log=0
b_keep_index=0
b_noclean_files=0

# launch script
run $*
