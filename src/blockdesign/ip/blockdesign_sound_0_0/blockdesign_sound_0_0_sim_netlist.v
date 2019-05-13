// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sat May 11 19:48:37 2019
// Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/sf_shared/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_sound_0_0/blockdesign_sound_0_0_sim_netlist.v
// Design      : blockdesign_sound_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_sound_0_0,sound,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "sound,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module blockdesign_sound_0_0
   (clk,
    PIN_MONO,
    romDataIn,
    romAddrOut);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  output PIN_MONO;
  input [7:0]romDataIn;
  output [13:0]romAddrOut;

  wire PIN_MONO;
  wire clk;
  wire [13:0]romAddrOut;
  wire [7:0]romDataIn;

  blockdesign_sound_0_0_sound U0
       (.PIN_MONO(PIN_MONO),
        .clk(clk),
        .romAddrOut(romAddrOut),
        .romDataIn(romDataIn));
endmodule

(* ORIG_REF_NAME = "sound" *) 
module blockdesign_sound_0_0_sound
   (PIN_MONO,
    romAddrOut,
    clk,
    romDataIn);
  output PIN_MONO;
  output [13:0]romAddrOut;
  input clk;
  input [7:0]romDataIn;

  wire PIN_MONO;
  wire PIN_MONO0_carry__0_i_1_n_0;
  wire PIN_MONO0_carry__0_i_2_n_0;
  wire PIN_MONO0_carry__0_i_3_n_0;
  wire PIN_MONO0_carry__0_i_4_n_0;
  wire PIN_MONO0_carry__0_i_5_n_0;
  wire PIN_MONO0_carry__0_i_6_n_0;
  wire PIN_MONO0_carry__0_i_7_n_0;
  wire PIN_MONO0_carry__0_i_8_n_0;
  wire PIN_MONO0_carry__0_n_0;
  wire PIN_MONO0_carry__0_n_1;
  wire PIN_MONO0_carry__0_n_2;
  wire PIN_MONO0_carry__0_n_3;
  wire PIN_MONO0_carry__1_i_1_n_0;
  wire PIN_MONO0_carry__1_i_2_n_0;
  wire PIN_MONO0_carry__1_i_3_n_0;
  wire PIN_MONO0_carry__1_i_4_n_0;
  wire PIN_MONO0_carry__1_i_5_n_0;
  wire PIN_MONO0_carry__1_i_6_n_0;
  wire PIN_MONO0_carry__1_i_7_n_0;
  wire PIN_MONO0_carry__1_i_8_n_0;
  wire PIN_MONO0_carry__1_n_0;
  wire PIN_MONO0_carry__1_n_1;
  wire PIN_MONO0_carry__1_n_2;
  wire PIN_MONO0_carry__1_n_3;
  wire PIN_MONO0_carry__2_i_1_n_0;
  wire PIN_MONO0_carry__2_i_2_n_0;
  wire PIN_MONO0_carry__2_i_3_n_0;
  wire PIN_MONO0_carry__2_i_4_n_0;
  wire PIN_MONO0_carry__2_i_5_n_0;
  wire PIN_MONO0_carry__2_i_6_n_0;
  wire PIN_MONO0_carry__2_i_7_n_0;
  wire PIN_MONO0_carry__2_i_8_n_0;
  wire PIN_MONO0_carry__2_n_1;
  wire PIN_MONO0_carry__2_n_2;
  wire PIN_MONO0_carry__2_n_3;
  wire PIN_MONO0_carry_i_1_n_0;
  wire PIN_MONO0_carry_i_2_n_0;
  wire PIN_MONO0_carry_i_3_n_0;
  wire PIN_MONO0_carry_i_4_n_0;
  wire PIN_MONO0_carry_i_5_n_0;
  wire PIN_MONO0_carry_i_6_n_0;
  wire PIN_MONO0_carry_i_7_n_0;
  wire PIN_MONO0_carry_i_8_n_0;
  wire PIN_MONO0_carry_n_0;
  wire PIN_MONO0_carry_n_1;
  wire PIN_MONO0_carry_n_2;
  wire PIN_MONO0_carry_n_3;
  wire PIN_MONO_i_1_n_0;
  wire clear;
  wire clk;
  wire p_0_in;
  wire pwmCounter0_carry__0_i_1_n_0;
  wire pwmCounter0_carry__0_i_2_n_0;
  wire pwmCounter0_carry__0_i_3_n_0;
  wire pwmCounter0_carry__0_i_4_n_0;
  wire pwmCounter0_carry__0_i_5_n_0;
  wire pwmCounter0_carry__0_i_6_n_0;
  wire pwmCounter0_carry__0_i_7_n_0;
  wire pwmCounter0_carry__0_n_0;
  wire pwmCounter0_carry__0_n_1;
  wire pwmCounter0_carry__0_n_2;
  wire pwmCounter0_carry__0_n_3;
  wire pwmCounter0_carry__1_i_1_n_0;
  wire pwmCounter0_carry__1_i_2_n_0;
  wire pwmCounter0_carry__1_i_3_n_0;
  wire pwmCounter0_carry__1_i_4_n_0;
  wire pwmCounter0_carry__1_i_5_n_0;
  wire pwmCounter0_carry__1_i_6_n_0;
  wire pwmCounter0_carry__1_i_7_n_0;
  wire pwmCounter0_carry__1_i_8_n_0;
  wire pwmCounter0_carry__1_n_0;
  wire pwmCounter0_carry__1_n_1;
  wire pwmCounter0_carry__1_n_2;
  wire pwmCounter0_carry__1_n_3;
  wire pwmCounter0_carry__2_i_1_n_0;
  wire pwmCounter0_carry__2_i_2_n_0;
  wire pwmCounter0_carry__2_i_3_n_0;
  wire pwmCounter0_carry__2_i_4_n_0;
  wire pwmCounter0_carry__2_i_5_n_0;
  wire pwmCounter0_carry__2_i_6_n_0;
  wire pwmCounter0_carry__2_i_7_n_0;
  wire pwmCounter0_carry__2_i_8_n_0;
  wire pwmCounter0_carry__2_n_1;
  wire pwmCounter0_carry__2_n_2;
  wire pwmCounter0_carry__2_n_3;
  wire pwmCounter0_carry_i_1_n_0;
  wire pwmCounter0_carry_i_2_n_0;
  wire pwmCounter0_carry_i_3_n_0;
  wire pwmCounter0_carry_i_4_n_0;
  wire pwmCounter0_carry_i_5_n_0;
  wire pwmCounter0_carry_i_6_n_0;
  wire pwmCounter0_carry_i_7_n_0;
  wire pwmCounter0_carry_i_8_n_0;
  wire pwmCounter0_carry_n_0;
  wire pwmCounter0_carry_n_1;
  wire pwmCounter0_carry_n_2;
  wire pwmCounter0_carry_n_3;
  wire \pwmCounter[0]_i_2_n_0 ;
  wire [31:0]pwmCounter_reg;
  wire \pwmCounter_reg[0]_i_1_n_0 ;
  wire \pwmCounter_reg[0]_i_1_n_1 ;
  wire \pwmCounter_reg[0]_i_1_n_2 ;
  wire \pwmCounter_reg[0]_i_1_n_3 ;
  wire \pwmCounter_reg[0]_i_1_n_4 ;
  wire \pwmCounter_reg[0]_i_1_n_5 ;
  wire \pwmCounter_reg[0]_i_1_n_6 ;
  wire \pwmCounter_reg[0]_i_1_n_7 ;
  wire \pwmCounter_reg[12]_i_1_n_0 ;
  wire \pwmCounter_reg[12]_i_1_n_1 ;
  wire \pwmCounter_reg[12]_i_1_n_2 ;
  wire \pwmCounter_reg[12]_i_1_n_3 ;
  wire \pwmCounter_reg[12]_i_1_n_4 ;
  wire \pwmCounter_reg[12]_i_1_n_5 ;
  wire \pwmCounter_reg[12]_i_1_n_6 ;
  wire \pwmCounter_reg[12]_i_1_n_7 ;
  wire \pwmCounter_reg[16]_i_1_n_0 ;
  wire \pwmCounter_reg[16]_i_1_n_1 ;
  wire \pwmCounter_reg[16]_i_1_n_2 ;
  wire \pwmCounter_reg[16]_i_1_n_3 ;
  wire \pwmCounter_reg[16]_i_1_n_4 ;
  wire \pwmCounter_reg[16]_i_1_n_5 ;
  wire \pwmCounter_reg[16]_i_1_n_6 ;
  wire \pwmCounter_reg[16]_i_1_n_7 ;
  wire \pwmCounter_reg[20]_i_1_n_0 ;
  wire \pwmCounter_reg[20]_i_1_n_1 ;
  wire \pwmCounter_reg[20]_i_1_n_2 ;
  wire \pwmCounter_reg[20]_i_1_n_3 ;
  wire \pwmCounter_reg[20]_i_1_n_4 ;
  wire \pwmCounter_reg[20]_i_1_n_5 ;
  wire \pwmCounter_reg[20]_i_1_n_6 ;
  wire \pwmCounter_reg[20]_i_1_n_7 ;
  wire \pwmCounter_reg[24]_i_1_n_0 ;
  wire \pwmCounter_reg[24]_i_1_n_1 ;
  wire \pwmCounter_reg[24]_i_1_n_2 ;
  wire \pwmCounter_reg[24]_i_1_n_3 ;
  wire \pwmCounter_reg[24]_i_1_n_4 ;
  wire \pwmCounter_reg[24]_i_1_n_5 ;
  wire \pwmCounter_reg[24]_i_1_n_6 ;
  wire \pwmCounter_reg[24]_i_1_n_7 ;
  wire \pwmCounter_reg[28]_i_1_n_1 ;
  wire \pwmCounter_reg[28]_i_1_n_2 ;
  wire \pwmCounter_reg[28]_i_1_n_3 ;
  wire \pwmCounter_reg[28]_i_1_n_4 ;
  wire \pwmCounter_reg[28]_i_1_n_5 ;
  wire \pwmCounter_reg[28]_i_1_n_6 ;
  wire \pwmCounter_reg[28]_i_1_n_7 ;
  wire \pwmCounter_reg[4]_i_1_n_0 ;
  wire \pwmCounter_reg[4]_i_1_n_1 ;
  wire \pwmCounter_reg[4]_i_1_n_2 ;
  wire \pwmCounter_reg[4]_i_1_n_3 ;
  wire \pwmCounter_reg[4]_i_1_n_4 ;
  wire \pwmCounter_reg[4]_i_1_n_5 ;
  wire \pwmCounter_reg[4]_i_1_n_6 ;
  wire \pwmCounter_reg[4]_i_1_n_7 ;
  wire \pwmCounter_reg[8]_i_1_n_0 ;
  wire \pwmCounter_reg[8]_i_1_n_1 ;
  wire \pwmCounter_reg[8]_i_1_n_2 ;
  wire \pwmCounter_reg[8]_i_1_n_3 ;
  wire \pwmCounter_reg[8]_i_1_n_4 ;
  wire \pwmCounter_reg[8]_i_1_n_5 ;
  wire \pwmCounter_reg[8]_i_1_n_6 ;
  wire \pwmCounter_reg[8]_i_1_n_7 ;
  wire romAddr;
  wire [13:0]romAddrOut;
  wire \romAddr[0]_i_3_n_0 ;
  wire \romAddr[0]_i_4_n_0 ;
  wire \romAddr[0]_i_5_n_0 ;
  wire [13:0]romAddr_reg;
  wire \romAddr_reg[0]_i_2_n_0 ;
  wire \romAddr_reg[0]_i_2_n_1 ;
  wire \romAddr_reg[0]_i_2_n_2 ;
  wire \romAddr_reg[0]_i_2_n_3 ;
  wire \romAddr_reg[0]_i_2_n_4 ;
  wire \romAddr_reg[0]_i_2_n_5 ;
  wire \romAddr_reg[0]_i_2_n_6 ;
  wire \romAddr_reg[0]_i_2_n_7 ;
  wire \romAddr_reg[12]_i_1_n_3 ;
  wire \romAddr_reg[12]_i_1_n_6 ;
  wire \romAddr_reg[12]_i_1_n_7 ;
  wire \romAddr_reg[4]_i_1_n_0 ;
  wire \romAddr_reg[4]_i_1_n_1 ;
  wire \romAddr_reg[4]_i_1_n_2 ;
  wire \romAddr_reg[4]_i_1_n_3 ;
  wire \romAddr_reg[4]_i_1_n_4 ;
  wire \romAddr_reg[4]_i_1_n_5 ;
  wire \romAddr_reg[4]_i_1_n_6 ;
  wire \romAddr_reg[4]_i_1_n_7 ;
  wire \romAddr_reg[8]_i_1_n_0 ;
  wire \romAddr_reg[8]_i_1_n_1 ;
  wire \romAddr_reg[8]_i_1_n_2 ;
  wire \romAddr_reg[8]_i_1_n_3 ;
  wire \romAddr_reg[8]_i_1_n_4 ;
  wire \romAddr_reg[8]_i_1_n_5 ;
  wire \romAddr_reg[8]_i_1_n_6 ;
  wire \romAddr_reg[8]_i_1_n_7 ;
  wire [7:0]romDataIn;
  wire sampleCounter0_carry__0_i_1_n_0;
  wire sampleCounter0_carry__0_i_2_n_0;
  wire sampleCounter0_carry__0_i_3_n_0;
  wire sampleCounter0_carry__0_i_4_n_0;
  wire sampleCounter0_carry__0_i_5_n_0;
  wire sampleCounter0_carry__0_i_6_n_0;
  wire sampleCounter0_carry__0_i_7_n_0;
  wire sampleCounter0_carry__0_n_0;
  wire sampleCounter0_carry__0_n_1;
  wire sampleCounter0_carry__0_n_2;
  wire sampleCounter0_carry__0_n_3;
  wire sampleCounter0_carry__1_i_1_n_0;
  wire sampleCounter0_carry__1_i_2_n_0;
  wire sampleCounter0_carry__1_i_3_n_0;
  wire sampleCounter0_carry__1_i_4_n_0;
  wire sampleCounter0_carry__1_i_5_n_0;
  wire sampleCounter0_carry__1_i_6_n_0;
  wire sampleCounter0_carry__1_i_7_n_0;
  wire sampleCounter0_carry__1_i_8_n_0;
  wire sampleCounter0_carry__1_n_0;
  wire sampleCounter0_carry__1_n_1;
  wire sampleCounter0_carry__1_n_2;
  wire sampleCounter0_carry__1_n_3;
  wire sampleCounter0_carry__2_i_1_n_0;
  wire sampleCounter0_carry__2_i_2_n_0;
  wire sampleCounter0_carry__2_i_3_n_0;
  wire sampleCounter0_carry__2_i_4_n_0;
  wire sampleCounter0_carry__2_i_5_n_0;
  wire sampleCounter0_carry__2_i_6_n_0;
  wire sampleCounter0_carry__2_i_7_n_0;
  wire sampleCounter0_carry__2_i_8_n_0;
  wire sampleCounter0_carry__2_n_0;
  wire sampleCounter0_carry__2_n_1;
  wire sampleCounter0_carry__2_n_2;
  wire sampleCounter0_carry__2_n_3;
  wire sampleCounter0_carry_i_1_n_0;
  wire sampleCounter0_carry_i_2_n_0;
  wire sampleCounter0_carry_i_3_n_0;
  wire sampleCounter0_carry_i_4_n_0;
  wire sampleCounter0_carry_i_5_n_0;
  wire sampleCounter0_carry_n_0;
  wire sampleCounter0_carry_n_1;
  wire sampleCounter0_carry_n_2;
  wire sampleCounter0_carry_n_3;
  wire \sampleCounter[0]_i_2_n_0 ;
  wire [31:0]sampleCounter_reg;
  wire \sampleCounter_reg[0]_i_1_n_0 ;
  wire \sampleCounter_reg[0]_i_1_n_1 ;
  wire \sampleCounter_reg[0]_i_1_n_2 ;
  wire \sampleCounter_reg[0]_i_1_n_3 ;
  wire \sampleCounter_reg[0]_i_1_n_4 ;
  wire \sampleCounter_reg[0]_i_1_n_5 ;
  wire \sampleCounter_reg[0]_i_1_n_6 ;
  wire \sampleCounter_reg[0]_i_1_n_7 ;
  wire \sampleCounter_reg[12]_i_1_n_0 ;
  wire \sampleCounter_reg[12]_i_1_n_1 ;
  wire \sampleCounter_reg[12]_i_1_n_2 ;
  wire \sampleCounter_reg[12]_i_1_n_3 ;
  wire \sampleCounter_reg[12]_i_1_n_4 ;
  wire \sampleCounter_reg[12]_i_1_n_5 ;
  wire \sampleCounter_reg[12]_i_1_n_6 ;
  wire \sampleCounter_reg[12]_i_1_n_7 ;
  wire \sampleCounter_reg[16]_i_1_n_0 ;
  wire \sampleCounter_reg[16]_i_1_n_1 ;
  wire \sampleCounter_reg[16]_i_1_n_2 ;
  wire \sampleCounter_reg[16]_i_1_n_3 ;
  wire \sampleCounter_reg[16]_i_1_n_4 ;
  wire \sampleCounter_reg[16]_i_1_n_5 ;
  wire \sampleCounter_reg[16]_i_1_n_6 ;
  wire \sampleCounter_reg[16]_i_1_n_7 ;
  wire \sampleCounter_reg[20]_i_1_n_0 ;
  wire \sampleCounter_reg[20]_i_1_n_1 ;
  wire \sampleCounter_reg[20]_i_1_n_2 ;
  wire \sampleCounter_reg[20]_i_1_n_3 ;
  wire \sampleCounter_reg[20]_i_1_n_4 ;
  wire \sampleCounter_reg[20]_i_1_n_5 ;
  wire \sampleCounter_reg[20]_i_1_n_6 ;
  wire \sampleCounter_reg[20]_i_1_n_7 ;
  wire \sampleCounter_reg[24]_i_1_n_0 ;
  wire \sampleCounter_reg[24]_i_1_n_1 ;
  wire \sampleCounter_reg[24]_i_1_n_2 ;
  wire \sampleCounter_reg[24]_i_1_n_3 ;
  wire \sampleCounter_reg[24]_i_1_n_4 ;
  wire \sampleCounter_reg[24]_i_1_n_5 ;
  wire \sampleCounter_reg[24]_i_1_n_6 ;
  wire \sampleCounter_reg[24]_i_1_n_7 ;
  wire \sampleCounter_reg[28]_i_1_n_1 ;
  wire \sampleCounter_reg[28]_i_1_n_2 ;
  wire \sampleCounter_reg[28]_i_1_n_3 ;
  wire \sampleCounter_reg[28]_i_1_n_4 ;
  wire \sampleCounter_reg[28]_i_1_n_5 ;
  wire \sampleCounter_reg[28]_i_1_n_6 ;
  wire \sampleCounter_reg[28]_i_1_n_7 ;
  wire \sampleCounter_reg[4]_i_1_n_0 ;
  wire \sampleCounter_reg[4]_i_1_n_1 ;
  wire \sampleCounter_reg[4]_i_1_n_2 ;
  wire \sampleCounter_reg[4]_i_1_n_3 ;
  wire \sampleCounter_reg[4]_i_1_n_4 ;
  wire \sampleCounter_reg[4]_i_1_n_5 ;
  wire \sampleCounter_reg[4]_i_1_n_6 ;
  wire \sampleCounter_reg[4]_i_1_n_7 ;
  wire \sampleCounter_reg[8]_i_1_n_0 ;
  wire \sampleCounter_reg[8]_i_1_n_1 ;
  wire \sampleCounter_reg[8]_i_1_n_2 ;
  wire \sampleCounter_reg[8]_i_1_n_3 ;
  wire \sampleCounter_reg[8]_i_1_n_4 ;
  wire \sampleCounter_reg[8]_i_1_n_5 ;
  wire \sampleCounter_reg[8]_i_1_n_6 ;
  wire \sampleCounter_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_PIN_MONO0_carry_O_UNCONNECTED;
  wire [3:0]NLW_PIN_MONO0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PIN_MONO0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PIN_MONO0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pwmCounter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwmCounter0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwmCounter0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwmCounter0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_pwmCounter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_romAddr_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_romAddr_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_sampleCounter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_sampleCounter0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sampleCounter0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sampleCounter0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_sampleCounter_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 PIN_MONO0_carry
       (.CI(1'b0),
        .CO({PIN_MONO0_carry_n_0,PIN_MONO0_carry_n_1,PIN_MONO0_carry_n_2,PIN_MONO0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({PIN_MONO0_carry_i_1_n_0,PIN_MONO0_carry_i_2_n_0,PIN_MONO0_carry_i_3_n_0,PIN_MONO0_carry_i_4_n_0}),
        .O(NLW_PIN_MONO0_carry_O_UNCONNECTED[3:0]),
        .S({PIN_MONO0_carry_i_5_n_0,PIN_MONO0_carry_i_6_n_0,PIN_MONO0_carry_i_7_n_0,PIN_MONO0_carry_i_8_n_0}));
  CARRY4 PIN_MONO0_carry__0
       (.CI(PIN_MONO0_carry_n_0),
        .CO({PIN_MONO0_carry__0_n_0,PIN_MONO0_carry__0_n_1,PIN_MONO0_carry__0_n_2,PIN_MONO0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PIN_MONO0_carry__0_i_1_n_0,PIN_MONO0_carry__0_i_2_n_0,PIN_MONO0_carry__0_i_3_n_0,PIN_MONO0_carry__0_i_4_n_0}),
        .O(NLW_PIN_MONO0_carry__0_O_UNCONNECTED[3:0]),
        .S({PIN_MONO0_carry__0_i_5_n_0,PIN_MONO0_carry__0_i_6_n_0,PIN_MONO0_carry__0_i_7_n_0,PIN_MONO0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    PIN_MONO0_carry__0_i_1
       (.I0(pwmCounter_reg[14]),
        .I1(pwmCounter_reg[15]),
        .O(PIN_MONO0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PIN_MONO0_carry__0_i_2
       (.I0(pwmCounter_reg[12]),
        .I1(pwmCounter_reg[13]),
        .O(PIN_MONO0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PIN_MONO0_carry__0_i_3
       (.I0(pwmCounter_reg[10]),
        .I1(pwmCounter_reg[11]),
        .O(PIN_MONO0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PIN_MONO0_carry__0_i_4
       (.I0(pwmCounter_reg[8]),
        .I1(pwmCounter_reg[9]),
        .O(PIN_MONO0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PIN_MONO0_carry__0_i_5
       (.I0(pwmCounter_reg[14]),
        .I1(pwmCounter_reg[15]),
        .O(PIN_MONO0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PIN_MONO0_carry__0_i_6
       (.I0(pwmCounter_reg[12]),
        .I1(pwmCounter_reg[13]),
        .O(PIN_MONO0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PIN_MONO0_carry__0_i_7
       (.I0(pwmCounter_reg[10]),
        .I1(pwmCounter_reg[11]),
        .O(PIN_MONO0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PIN_MONO0_carry__0_i_8
       (.I0(pwmCounter_reg[8]),
        .I1(pwmCounter_reg[9]),
        .O(PIN_MONO0_carry__0_i_8_n_0));
  CARRY4 PIN_MONO0_carry__1
       (.CI(PIN_MONO0_carry__0_n_0),
        .CO({PIN_MONO0_carry__1_n_0,PIN_MONO0_carry__1_n_1,PIN_MONO0_carry__1_n_2,PIN_MONO0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({PIN_MONO0_carry__1_i_1_n_0,PIN_MONO0_carry__1_i_2_n_0,PIN_MONO0_carry__1_i_3_n_0,PIN_MONO0_carry__1_i_4_n_0}),
        .O(NLW_PIN_MONO0_carry__1_O_UNCONNECTED[3:0]),
        .S({PIN_MONO0_carry__1_i_5_n_0,PIN_MONO0_carry__1_i_6_n_0,PIN_MONO0_carry__1_i_7_n_0,PIN_MONO0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    PIN_MONO0_carry__1_i_1
       (.I0(pwmCounter_reg[22]),
        .I1(pwmCounter_reg[23]),
        .O(PIN_MONO0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PIN_MONO0_carry__1_i_2
       (.I0(pwmCounter_reg[20]),
        .I1(pwmCounter_reg[21]),
        .O(PIN_MONO0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PIN_MONO0_carry__1_i_3
       (.I0(pwmCounter_reg[18]),
        .I1(pwmCounter_reg[19]),
        .O(PIN_MONO0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PIN_MONO0_carry__1_i_4
       (.I0(pwmCounter_reg[16]),
        .I1(pwmCounter_reg[17]),
        .O(PIN_MONO0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PIN_MONO0_carry__1_i_5
       (.I0(pwmCounter_reg[22]),
        .I1(pwmCounter_reg[23]),
        .O(PIN_MONO0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PIN_MONO0_carry__1_i_6
       (.I0(pwmCounter_reg[20]),
        .I1(pwmCounter_reg[21]),
        .O(PIN_MONO0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PIN_MONO0_carry__1_i_7
       (.I0(pwmCounter_reg[18]),
        .I1(pwmCounter_reg[19]),
        .O(PIN_MONO0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PIN_MONO0_carry__1_i_8
       (.I0(pwmCounter_reg[16]),
        .I1(pwmCounter_reg[17]),
        .O(PIN_MONO0_carry__1_i_8_n_0));
  CARRY4 PIN_MONO0_carry__2
       (.CI(PIN_MONO0_carry__1_n_0),
        .CO({p_0_in,PIN_MONO0_carry__2_n_1,PIN_MONO0_carry__2_n_2,PIN_MONO0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({PIN_MONO0_carry__2_i_1_n_0,PIN_MONO0_carry__2_i_2_n_0,PIN_MONO0_carry__2_i_3_n_0,PIN_MONO0_carry__2_i_4_n_0}),
        .O(NLW_PIN_MONO0_carry__2_O_UNCONNECTED[3:0]),
        .S({PIN_MONO0_carry__2_i_5_n_0,PIN_MONO0_carry__2_i_6_n_0,PIN_MONO0_carry__2_i_7_n_0,PIN_MONO0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    PIN_MONO0_carry__2_i_1
       (.I0(pwmCounter_reg[30]),
        .I1(pwmCounter_reg[31]),
        .O(PIN_MONO0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PIN_MONO0_carry__2_i_2
       (.I0(pwmCounter_reg[28]),
        .I1(pwmCounter_reg[29]),
        .O(PIN_MONO0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PIN_MONO0_carry__2_i_3
       (.I0(pwmCounter_reg[26]),
        .I1(pwmCounter_reg[27]),
        .O(PIN_MONO0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PIN_MONO0_carry__2_i_4
       (.I0(pwmCounter_reg[24]),
        .I1(pwmCounter_reg[25]),
        .O(PIN_MONO0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PIN_MONO0_carry__2_i_5
       (.I0(pwmCounter_reg[30]),
        .I1(pwmCounter_reg[31]),
        .O(PIN_MONO0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PIN_MONO0_carry__2_i_6
       (.I0(pwmCounter_reg[28]),
        .I1(pwmCounter_reg[29]),
        .O(PIN_MONO0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PIN_MONO0_carry__2_i_7
       (.I0(pwmCounter_reg[26]),
        .I1(pwmCounter_reg[27]),
        .O(PIN_MONO0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PIN_MONO0_carry__2_i_8
       (.I0(pwmCounter_reg[24]),
        .I1(pwmCounter_reg[25]),
        .O(PIN_MONO0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PIN_MONO0_carry_i_1
       (.I0(pwmCounter_reg[6]),
        .I1(romDataIn[6]),
        .I2(romDataIn[7]),
        .I3(pwmCounter_reg[7]),
        .O(PIN_MONO0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PIN_MONO0_carry_i_2
       (.I0(pwmCounter_reg[4]),
        .I1(romDataIn[4]),
        .I2(romDataIn[5]),
        .I3(pwmCounter_reg[5]),
        .O(PIN_MONO0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PIN_MONO0_carry_i_3
       (.I0(pwmCounter_reg[2]),
        .I1(romDataIn[2]),
        .I2(romDataIn[3]),
        .I3(pwmCounter_reg[3]),
        .O(PIN_MONO0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PIN_MONO0_carry_i_4
       (.I0(pwmCounter_reg[0]),
        .I1(romDataIn[0]),
        .I2(romDataIn[1]),
        .I3(pwmCounter_reg[1]),
        .O(PIN_MONO0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PIN_MONO0_carry_i_5
       (.I0(pwmCounter_reg[6]),
        .I1(romDataIn[6]),
        .I2(pwmCounter_reg[7]),
        .I3(romDataIn[7]),
        .O(PIN_MONO0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PIN_MONO0_carry_i_6
       (.I0(pwmCounter_reg[4]),
        .I1(romDataIn[4]),
        .I2(pwmCounter_reg[5]),
        .I3(romDataIn[5]),
        .O(PIN_MONO0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PIN_MONO0_carry_i_7
       (.I0(pwmCounter_reg[2]),
        .I1(romDataIn[2]),
        .I2(pwmCounter_reg[3]),
        .I3(romDataIn[3]),
        .O(PIN_MONO0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PIN_MONO0_carry_i_8
       (.I0(pwmCounter_reg[0]),
        .I1(romDataIn[0]),
        .I2(pwmCounter_reg[1]),
        .I3(romDataIn[1]),
        .O(PIN_MONO0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    PIN_MONO_i_1
       (.I0(PIN_MONO),
        .I1(p_0_in),
        .O(PIN_MONO_i_1_n_0));
  FDSE PIN_MONO_reg
       (.C(clk),
        .CE(1'b1),
        .D(PIN_MONO_i_1_n_0),
        .Q(PIN_MONO),
        .S(clear));
  CARRY4 pwmCounter0_carry
       (.CI(1'b0),
        .CO({pwmCounter0_carry_n_0,pwmCounter0_carry_n_1,pwmCounter0_carry_n_2,pwmCounter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwmCounter0_carry_i_1_n_0,pwmCounter0_carry_i_2_n_0,pwmCounter0_carry_i_3_n_0,pwmCounter0_carry_i_4_n_0}),
        .O(NLW_pwmCounter0_carry_O_UNCONNECTED[3:0]),
        .S({pwmCounter0_carry_i_5_n_0,pwmCounter0_carry_i_6_n_0,pwmCounter0_carry_i_7_n_0,pwmCounter0_carry_i_8_n_0}));
  CARRY4 pwmCounter0_carry__0
       (.CI(pwmCounter0_carry_n_0),
        .CO({pwmCounter0_carry__0_n_0,pwmCounter0_carry__0_n_1,pwmCounter0_carry__0_n_2,pwmCounter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwmCounter0_carry__0_i_1_n_0,pwmCounter0_carry__0_i_2_n_0,pwmCounter0_carry__0_i_3_n_0,pwmCounter_reg[9]}),
        .O(NLW_pwmCounter0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwmCounter0_carry__0_i_4_n_0,pwmCounter0_carry__0_i_5_n_0,pwmCounter0_carry__0_i_6_n_0,pwmCounter0_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry__0_i_1
       (.I0(pwmCounter_reg[14]),
        .I1(pwmCounter_reg[15]),
        .O(pwmCounter0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry__0_i_2
       (.I0(pwmCounter_reg[12]),
        .I1(pwmCounter_reg[13]),
        .O(pwmCounter0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry__0_i_3
       (.I0(pwmCounter_reg[10]),
        .I1(pwmCounter_reg[11]),
        .O(pwmCounter0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry__0_i_4
       (.I0(pwmCounter_reg[14]),
        .I1(pwmCounter_reg[15]),
        .O(pwmCounter0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry__0_i_5
       (.I0(pwmCounter_reg[12]),
        .I1(pwmCounter_reg[13]),
        .O(pwmCounter0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry__0_i_6
       (.I0(pwmCounter_reg[10]),
        .I1(pwmCounter_reg[11]),
        .O(pwmCounter0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmCounter0_carry__0_i_7
       (.I0(pwmCounter_reg[8]),
        .I1(pwmCounter_reg[9]),
        .O(pwmCounter0_carry__0_i_7_n_0));
  CARRY4 pwmCounter0_carry__1
       (.CI(pwmCounter0_carry__0_n_0),
        .CO({pwmCounter0_carry__1_n_0,pwmCounter0_carry__1_n_1,pwmCounter0_carry__1_n_2,pwmCounter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwmCounter0_carry__1_i_1_n_0,pwmCounter0_carry__1_i_2_n_0,pwmCounter0_carry__1_i_3_n_0,pwmCounter0_carry__1_i_4_n_0}),
        .O(NLW_pwmCounter0_carry__1_O_UNCONNECTED[3:0]),
        .S({pwmCounter0_carry__1_i_5_n_0,pwmCounter0_carry__1_i_6_n_0,pwmCounter0_carry__1_i_7_n_0,pwmCounter0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry__1_i_1
       (.I0(pwmCounter_reg[22]),
        .I1(pwmCounter_reg[23]),
        .O(pwmCounter0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry__1_i_2
       (.I0(pwmCounter_reg[20]),
        .I1(pwmCounter_reg[21]),
        .O(pwmCounter0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry__1_i_3
       (.I0(pwmCounter_reg[18]),
        .I1(pwmCounter_reg[19]),
        .O(pwmCounter0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry__1_i_4
       (.I0(pwmCounter_reg[16]),
        .I1(pwmCounter_reg[17]),
        .O(pwmCounter0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry__1_i_5
       (.I0(pwmCounter_reg[22]),
        .I1(pwmCounter_reg[23]),
        .O(pwmCounter0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry__1_i_6
       (.I0(pwmCounter_reg[20]),
        .I1(pwmCounter_reg[21]),
        .O(pwmCounter0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry__1_i_7
       (.I0(pwmCounter_reg[18]),
        .I1(pwmCounter_reg[19]),
        .O(pwmCounter0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry__1_i_8
       (.I0(pwmCounter_reg[16]),
        .I1(pwmCounter_reg[17]),
        .O(pwmCounter0_carry__1_i_8_n_0));
  CARRY4 pwmCounter0_carry__2
       (.CI(pwmCounter0_carry__1_n_0),
        .CO({clear,pwmCounter0_carry__2_n_1,pwmCounter0_carry__2_n_2,pwmCounter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwmCounter0_carry__2_i_1_n_0,pwmCounter0_carry__2_i_2_n_0,pwmCounter0_carry__2_i_3_n_0,pwmCounter0_carry__2_i_4_n_0}),
        .O(NLW_pwmCounter0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwmCounter0_carry__2_i_5_n_0,pwmCounter0_carry__2_i_6_n_0,pwmCounter0_carry__2_i_7_n_0,pwmCounter0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwmCounter0_carry__2_i_1
       (.I0(pwmCounter_reg[30]),
        .I1(pwmCounter_reg[31]),
        .O(pwmCounter0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry__2_i_2
       (.I0(pwmCounter_reg[28]),
        .I1(pwmCounter_reg[29]),
        .O(pwmCounter0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry__2_i_3
       (.I0(pwmCounter_reg[26]),
        .I1(pwmCounter_reg[27]),
        .O(pwmCounter0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry__2_i_4
       (.I0(pwmCounter_reg[24]),
        .I1(pwmCounter_reg[25]),
        .O(pwmCounter0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry__2_i_5
       (.I0(pwmCounter_reg[30]),
        .I1(pwmCounter_reg[31]),
        .O(pwmCounter0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry__2_i_6
       (.I0(pwmCounter_reg[28]),
        .I1(pwmCounter_reg[29]),
        .O(pwmCounter0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry__2_i_7
       (.I0(pwmCounter_reg[26]),
        .I1(pwmCounter_reg[27]),
        .O(pwmCounter0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry__2_i_8
       (.I0(pwmCounter_reg[24]),
        .I1(pwmCounter_reg[25]),
        .O(pwmCounter0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry_i_1
       (.I0(pwmCounter_reg[6]),
        .I1(pwmCounter_reg[7]),
        .O(pwmCounter0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry_i_2
       (.I0(pwmCounter_reg[4]),
        .I1(pwmCounter_reg[5]),
        .O(pwmCounter0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry_i_3
       (.I0(pwmCounter_reg[2]),
        .I1(pwmCounter_reg[3]),
        .O(pwmCounter0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry_i_4
       (.I0(pwmCounter_reg[0]),
        .I1(pwmCounter_reg[1]),
        .O(pwmCounter0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry_i_5
       (.I0(pwmCounter_reg[6]),
        .I1(pwmCounter_reg[7]),
        .O(pwmCounter0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry_i_6
       (.I0(pwmCounter_reg[4]),
        .I1(pwmCounter_reg[5]),
        .O(pwmCounter0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry_i_7
       (.I0(pwmCounter_reg[2]),
        .I1(pwmCounter_reg[3]),
        .O(pwmCounter0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry_i_8
       (.I0(pwmCounter_reg[0]),
        .I1(pwmCounter_reg[1]),
        .O(pwmCounter0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pwmCounter[0]_i_2 
       (.I0(pwmCounter_reg[0]),
        .O(\pwmCounter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[0]_i_1_n_7 ),
        .Q(pwmCounter_reg[0]),
        .R(clear));
  CARRY4 \pwmCounter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\pwmCounter_reg[0]_i_1_n_0 ,\pwmCounter_reg[0]_i_1_n_1 ,\pwmCounter_reg[0]_i_1_n_2 ,\pwmCounter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pwmCounter_reg[0]_i_1_n_4 ,\pwmCounter_reg[0]_i_1_n_5 ,\pwmCounter_reg[0]_i_1_n_6 ,\pwmCounter_reg[0]_i_1_n_7 }),
        .S({pwmCounter_reg[3:1],\pwmCounter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[8]_i_1_n_5 ),
        .Q(pwmCounter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[8]_i_1_n_4 ),
        .Q(pwmCounter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[12]_i_1_n_7 ),
        .Q(pwmCounter_reg[12]),
        .R(clear));
  CARRY4 \pwmCounter_reg[12]_i_1 
       (.CI(\pwmCounter_reg[8]_i_1_n_0 ),
        .CO({\pwmCounter_reg[12]_i_1_n_0 ,\pwmCounter_reg[12]_i_1_n_1 ,\pwmCounter_reg[12]_i_1_n_2 ,\pwmCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCounter_reg[12]_i_1_n_4 ,\pwmCounter_reg[12]_i_1_n_5 ,\pwmCounter_reg[12]_i_1_n_6 ,\pwmCounter_reg[12]_i_1_n_7 }),
        .S(pwmCounter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[12]_i_1_n_6 ),
        .Q(pwmCounter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[12]_i_1_n_5 ),
        .Q(pwmCounter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[12]_i_1_n_4 ),
        .Q(pwmCounter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[16]_i_1_n_7 ),
        .Q(pwmCounter_reg[16]),
        .R(clear));
  CARRY4 \pwmCounter_reg[16]_i_1 
       (.CI(\pwmCounter_reg[12]_i_1_n_0 ),
        .CO({\pwmCounter_reg[16]_i_1_n_0 ,\pwmCounter_reg[16]_i_1_n_1 ,\pwmCounter_reg[16]_i_1_n_2 ,\pwmCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCounter_reg[16]_i_1_n_4 ,\pwmCounter_reg[16]_i_1_n_5 ,\pwmCounter_reg[16]_i_1_n_6 ,\pwmCounter_reg[16]_i_1_n_7 }),
        .S(pwmCounter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[16]_i_1_n_6 ),
        .Q(pwmCounter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[16]_i_1_n_5 ),
        .Q(pwmCounter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[16]_i_1_n_4 ),
        .Q(pwmCounter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[0]_i_1_n_6 ),
        .Q(pwmCounter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[20]_i_1_n_7 ),
        .Q(pwmCounter_reg[20]),
        .R(clear));
  CARRY4 \pwmCounter_reg[20]_i_1 
       (.CI(\pwmCounter_reg[16]_i_1_n_0 ),
        .CO({\pwmCounter_reg[20]_i_1_n_0 ,\pwmCounter_reg[20]_i_1_n_1 ,\pwmCounter_reg[20]_i_1_n_2 ,\pwmCounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCounter_reg[20]_i_1_n_4 ,\pwmCounter_reg[20]_i_1_n_5 ,\pwmCounter_reg[20]_i_1_n_6 ,\pwmCounter_reg[20]_i_1_n_7 }),
        .S(pwmCounter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[20]_i_1_n_6 ),
        .Q(pwmCounter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[20]_i_1_n_5 ),
        .Q(pwmCounter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[20]_i_1_n_4 ),
        .Q(pwmCounter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[24]_i_1_n_7 ),
        .Q(pwmCounter_reg[24]),
        .R(clear));
  CARRY4 \pwmCounter_reg[24]_i_1 
       (.CI(\pwmCounter_reg[20]_i_1_n_0 ),
        .CO({\pwmCounter_reg[24]_i_1_n_0 ,\pwmCounter_reg[24]_i_1_n_1 ,\pwmCounter_reg[24]_i_1_n_2 ,\pwmCounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCounter_reg[24]_i_1_n_4 ,\pwmCounter_reg[24]_i_1_n_5 ,\pwmCounter_reg[24]_i_1_n_6 ,\pwmCounter_reg[24]_i_1_n_7 }),
        .S(pwmCounter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[24]_i_1_n_6 ),
        .Q(pwmCounter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[24]_i_1_n_5 ),
        .Q(pwmCounter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[24]_i_1_n_4 ),
        .Q(pwmCounter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[28]_i_1_n_7 ),
        .Q(pwmCounter_reg[28]),
        .R(clear));
  CARRY4 \pwmCounter_reg[28]_i_1 
       (.CI(\pwmCounter_reg[24]_i_1_n_0 ),
        .CO({\NLW_pwmCounter_reg[28]_i_1_CO_UNCONNECTED [3],\pwmCounter_reg[28]_i_1_n_1 ,\pwmCounter_reg[28]_i_1_n_2 ,\pwmCounter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCounter_reg[28]_i_1_n_4 ,\pwmCounter_reg[28]_i_1_n_5 ,\pwmCounter_reg[28]_i_1_n_6 ,\pwmCounter_reg[28]_i_1_n_7 }),
        .S(pwmCounter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[28]_i_1_n_6 ),
        .Q(pwmCounter_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[0]_i_1_n_5 ),
        .Q(pwmCounter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[28]_i_1_n_5 ),
        .Q(pwmCounter_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[28]_i_1_n_4 ),
        .Q(pwmCounter_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[0]_i_1_n_4 ),
        .Q(pwmCounter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[4]_i_1_n_7 ),
        .Q(pwmCounter_reg[4]),
        .R(clear));
  CARRY4 \pwmCounter_reg[4]_i_1 
       (.CI(\pwmCounter_reg[0]_i_1_n_0 ),
        .CO({\pwmCounter_reg[4]_i_1_n_0 ,\pwmCounter_reg[4]_i_1_n_1 ,\pwmCounter_reg[4]_i_1_n_2 ,\pwmCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCounter_reg[4]_i_1_n_4 ,\pwmCounter_reg[4]_i_1_n_5 ,\pwmCounter_reg[4]_i_1_n_6 ,\pwmCounter_reg[4]_i_1_n_7 }),
        .S(pwmCounter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[4]_i_1_n_6 ),
        .Q(pwmCounter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[4]_i_1_n_5 ),
        .Q(pwmCounter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[4]_i_1_n_4 ),
        .Q(pwmCounter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[8]_i_1_n_7 ),
        .Q(pwmCounter_reg[8]),
        .R(clear));
  CARRY4 \pwmCounter_reg[8]_i_1 
       (.CI(\pwmCounter_reg[4]_i_1_n_0 ),
        .CO({\pwmCounter_reg[8]_i_1_n_0 ,\pwmCounter_reg[8]_i_1_n_1 ,\pwmCounter_reg[8]_i_1_n_2 ,\pwmCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCounter_reg[8]_i_1_n_4 ,\pwmCounter_reg[8]_i_1_n_5 ,\pwmCounter_reg[8]_i_1_n_6 ,\pwmCounter_reg[8]_i_1_n_7 }),
        .S(pwmCounter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[8]_i_1_n_6 ),
        .Q(pwmCounter_reg[9]),
        .R(clear));
  FDRE \romAddrOut_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(romAddr_reg[0]),
        .Q(romAddrOut[0]),
        .R(1'b0));
  FDRE \romAddrOut_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(romAddr_reg[10]),
        .Q(romAddrOut[10]),
        .R(1'b0));
  FDRE \romAddrOut_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(romAddr_reg[11]),
        .Q(romAddrOut[11]),
        .R(1'b0));
  FDRE \romAddrOut_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(romAddr_reg[12]),
        .Q(romAddrOut[12]),
        .R(1'b0));
  FDRE \romAddrOut_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(romAddr_reg[13]),
        .Q(romAddrOut[13]),
        .R(1'b0));
  FDRE \romAddrOut_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(romAddr_reg[1]),
        .Q(romAddrOut[1]),
        .R(1'b0));
  FDRE \romAddrOut_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(romAddr_reg[2]),
        .Q(romAddrOut[2]),
        .R(1'b0));
  FDRE \romAddrOut_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(romAddr_reg[3]),
        .Q(romAddrOut[3]),
        .R(1'b0));
  FDRE \romAddrOut_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(romAddr_reg[4]),
        .Q(romAddrOut[4]),
        .R(1'b0));
  FDRE \romAddrOut_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(romAddr_reg[5]),
        .Q(romAddrOut[5]),
        .R(1'b0));
  FDRE \romAddrOut_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(romAddr_reg[6]),
        .Q(romAddrOut[6]),
        .R(1'b0));
  FDRE \romAddrOut_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(romAddr_reg[7]),
        .Q(romAddrOut[7]),
        .R(1'b0));
  FDRE \romAddrOut_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(romAddr_reg[8]),
        .Q(romAddrOut[8]),
        .R(1'b0));
  FDRE \romAddrOut_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(romAddr_reg[9]),
        .Q(romAddrOut[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888888880808000)) 
    \romAddr[0]_i_1 
       (.I0(sampleCounter0_carry__2_n_0),
        .I1(romAddr_reg[13]),
        .I2(\romAddr[0]_i_3_n_0 ),
        .I3(\romAddr[0]_i_4_n_0 ),
        .I4(romAddr_reg[10]),
        .I5(romAddr_reg[12]),
        .O(romAddr));
  LUT6 #(
    .INIT(64'hAAAAAAA8AA00AA00)) 
    \romAddr[0]_i_3 
       (.I0(romAddr_reg[11]),
        .I1(romAddr_reg[8]),
        .I2(romAddr_reg[7]),
        .I3(romAddr_reg[10]),
        .I4(romAddr_reg[6]),
        .I5(romAddr_reg[9]),
        .O(\romAddr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \romAddr[0]_i_4 
       (.I0(romAddr_reg[7]),
        .I1(romAddr_reg[5]),
        .I2(romAddr_reg[3]),
        .I3(romAddr_reg[2]),
        .I4(romAddr_reg[4]),
        .I5(romAddr_reg[8]),
        .O(\romAddr[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \romAddr[0]_i_5 
       (.I0(romAddr_reg[0]),
        .O(\romAddr[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \romAddr_reg[0] 
       (.C(clk),
        .CE(sampleCounter0_carry__2_n_0),
        .D(\romAddr_reg[0]_i_2_n_7 ),
        .Q(romAddr_reg[0]),
        .R(romAddr));
  CARRY4 \romAddr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\romAddr_reg[0]_i_2_n_0 ,\romAddr_reg[0]_i_2_n_1 ,\romAddr_reg[0]_i_2_n_2 ,\romAddr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\romAddr_reg[0]_i_2_n_4 ,\romAddr_reg[0]_i_2_n_5 ,\romAddr_reg[0]_i_2_n_6 ,\romAddr_reg[0]_i_2_n_7 }),
        .S({romAddr_reg[3:1],\romAddr[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \romAddr_reg[10] 
       (.C(clk),
        .CE(sampleCounter0_carry__2_n_0),
        .D(\romAddr_reg[8]_i_1_n_5 ),
        .Q(romAddr_reg[10]),
        .R(romAddr));
  FDRE #(
    .INIT(1'b0)) 
    \romAddr_reg[11] 
       (.C(clk),
        .CE(sampleCounter0_carry__2_n_0),
        .D(\romAddr_reg[8]_i_1_n_4 ),
        .Q(romAddr_reg[11]),
        .R(romAddr));
  FDRE #(
    .INIT(1'b0)) 
    \romAddr_reg[12] 
       (.C(clk),
        .CE(sampleCounter0_carry__2_n_0),
        .D(\romAddr_reg[12]_i_1_n_7 ),
        .Q(romAddr_reg[12]),
        .R(romAddr));
  CARRY4 \romAddr_reg[12]_i_1 
       (.CI(\romAddr_reg[8]_i_1_n_0 ),
        .CO({\NLW_romAddr_reg[12]_i_1_CO_UNCONNECTED [3:1],\romAddr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_romAddr_reg[12]_i_1_O_UNCONNECTED [3:2],\romAddr_reg[12]_i_1_n_6 ,\romAddr_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,romAddr_reg[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \romAddr_reg[13] 
       (.C(clk),
        .CE(sampleCounter0_carry__2_n_0),
        .D(\romAddr_reg[12]_i_1_n_6 ),
        .Q(romAddr_reg[13]),
        .R(romAddr));
  FDRE #(
    .INIT(1'b0)) 
    \romAddr_reg[1] 
       (.C(clk),
        .CE(sampleCounter0_carry__2_n_0),
        .D(\romAddr_reg[0]_i_2_n_6 ),
        .Q(romAddr_reg[1]),
        .R(romAddr));
  FDRE #(
    .INIT(1'b0)) 
    \romAddr_reg[2] 
       (.C(clk),
        .CE(sampleCounter0_carry__2_n_0),
        .D(\romAddr_reg[0]_i_2_n_5 ),
        .Q(romAddr_reg[2]),
        .R(romAddr));
  FDRE #(
    .INIT(1'b0)) 
    \romAddr_reg[3] 
       (.C(clk),
        .CE(sampleCounter0_carry__2_n_0),
        .D(\romAddr_reg[0]_i_2_n_4 ),
        .Q(romAddr_reg[3]),
        .R(romAddr));
  FDRE #(
    .INIT(1'b0)) 
    \romAddr_reg[4] 
       (.C(clk),
        .CE(sampleCounter0_carry__2_n_0),
        .D(\romAddr_reg[4]_i_1_n_7 ),
        .Q(romAddr_reg[4]),
        .R(romAddr));
  CARRY4 \romAddr_reg[4]_i_1 
       (.CI(\romAddr_reg[0]_i_2_n_0 ),
        .CO({\romAddr_reg[4]_i_1_n_0 ,\romAddr_reg[4]_i_1_n_1 ,\romAddr_reg[4]_i_1_n_2 ,\romAddr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\romAddr_reg[4]_i_1_n_4 ,\romAddr_reg[4]_i_1_n_5 ,\romAddr_reg[4]_i_1_n_6 ,\romAddr_reg[4]_i_1_n_7 }),
        .S(romAddr_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \romAddr_reg[5] 
       (.C(clk),
        .CE(sampleCounter0_carry__2_n_0),
        .D(\romAddr_reg[4]_i_1_n_6 ),
        .Q(romAddr_reg[5]),
        .R(romAddr));
  FDRE #(
    .INIT(1'b0)) 
    \romAddr_reg[6] 
       (.C(clk),
        .CE(sampleCounter0_carry__2_n_0),
        .D(\romAddr_reg[4]_i_1_n_5 ),
        .Q(romAddr_reg[6]),
        .R(romAddr));
  FDRE #(
    .INIT(1'b0)) 
    \romAddr_reg[7] 
       (.C(clk),
        .CE(sampleCounter0_carry__2_n_0),
        .D(\romAddr_reg[4]_i_1_n_4 ),
        .Q(romAddr_reg[7]),
        .R(romAddr));
  FDRE #(
    .INIT(1'b0)) 
    \romAddr_reg[8] 
       (.C(clk),
        .CE(sampleCounter0_carry__2_n_0),
        .D(\romAddr_reg[8]_i_1_n_7 ),
        .Q(romAddr_reg[8]),
        .R(romAddr));
  CARRY4 \romAddr_reg[8]_i_1 
       (.CI(\romAddr_reg[4]_i_1_n_0 ),
        .CO({\romAddr_reg[8]_i_1_n_0 ,\romAddr_reg[8]_i_1_n_1 ,\romAddr_reg[8]_i_1_n_2 ,\romAddr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\romAddr_reg[8]_i_1_n_4 ,\romAddr_reg[8]_i_1_n_5 ,\romAddr_reg[8]_i_1_n_6 ,\romAddr_reg[8]_i_1_n_7 }),
        .S(romAddr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \romAddr_reg[9] 
       (.C(clk),
        .CE(sampleCounter0_carry__2_n_0),
        .D(\romAddr_reg[8]_i_1_n_6 ),
        .Q(romAddr_reg[9]),
        .R(romAddr));
  CARRY4 sampleCounter0_carry
       (.CI(1'b0),
        .CO({sampleCounter0_carry_n_0,sampleCounter0_carry_n_1,sampleCounter0_carry_n_2,sampleCounter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,sampleCounter_reg[5],sampleCounter_reg[3],sampleCounter0_carry_i_1_n_0}),
        .O(NLW_sampleCounter0_carry_O_UNCONNECTED[3:0]),
        .S({sampleCounter0_carry_i_2_n_0,sampleCounter0_carry_i_3_n_0,sampleCounter0_carry_i_4_n_0,sampleCounter0_carry_i_5_n_0}));
  CARRY4 sampleCounter0_carry__0
       (.CI(sampleCounter0_carry_n_0),
        .CO({sampleCounter0_carry__0_n_0,sampleCounter0_carry__0_n_1,sampleCounter0_carry__0_n_2,sampleCounter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sampleCounter0_carry__0_i_1_n_0,1'b0,sampleCounter0_carry__0_i_2_n_0,sampleCounter0_carry__0_i_3_n_0}),
        .O(NLW_sampleCounter0_carry__0_O_UNCONNECTED[3:0]),
        .S({sampleCounter0_carry__0_i_4_n_0,sampleCounter0_carry__0_i_5_n_0,sampleCounter0_carry__0_i_6_n_0,sampleCounter0_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sampleCounter0_carry__0_i_1
       (.I0(sampleCounter_reg[14]),
        .I1(sampleCounter_reg[15]),
        .O(sampleCounter0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sampleCounter0_carry__0_i_2
       (.I0(sampleCounter_reg[10]),
        .I1(sampleCounter_reg[11]),
        .O(sampleCounter0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sampleCounter0_carry__0_i_3
       (.I0(sampleCounter_reg[8]),
        .I1(sampleCounter_reg[9]),
        .O(sampleCounter0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sampleCounter0_carry__0_i_4
       (.I0(sampleCounter_reg[14]),
        .I1(sampleCounter_reg[15]),
        .O(sampleCounter0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sampleCounter0_carry__0_i_5
       (.I0(sampleCounter_reg[12]),
        .I1(sampleCounter_reg[13]),
        .O(sampleCounter0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sampleCounter0_carry__0_i_6
       (.I0(sampleCounter_reg[10]),
        .I1(sampleCounter_reg[11]),
        .O(sampleCounter0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sampleCounter0_carry__0_i_7
       (.I0(sampleCounter_reg[8]),
        .I1(sampleCounter_reg[9]),
        .O(sampleCounter0_carry__0_i_7_n_0));
  CARRY4 sampleCounter0_carry__1
       (.CI(sampleCounter0_carry__0_n_0),
        .CO({sampleCounter0_carry__1_n_0,sampleCounter0_carry__1_n_1,sampleCounter0_carry__1_n_2,sampleCounter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sampleCounter0_carry__1_i_1_n_0,sampleCounter0_carry__1_i_2_n_0,sampleCounter0_carry__1_i_3_n_0,sampleCounter0_carry__1_i_4_n_0}),
        .O(NLW_sampleCounter0_carry__1_O_UNCONNECTED[3:0]),
        .S({sampleCounter0_carry__1_i_5_n_0,sampleCounter0_carry__1_i_6_n_0,sampleCounter0_carry__1_i_7_n_0,sampleCounter0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sampleCounter0_carry__1_i_1
       (.I0(sampleCounter_reg[22]),
        .I1(sampleCounter_reg[23]),
        .O(sampleCounter0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sampleCounter0_carry__1_i_2
       (.I0(sampleCounter_reg[20]),
        .I1(sampleCounter_reg[21]),
        .O(sampleCounter0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sampleCounter0_carry__1_i_3
       (.I0(sampleCounter_reg[18]),
        .I1(sampleCounter_reg[19]),
        .O(sampleCounter0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sampleCounter0_carry__1_i_4
       (.I0(sampleCounter_reg[16]),
        .I1(sampleCounter_reg[17]),
        .O(sampleCounter0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sampleCounter0_carry__1_i_5
       (.I0(sampleCounter_reg[22]),
        .I1(sampleCounter_reg[23]),
        .O(sampleCounter0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sampleCounter0_carry__1_i_6
       (.I0(sampleCounter_reg[20]),
        .I1(sampleCounter_reg[21]),
        .O(sampleCounter0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sampleCounter0_carry__1_i_7
       (.I0(sampleCounter_reg[18]),
        .I1(sampleCounter_reg[19]),
        .O(sampleCounter0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sampleCounter0_carry__1_i_8
       (.I0(sampleCounter_reg[16]),
        .I1(sampleCounter_reg[17]),
        .O(sampleCounter0_carry__1_i_8_n_0));
  CARRY4 sampleCounter0_carry__2
       (.CI(sampleCounter0_carry__1_n_0),
        .CO({sampleCounter0_carry__2_n_0,sampleCounter0_carry__2_n_1,sampleCounter0_carry__2_n_2,sampleCounter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sampleCounter0_carry__2_i_1_n_0,sampleCounter0_carry__2_i_2_n_0,sampleCounter0_carry__2_i_3_n_0,sampleCounter0_carry__2_i_4_n_0}),
        .O(NLW_sampleCounter0_carry__2_O_UNCONNECTED[3:0]),
        .S({sampleCounter0_carry__2_i_5_n_0,sampleCounter0_carry__2_i_6_n_0,sampleCounter0_carry__2_i_7_n_0,sampleCounter0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    sampleCounter0_carry__2_i_1
       (.I0(sampleCounter_reg[30]),
        .I1(sampleCounter_reg[31]),
        .O(sampleCounter0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sampleCounter0_carry__2_i_2
       (.I0(sampleCounter_reg[28]),
        .I1(sampleCounter_reg[29]),
        .O(sampleCounter0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sampleCounter0_carry__2_i_3
       (.I0(sampleCounter_reg[26]),
        .I1(sampleCounter_reg[27]),
        .O(sampleCounter0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sampleCounter0_carry__2_i_4
       (.I0(sampleCounter_reg[24]),
        .I1(sampleCounter_reg[25]),
        .O(sampleCounter0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sampleCounter0_carry__2_i_5
       (.I0(sampleCounter_reg[30]),
        .I1(sampleCounter_reg[31]),
        .O(sampleCounter0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sampleCounter0_carry__2_i_6
       (.I0(sampleCounter_reg[28]),
        .I1(sampleCounter_reg[29]),
        .O(sampleCounter0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sampleCounter0_carry__2_i_7
       (.I0(sampleCounter_reg[26]),
        .I1(sampleCounter_reg[27]),
        .O(sampleCounter0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sampleCounter0_carry__2_i_8
       (.I0(sampleCounter_reg[24]),
        .I1(sampleCounter_reg[25]),
        .O(sampleCounter0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sampleCounter0_carry_i_1
       (.I0(sampleCounter_reg[0]),
        .I1(sampleCounter_reg[1]),
        .O(sampleCounter0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sampleCounter0_carry_i_2
       (.I0(sampleCounter_reg[6]),
        .I1(sampleCounter_reg[7]),
        .O(sampleCounter0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sampleCounter0_carry_i_3
       (.I0(sampleCounter_reg[4]),
        .I1(sampleCounter_reg[5]),
        .O(sampleCounter0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sampleCounter0_carry_i_4
       (.I0(sampleCounter_reg[2]),
        .I1(sampleCounter_reg[3]),
        .O(sampleCounter0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sampleCounter0_carry_i_5
       (.I0(sampleCounter_reg[0]),
        .I1(sampleCounter_reg[1]),
        .O(sampleCounter0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \sampleCounter[0]_i_2 
       (.I0(sampleCounter_reg[0]),
        .O(\sampleCounter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[0]_i_1_n_7 ),
        .Q(sampleCounter_reg[0]),
        .R(sampleCounter0_carry__2_n_0));
  CARRY4 \sampleCounter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sampleCounter_reg[0]_i_1_n_0 ,\sampleCounter_reg[0]_i_1_n_1 ,\sampleCounter_reg[0]_i_1_n_2 ,\sampleCounter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sampleCounter_reg[0]_i_1_n_4 ,\sampleCounter_reg[0]_i_1_n_5 ,\sampleCounter_reg[0]_i_1_n_6 ,\sampleCounter_reg[0]_i_1_n_7 }),
        .S({sampleCounter_reg[3:1],\sampleCounter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[8]_i_1_n_5 ),
        .Q(sampleCounter_reg[10]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[8]_i_1_n_4 ),
        .Q(sampleCounter_reg[11]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[12]_i_1_n_7 ),
        .Q(sampleCounter_reg[12]),
        .R(sampleCounter0_carry__2_n_0));
  CARRY4 \sampleCounter_reg[12]_i_1 
       (.CI(\sampleCounter_reg[8]_i_1_n_0 ),
        .CO({\sampleCounter_reg[12]_i_1_n_0 ,\sampleCounter_reg[12]_i_1_n_1 ,\sampleCounter_reg[12]_i_1_n_2 ,\sampleCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sampleCounter_reg[12]_i_1_n_4 ,\sampleCounter_reg[12]_i_1_n_5 ,\sampleCounter_reg[12]_i_1_n_6 ,\sampleCounter_reg[12]_i_1_n_7 }),
        .S(sampleCounter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[12]_i_1_n_6 ),
        .Q(sampleCounter_reg[13]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[12]_i_1_n_5 ),
        .Q(sampleCounter_reg[14]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[12]_i_1_n_4 ),
        .Q(sampleCounter_reg[15]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[16]_i_1_n_7 ),
        .Q(sampleCounter_reg[16]),
        .R(sampleCounter0_carry__2_n_0));
  CARRY4 \sampleCounter_reg[16]_i_1 
       (.CI(\sampleCounter_reg[12]_i_1_n_0 ),
        .CO({\sampleCounter_reg[16]_i_1_n_0 ,\sampleCounter_reg[16]_i_1_n_1 ,\sampleCounter_reg[16]_i_1_n_2 ,\sampleCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sampleCounter_reg[16]_i_1_n_4 ,\sampleCounter_reg[16]_i_1_n_5 ,\sampleCounter_reg[16]_i_1_n_6 ,\sampleCounter_reg[16]_i_1_n_7 }),
        .S(sampleCounter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[16]_i_1_n_6 ),
        .Q(sampleCounter_reg[17]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[16]_i_1_n_5 ),
        .Q(sampleCounter_reg[18]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[16]_i_1_n_4 ),
        .Q(sampleCounter_reg[19]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[0]_i_1_n_6 ),
        .Q(sampleCounter_reg[1]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[20]_i_1_n_7 ),
        .Q(sampleCounter_reg[20]),
        .R(sampleCounter0_carry__2_n_0));
  CARRY4 \sampleCounter_reg[20]_i_1 
       (.CI(\sampleCounter_reg[16]_i_1_n_0 ),
        .CO({\sampleCounter_reg[20]_i_1_n_0 ,\sampleCounter_reg[20]_i_1_n_1 ,\sampleCounter_reg[20]_i_1_n_2 ,\sampleCounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sampleCounter_reg[20]_i_1_n_4 ,\sampleCounter_reg[20]_i_1_n_5 ,\sampleCounter_reg[20]_i_1_n_6 ,\sampleCounter_reg[20]_i_1_n_7 }),
        .S(sampleCounter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[20]_i_1_n_6 ),
        .Q(sampleCounter_reg[21]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[20]_i_1_n_5 ),
        .Q(sampleCounter_reg[22]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[20]_i_1_n_4 ),
        .Q(sampleCounter_reg[23]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[24]_i_1_n_7 ),
        .Q(sampleCounter_reg[24]),
        .R(sampleCounter0_carry__2_n_0));
  CARRY4 \sampleCounter_reg[24]_i_1 
       (.CI(\sampleCounter_reg[20]_i_1_n_0 ),
        .CO({\sampleCounter_reg[24]_i_1_n_0 ,\sampleCounter_reg[24]_i_1_n_1 ,\sampleCounter_reg[24]_i_1_n_2 ,\sampleCounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sampleCounter_reg[24]_i_1_n_4 ,\sampleCounter_reg[24]_i_1_n_5 ,\sampleCounter_reg[24]_i_1_n_6 ,\sampleCounter_reg[24]_i_1_n_7 }),
        .S(sampleCounter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[24]_i_1_n_6 ),
        .Q(sampleCounter_reg[25]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[24]_i_1_n_5 ),
        .Q(sampleCounter_reg[26]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[24]_i_1_n_4 ),
        .Q(sampleCounter_reg[27]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[28]_i_1_n_7 ),
        .Q(sampleCounter_reg[28]),
        .R(sampleCounter0_carry__2_n_0));
  CARRY4 \sampleCounter_reg[28]_i_1 
       (.CI(\sampleCounter_reg[24]_i_1_n_0 ),
        .CO({\NLW_sampleCounter_reg[28]_i_1_CO_UNCONNECTED [3],\sampleCounter_reg[28]_i_1_n_1 ,\sampleCounter_reg[28]_i_1_n_2 ,\sampleCounter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sampleCounter_reg[28]_i_1_n_4 ,\sampleCounter_reg[28]_i_1_n_5 ,\sampleCounter_reg[28]_i_1_n_6 ,\sampleCounter_reg[28]_i_1_n_7 }),
        .S(sampleCounter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[28]_i_1_n_6 ),
        .Q(sampleCounter_reg[29]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[0]_i_1_n_5 ),
        .Q(sampleCounter_reg[2]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[28]_i_1_n_5 ),
        .Q(sampleCounter_reg[30]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[28]_i_1_n_4 ),
        .Q(sampleCounter_reg[31]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[0]_i_1_n_4 ),
        .Q(sampleCounter_reg[3]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[4]_i_1_n_7 ),
        .Q(sampleCounter_reg[4]),
        .R(sampleCounter0_carry__2_n_0));
  CARRY4 \sampleCounter_reg[4]_i_1 
       (.CI(\sampleCounter_reg[0]_i_1_n_0 ),
        .CO({\sampleCounter_reg[4]_i_1_n_0 ,\sampleCounter_reg[4]_i_1_n_1 ,\sampleCounter_reg[4]_i_1_n_2 ,\sampleCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sampleCounter_reg[4]_i_1_n_4 ,\sampleCounter_reg[4]_i_1_n_5 ,\sampleCounter_reg[4]_i_1_n_6 ,\sampleCounter_reg[4]_i_1_n_7 }),
        .S(sampleCounter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[4]_i_1_n_6 ),
        .Q(sampleCounter_reg[5]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[4]_i_1_n_5 ),
        .Q(sampleCounter_reg[6]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[4]_i_1_n_4 ),
        .Q(sampleCounter_reg[7]),
        .R(sampleCounter0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[8]_i_1_n_7 ),
        .Q(sampleCounter_reg[8]),
        .R(sampleCounter0_carry__2_n_0));
  CARRY4 \sampleCounter_reg[8]_i_1 
       (.CI(\sampleCounter_reg[4]_i_1_n_0 ),
        .CO({\sampleCounter_reg[8]_i_1_n_0 ,\sampleCounter_reg[8]_i_1_n_1 ,\sampleCounter_reg[8]_i_1_n_2 ,\sampleCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sampleCounter_reg[8]_i_1_n_4 ,\sampleCounter_reg[8]_i_1_n_5 ,\sampleCounter_reg[8]_i_1_n_6 ,\sampleCounter_reg[8]_i_1_n_7 }),
        .S(sampleCounter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sampleCounter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampleCounter_reg[8]_i_1_n_6 ),
        .Q(sampleCounter_reg[9]),
        .R(sampleCounter0_carry__2_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
