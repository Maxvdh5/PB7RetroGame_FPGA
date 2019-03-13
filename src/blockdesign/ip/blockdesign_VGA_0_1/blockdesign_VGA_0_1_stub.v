// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Mar 13 19:24:24 2019
// Host        : LAPTOP-TNOKBRFS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/nickv/Documents/PB7RetroGame/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_VGA_0_1/blockdesign_VGA_0_1_stub.v
// Design      : blockdesign_VGA_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "VGA,Vivado 2017.4" *)
module blockdesign_VGA_0_1(clk25, RGBin, RGBout, hsync, vsync, RFlag, outHcount, 
  outVcount)
/* synthesis syn_black_box black_box_pad_pin="clk25,RGBin[7:0],RGBout[7:0],hsync,vsync,RFlag,outHcount[9:0],outVcount[9:0]" */;
  input clk25;
  input [7:0]RGBin;
  output [7:0]RGBout;
  output hsync;
  output vsync;
  output RFlag;
  output [9:0]outHcount;
  output [9:0]outVcount;
endmodule
