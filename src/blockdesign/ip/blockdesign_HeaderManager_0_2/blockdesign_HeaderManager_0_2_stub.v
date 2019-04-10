// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Tue Apr  9 23:55:19 2019
// Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/sf_shared/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_HeaderManager_0_2/blockdesign_HeaderManager_0_2_stub.v
// Design      : blockdesign_HeaderManager_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "HeaderManager,Vivado 2017.4" *)
module blockdesign_HeaderManager_0_2(Mhz_100, Mhz_25_IN, Data, ObjectX, ObjectY, 
  ObjectSpID, BG)
/* synthesis syn_black_box black_box_pad_pin="Mhz_100,Mhz_25_IN,Data[31:0],ObjectX[9:0],ObjectY[9:0],ObjectSpID[15:0],BG[7:0]" */;
  input Mhz_100;
  input Mhz_25_IN;
  input [31:0]Data;
  output [9:0]ObjectX;
  output [9:0]ObjectY;
  output [15:0]ObjectSpID;
  output [7:0]BG;
endmodule
