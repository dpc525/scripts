#!/bin/csh

#module load vcs
#module load verdi
#module load vivado
#module load quartusii
#moudle load riscv32

#ENV Variables
setenv PRJ_NAME MY_PRJ
setenv PRJ_SIM  $PWD
setenv PRJ_DV   `dirname "$PWD"`
setenv PRJ_ROOT `dirname "$PRJ_DV"`
setenv PRJ_HOME $PRJ_ROOT
setenv DV_ROOT       $PRJ_ROOT/dv
setenv DV_TB_ROOT    $PRJ_ROOT/testbench
setenv DV_TESTS_ROOT $PRJ_ROOT/testcases
setenv UVC_LIB_ROOT  $PRJ_ROOT/uvc_lib
setenv DV_ETC_ROOT   $PRJ_ROOT/etc
setenv DPI_ROOT      $PRJ_ROOT/dpi
setenv BIN          $PRJ_ROOT/bin
