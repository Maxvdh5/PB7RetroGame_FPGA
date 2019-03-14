// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Mar 14 11:47:11 2019
// Host        : LAPTOP-TNOKBRFS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/nickv/Documents/PB7RetroGame/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_SPRITEDRAW_0_0_1/blockdesign_SPRITEDRAW_0_0_stub.v
// Design      : blockdesign_SPRITEDRAW_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SPRITEDRAW,Vivado 2017.4" *)
module blockdesign_SPRITEDRAW_0_0(clk, hCount, vCount, hPos, vPos, hSync, vSync, RGBout)
/* synthesis syn_black_box black_box_pad_pin="clk,hCount[9:0],vCount[9:0],hPos[9:0],vPos[9:0],hSync,vSync,RGBout[7:0]" */;
  input clk;
  input [9:0]hCount;
  input [9:0]vCount;
  input [9:0]hPos;
  input [9:0]vPos;
  input hSync;
  input vSync;
  output [7:0]RGBout;
endmodule
