-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../H2.srcs/sources_1/bd/h2_blockDesign/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../H2.srcs/sources_1/bd/h2_blockDesign/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../H2.srcs/sources_1/bd/h2_blockDesign/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/h2_blockDesign/ip/h2_blockDesign_processing_system7_0_0/sim/h2_blockDesign_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/h2_blockDesign/ipshared/5c76/src/ADAU1761_interface.vhd" \
  "../../../bd/h2_blockDesign/ipshared/5c76/src/adau1761_configuraiton_data.vhd" \
  "../../../bd/h2_blockDesign/ipshared/5c76/src/adau1761_izedboard.vhd" \
  "../../../bd/h2_blockDesign/ipshared/5c76/hdl/audio_ip_v1_1_S00_AXI.vhd" \
  "../../../bd/h2_blockDesign/ipshared/5c76/src/dsp_block.vhd" \
  "../../../bd/h2_blockDesign/ipshared/5c76/src/i2c.vhd" \
  "../../../bd/h2_blockDesign/ipshared/5c76/src/i2s_data_interface.vhd" \
  "../../../bd/h2_blockDesign/ipshared/5c76/src/i3c2.vhd" \
  "../../../bd/h2_blockDesign/ipshared/5c76/src/low_pass_moving_sum.vhd" \
  "../../../bd/h2_blockDesign/ipshared/5c76/hdl/audio_ip_v1_1.vhd" \
  "../../../bd/h2_blockDesign/ip/h2_blockDesign_audio_ip_0_0/sim/h2_blockDesign_audio_ip_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../H2.srcs/sources_1/bd/h2_blockDesign/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../H2.srcs/sources_1/bd/h2_blockDesign/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../H2.srcs/sources_1/bd/h2_blockDesign/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_20 \
  "../../../../H2.srcs/sources_1/bd/h2_blockDesign/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/h2_blockDesign/ip/h2_blockDesign_axi_gpio_0_0/sim/h2_blockDesign_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../H2.srcs/sources_1/bd/h2_blockDesign/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../H2.srcs/sources_1/bd/h2_blockDesign/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../H2.srcs/sources_1/bd/h2_blockDesign/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../H2.srcs/sources_1/bd/h2_blockDesign/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../H2.srcs/sources_1/bd/h2_blockDesign/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../H2.srcs/sources_1/bd/h2_blockDesign/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../H2.srcs/sources_1/bd/h2_blockDesign/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/h2_blockDesign/ip/h2_blockDesign_xbar_0/sim/h2_blockDesign_xbar_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../H2.srcs/sources_1/bd/h2_blockDesign/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/h2_blockDesign/ip/h2_blockDesign_rst_ps7_0_100M_0/sim/h2_blockDesign_rst_ps7_0_100M_0.vhd" \
  "../../../bd/h2_blockDesign/sim/h2_blockDesign.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../H2.srcs/sources_1/bd/h2_blockDesign/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/h2_blockDesign/ip/h2_blockDesign_auto_pc_0/sim/h2_blockDesign_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

