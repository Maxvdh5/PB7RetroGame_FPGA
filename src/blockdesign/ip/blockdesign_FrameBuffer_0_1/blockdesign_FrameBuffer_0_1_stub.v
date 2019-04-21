// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu Apr 18 16:37:27 2019
// Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/sf_shared/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_FrameBuffer_0_1/blockdesign_FrameBuffer_0_1_stub.v
// Design      : blockdesign_FrameBuffer_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "FrameBuffer,Vivado 2017.4" *)
module blockdesign_FrameBuffer_0_1(Clk, Clk25, ObjectX, ObjectY, ObjectSpID, 
  SpriteRomAddr, SpriteRomData, Hcount, Vcount, Clear, RGBout)
/* synthesis syn_black_box black_box_pad_pin="Clk,Clk25,ObjectX[9:0],ObjectY[9:0],ObjectSpID[15:0],SpriteRomAddr[13:0],SpriteRomData,Hcount[9:0],Vcount[9:0],Clear,RGBout[7:0]" */;
  input Clk;
  input Clk25;
  input [9:0]ObjectX;
  input [9:0]ObjectY;
  input [15:0]ObjectSpID;
  output [13:0]SpriteRomAddr;
  input SpriteRomData;
  input [9:0]Hcount;
  input [9:0]Vcount;
  input Clear;
  output [7:0]RGBout;
endmodule
