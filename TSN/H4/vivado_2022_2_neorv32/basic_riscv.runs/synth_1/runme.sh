#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/eda/Xilinx/Vivado/2022.2/ids_lite/ISE/bin/lin64:/eda/Xilinx/Vivado/2022.2/bin
else
  PATH=/eda/Xilinx/Vivado/2022.2/ids_lite/ISE/bin/lin64:/eda/Xilinx/Vivado/2022.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/labo1/vivado_2022_2_neorv32/basic_riscv.runs/synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log neorv32_ProcessorTop_Minimal.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source neorv32_ProcessorTop_Minimal.tcl
