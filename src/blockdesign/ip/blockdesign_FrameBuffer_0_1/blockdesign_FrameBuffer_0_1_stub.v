// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Apr 10 17:39:52 2019
// Host        : LAPTOP-H33E3AH0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Github/PB7RetroGame/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_FrameBuffer_0_1/blockdesign_FrameBuffer_0_1_stub.v
// Design      : blockdesign_FrameBuffer_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "FrameBuffer,Vivado 2017.4" *)
module blockdesign_FrameBuffer_0_1(Clk, ObjectX, ObjectY, ObjectSpID, BG, Hcount, 
  Vcount, Clear, RGBout)
/* synthesis syn_black_box black_box_pad_pin="Clk,ObjectX[9:0],ObjectY[9:0],ObjectSpID[15:0],BG[7:0],Hcount[9:0],Vcount[9:0],Clear,RGBout[7:0]" */;
  input Clk;
  input [9:0]ObjectX;
  input [9:0]ObjectY;
  input [15:0]ObjectSpID;
  input [7:0]BG;
  input [9:0]Hcount;
  input [9:0]Vcount;
  input Clear;
  output [7:0]RGBout;
endmodule
