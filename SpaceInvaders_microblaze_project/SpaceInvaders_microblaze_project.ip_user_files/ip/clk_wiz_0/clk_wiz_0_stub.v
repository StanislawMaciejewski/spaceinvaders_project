// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Aug 11 16:03:15 2020
// Host        : DESKTOP-GG9V6KE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Projekt/spaceinvaders_project/SpaceInvaders_microblaze_project/SpaceInvaders_microblaze_project.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(clk_out_100MHz, clk_out_65MHz, reset, locked, 
  clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out_100MHz,clk_out_65MHz,reset,locked,clk_in1" */;
  output clk_out_100MHz;
  output clk_out_65MHz;
  input reset;
  output locked;
  input clk_in1;
endmodule