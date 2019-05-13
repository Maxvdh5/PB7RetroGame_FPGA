// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sat May 11 19:48:37 2019
// Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/sf_shared/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_sound_0_0/blockdesign_sound_0_0_stub.v
// Design      : blockdesign_sound_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "sound,Vivado 2017.4" *)
module blockdesign_sound_0_0(clk, PIN_MONO, romDataIn, romAddrOut)
/* synthesis syn_black_box black_box_pad_pin="clk,PIN_MONO,romDataIn[7:0],romAddrOut[13:0]" */;
  input clk;
  output PIN_MONO;
  input [7:0]romDataIn;
  output [13:0]romAddrOut;
endmodule
