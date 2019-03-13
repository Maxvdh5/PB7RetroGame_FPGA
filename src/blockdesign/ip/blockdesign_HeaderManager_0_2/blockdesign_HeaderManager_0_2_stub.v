// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Mar 13 20:59:06 2019
// Host        : LAPTOP-TNOKBRFS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/nickv/Documents/PB7RetroGame/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_HeaderManager_0_2/blockdesign_HeaderManager_0_2_stub.v
// Design      : blockdesign_HeaderManager_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "HeaderManager,Vivado 2017.4" *)
module blockdesign_HeaderManager_0_2(Mhz_100, Mhz_25_IN, Data, RGB, SpX, SpY, SpData)
/* synthesis syn_black_box black_box_pad_pin="Mhz_100,Mhz_25_IN,Data[31:0],RGB[7:0],SpX[9:0],SpY[9:0],SpData[15:0]" */;
  input Mhz_100;
  input Mhz_25_IN;
  input [31:0]Data;
  output [7:0]RGB;
  output [9:0]SpX;
  output [9:0]SpY;
  output [15:0]SpData;
endmodule
