//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Mon Apr 18 18:39:00 2022
//Host        : chris-IdeaPad-5-Pro-14ACN6 running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (LED,
    reset_rtl,
    sys_clock);
  output [3:0]LED;
  input reset_rtl;
  input sys_clock;

  wire [3:0]LED;
  wire reset_rtl;
  wire sys_clock;

  design_1 design_1_i
       (.LED(LED),
        .reset_rtl(reset_rtl),
        .sys_clock(sys_clock));
endmodule
