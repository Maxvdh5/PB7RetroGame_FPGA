// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Tue Apr  9 10:08:13 2019
// Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/sf_shared/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_buttonDebounce_0_0/blockdesign_buttonDebounce_0_0_stub.v
// Design      : blockdesign_buttonDebounce_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "buttonDebounce,Vivado 2017.4" *)
module blockdesign_buttonDebounce_0_0(clk, btnIn, btnOut)
/* synthesis syn_black_box black_box_pad_pin="clk,btnIn[3:0],btnOut[3:0]" */;
  input clk;
  input [3:0]btnIn;
  output [3:0]btnOut;
endmodule
