############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project test_hls
set_top multi_apuint
add_files src_c/multi_apuint.cpp
add_files -tb src_c/tb_multi_apuint.cpp
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./test_hls/solution1/directives.tcl"
csim_design -compiler gcc
csynth_design
cosim_design -compiler gcc -trace_level all -argv {g++}
export_design -format ip_catalog
