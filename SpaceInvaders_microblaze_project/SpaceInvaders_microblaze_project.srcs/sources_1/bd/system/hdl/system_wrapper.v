////Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
////--------------------------------------------------------------------------------
////Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
////Date        : Thu Jul 30 12:46:13 2020
////Host        : DESKTOP-GG9V6KE running 64-bit major release  (build 9200)
////Command     : generate_target system_wrapper.bd
////Design      : system_wrapper
////Purpose     : IP block netlist
////--------------------------------------------------------------------------------
//`timescale 1 ps / 1 ps

//module system_wrapper
//   (dip_switches_16bits_tri_i,
//    reset,
//    sys_clock,
//    usb_uart_rxd,
//    usb_uart_txd);
//  input [15:0]dip_switches_16bits_tri_i;
//  input reset;
//  input sys_clock;
//  input usb_uart_rxd;
//  output usb_uart_txd;

//  wire [15:0]dip_switches_16bits_tri_i;
//  wire reset;
//  wire sys_clock;
//  wire usb_uart_rxd;
//  wire usb_uart_txd;

//  system system_i
//       (.dip_switches_16bits_tri_i(dip_switches_16bits_tri_i),
//        .reset(reset),
//        .sys_clock(sys_clock),
//        .usb_uart_rxd(usb_uart_rxd),
//        .usb_uart_txd(usb_uart_txd));
//endmodule

//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
//Date        : Tue Jul 14 15:47:09 2020
//Host        : DESKTOP-8JR4U8F running 64-bit major release  (build 9200)
//Command     : generate_target MicroBlaze_processor_wrapper.bd
//Design      : MicroBlaze_processor_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (b,
    g,
    hs,
    r,
    reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd,
    vs);
  output [3:0]b;
  output [3:0]g;
  output hs;
  output [3:0]r;
  input reset;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;
  output vs;

  wire [3:0]b;
  wire [3:0]g;
  wire hs;
  wire [3:0]r;
  wire reset;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;
  wire vs;

  MicroBlaze_processor MicroBlaze_processor_i
       (.b(b),
        .g(g),
        .hs(hs),
        .r(r),
        .reset(reset),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd),
        .vs(vs));
endmodule
