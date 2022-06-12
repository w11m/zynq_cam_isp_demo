// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jun 12 13:10:36 2022
// Host        : LEGION-BIANXINQUAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Work/fpga/zynq_cam_isp_demo/zynq_cam_isp_demo.srcs/sources_1/bd/base/ip/base_clk_wiz_0_0/base_clk_wiz_0_0_stub.v
// Design      : base_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module base_clk_wiz_0_0(camif_xclk, isp_pclk, lcd_clk, cam_xclk, locked, 
  clk_in1)
/* synthesis syn_black_box black_box_pad_pin="camif_xclk,isp_pclk,lcd_clk,cam_xclk,locked,clk_in1" */;
  output camif_xclk;
  output isp_pclk;
  output lcd_clk;
  output cam_xclk;
  output locked;
  input clk_in1;
endmodule