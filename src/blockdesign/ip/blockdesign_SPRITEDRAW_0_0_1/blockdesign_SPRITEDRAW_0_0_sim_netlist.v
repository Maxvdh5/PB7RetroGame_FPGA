// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Mar 14 11:47:11 2019
// Host        : LAPTOP-TNOKBRFS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/nickv/Documents/PB7RetroGame/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_SPRITEDRAW_0_0_1/blockdesign_SPRITEDRAW_0_0_sim_netlist.v
// Design      : blockdesign_SPRITEDRAW_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_SPRITEDRAW_0_0,SPRITEDRAW,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "SPRITEDRAW,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module blockdesign_SPRITEDRAW_0_0
   (clk,
    hCount,
    vCount,
    hPos,
    vPos,
    hSync,
    vSync,
    RGBout);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  input [9:0]hCount;
  input [9:0]vCount;
  input [9:0]hPos;
  input [9:0]vPos;
  input hSync;
  input vSync;
  output [7:0]RGBout;

  wire [7:0]RGBout;
  wire clk;
  wire [9:0]hCount;
  wire [9:0]hPos;
  wire [9:0]vCount;
  wire [9:0]vPos;

  blockdesign_SPRITEDRAW_0_0_SPRITEDRAW U0
       (.RGBout(RGBout),
        .clk(clk),
        .hCount(hCount),
        .hPos(hPos),
        .vCount(vCount),
        .vPos(vPos));
endmodule

(* ORIG_REF_NAME = "SPRITEDRAW" *) 
module blockdesign_SPRITEDRAW_0_0_SPRITEDRAW
   (RGBout,
    vCount,
    vPos,
    hCount,
    hPos,
    clk);
  output [7:0]RGBout;
  input [9:0]vCount;
  input [9:0]vPos;
  input [9:0]hCount;
  input [9:0]hPos;
  input clk;

  wire [7:0]RGBout;
  wire RGBout_reg_i_1_n_0;
  wire SSR;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire clk;
  wire \cnt0_inferred__0/i__carry__0_n_0 ;
  wire \cnt0_inferred__0/i__carry__0_n_1 ;
  wire \cnt0_inferred__0/i__carry__0_n_2 ;
  wire \cnt0_inferred__0/i__carry__0_n_3 ;
  wire \cnt0_inferred__0/i__carry__1_n_0 ;
  wire \cnt0_inferred__0/i__carry__1_n_1 ;
  wire \cnt0_inferred__0/i__carry__1_n_2 ;
  wire \cnt0_inferred__0/i__carry__1_n_3 ;
  wire \cnt0_inferred__0/i__carry__2_n_0 ;
  wire \cnt0_inferred__0/i__carry__2_n_1 ;
  wire \cnt0_inferred__0/i__carry__2_n_2 ;
  wire \cnt0_inferred__0/i__carry__2_n_3 ;
  wire \cnt0_inferred__0/i__carry_n_0 ;
  wire \cnt0_inferred__0/i__carry_n_1 ;
  wire \cnt0_inferred__0/i__carry_n_2 ;
  wire \cnt0_inferred__0/i__carry_n_3 ;
  wire \cnt[0]_i_2_n_0 ;
  wire [31:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[24]_i_1_n_0 ;
  wire \cnt_reg[24]_i_1_n_1 ;
  wire \cnt_reg[24]_i_1_n_2 ;
  wire \cnt_reg[24]_i_1_n_3 ;
  wire \cnt_reg[24]_i_1_n_4 ;
  wire \cnt_reg[24]_i_1_n_5 ;
  wire \cnt_reg[24]_i_1_n_6 ;
  wire \cnt_reg[24]_i_1_n_7 ;
  wire \cnt_reg[28]_i_1_n_1 ;
  wire \cnt_reg[28]_i_1_n_2 ;
  wire \cnt_reg[28]_i_1_n_3 ;
  wire \cnt_reg[28]_i_1_n_4 ;
  wire \cnt_reg[28]_i_1_n_5 ;
  wire \cnt_reg[28]_i_1_n_6 ;
  wire \cnt_reg[28]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire \cnt_reg_rep[4]_i_1_n_0 ;
  wire \cnt_reg_rep[4]_i_1_n_1 ;
  wire \cnt_reg_rep[4]_i_1_n_2 ;
  wire \cnt_reg_rep[4]_i_1_n_3 ;
  wire \cnt_reg_rep[4]_i_1_n_4 ;
  wire \cnt_reg_rep[4]_i_1_n_5 ;
  wire \cnt_reg_rep[4]_i_1_n_6 ;
  wire \cnt_reg_rep[4]_i_1_n_7 ;
  wire \cnt_reg_rep[7]_i_3_n_2 ;
  wire \cnt_reg_rep[7]_i_3_n_3 ;
  wire \cnt_reg_rep[7]_i_3_n_5 ;
  wire \cnt_reg_rep[7]_i_3_n_6 ;
  wire \cnt_reg_rep[7]_i_3_n_7 ;
  wire \cnt_reg_rep_n_0_[0] ;
  wire \cnt_reg_rep_n_0_[1] ;
  wire \cnt_reg_rep_n_0_[2] ;
  wire \cnt_reg_rep_n_0_[3] ;
  wire \cnt_reg_rep_n_0_[4] ;
  wire \cnt_reg_rep_n_0_[5] ;
  wire \cnt_reg_rep_n_0_[6] ;
  wire \cnt_reg_rep_n_0_[7] ;
  wire \cnt_rep[0]_i_1_n_0 ;
  wire \cnt_rep[7]_i_1_n_0 ;
  wire \cnt_rep[7]_i_2_n_0 ;
  wire geqOp;
  wire geqOp_carry__0_i_1_n_0;
  wire geqOp_carry__0_i_2_n_0;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_i_7_n_0;
  wire geqOp_carry_i_8_n_0;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire \geqOp_inferred__0/i__carry_n_0 ;
  wire \geqOp_inferred__0/i__carry_n_1 ;
  wire \geqOp_inferred__0/i__carry_n_2 ;
  wire \geqOp_inferred__0/i__carry_n_3 ;
  wire [9:0]hCount;
  wire [9:0]hPos;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [9:0]vCount;
  wire [9:0]vPos;
  wire [15:8]NLW_RGBout_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_RGBout_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_RGBout_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_RGBout_reg_DOPBDOP_UNCONNECTED;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:2]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_reg_rep[7]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg_rep[7]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:1]NLW_geqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "U0/RGBout" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00DA00BA00DA000000FD00FC00FC00FC00FE000000000000000000FD00FC00FC),
    .INIT_01(256'h000000FD00FD000000DA00B600DA00DA00D600DA000000FD00FC00FD000000DA),
    .INIT_02(256'h00DA00D600F600F600D600DA000000FD00FD000000DA000000D600D6000000DA),
    .INIT_03(256'h00DA000000FD00FC00FC00FD000000D60064006400D6000000FD00FC00FD0000),
    .INIT_04(256'h00FD0000000000000000000000000000000000FD00FC00FD000000DA00D600D6),
    .INIT_05(256'h0010000C000C000C002C00000000002C000C000C000C000C000C000C002C0000),
    .INIT_06(256'h002C00000000000C000C0004000C000C0004002C002C00000000002C000C000C),
    .INIT_07(256'h0000000C000C000C000C0000002C00000004002C002C0000000C000C00040028),
    .INIT_08(256'h000C000000200020000000280000000C000C000C000C0000002800000000002C),
    .INIT_09(256'h00A400840000002C000C000C000C0000008400A4002000200000000C000C000C),
    .INIT_0A(256'h00000000000000000020004000A400840000002C002C000C002C0000008400A4),
    .INIT_0B(256'h007200000000008D006D0071007100710071008D008D00000040002000000000),
    .INIT_0C(256'h00000000000000000000000000000000000000710072006D0092008E00920092),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00003),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    RGBout_reg
       (.ADDRARDADDR({1'b0,1'b0,\cnt_reg_rep_n_0_[7] ,\cnt_reg_rep_n_0_[6] ,\cnt_reg_rep_n_0_[5] ,\cnt_reg_rep_n_0_[4] ,\cnt_reg_rep_n_0_[3] ,\cnt_reg_rep_n_0_[2] ,\cnt_reg_rep_n_0_[1] ,\cnt_reg_rep_n_0_[0] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_RGBout_reg_DOADO_UNCONNECTED[15:8],RGBout}),
        .DOBDO(NLW_RGBout_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_RGBout_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_RGBout_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(RGBout_reg_i_1_n_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(SSR),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    RGBout_reg_i_1
       (.I0(\_inferred__0/i__carry__1_n_2 ),
        .I1(geqOp),
        .I2(_carry__1_n_2),
        .I3(geqOp_carry__0_n_3),
        .I4(\cnt0_inferred__0/i__carry__2_n_0 ),
        .O(RGBout_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    RGBout_reg_i_2
       (.I0(\_inferred__0/i__carry__1_n_2 ),
        .I1(geqOp),
        .I2(_carry__1_n_2),
        .I3(geqOp_carry__0_n_3),
        .O(SSR));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(hCount[3:0]),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(hCount[7:4]),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    _carry__0_i_1
       (.I0(hCount[7]),
        .I1(hPos[7]),
        .I2(hPos[6]),
        .I3(hPos[4]),
        .I4(hPos[3]),
        .I5(hPos[5]),
        .O(_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    _carry__0_i_2
       (.I0(hCount[6]),
        .I1(hPos[6]),
        .I2(hPos[5]),
        .I3(hPos[3]),
        .I4(hPos[4]),
        .O(_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    _carry__0_i_3
       (.I0(hCount[5]),
        .I1(hPos[5]),
        .I2(hPos[4]),
        .I3(hPos[3]),
        .O(_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    _carry__0_i_4
       (.I0(hCount[4]),
        .I1(hPos[4]),
        .I2(hPos[3]),
        .O(_carry__0_i_4_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({NLW__carry__1_CO_UNCONNECTED[3:2],_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hCount[9:8]}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,_carry__1_i_1_n_0,_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h6999)) 
    _carry__1_i_1
       (.I0(hCount[9]),
        .I1(hPos[9]),
        .I2(hPos[8]),
        .I3(_carry__1_i_3_n_0),
        .O(_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    _carry__1_i_2
       (.I0(hCount[8]),
        .I1(hPos[8]),
        .I2(_carry__1_i_3_n_0),
        .O(_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    _carry__1_i_3
       (.I0(hPos[7]),
        .I1(hPos[5]),
        .I2(hPos[3]),
        .I3(hPos[4]),
        .I4(hPos[6]),
        .O(_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_1
       (.I0(hCount[3]),
        .I1(hPos[3]),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(hCount[2]),
        .I1(hPos[2]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(hCount[1]),
        .I1(hPos[1]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(hCount[0]),
        .I1(hPos[0]),
        .O(_carry_i_4_n_0));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(vCount[3:0]),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(vCount[7:4]),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vCount[9:8]}),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0}));
  CARRY4 \cnt0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cnt0_inferred__0/i__carry_n_0 ,\cnt0_inferred__0/i__carry_n_1 ,\cnt0_inferred__0/i__carry_n_2 ,\cnt0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,i__carry_i_1__0_n_0,cnt_reg[3],1'b0}),
        .O(\NLW_cnt0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0}));
  CARRY4 \cnt0_inferred__0/i__carry__0 
       (.CI(\cnt0_inferred__0/i__carry_n_0 ),
        .CO({\cnt0_inferred__0/i__carry__0_n_0 ,\cnt0_inferred__0/i__carry__0_n_1 ,\cnt0_inferred__0/i__carry__0_n_2 ,\cnt0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_cnt0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \cnt0_inferred__0/i__carry__1 
       (.CI(\cnt0_inferred__0/i__carry__0_n_0 ),
        .CO({\cnt0_inferred__0/i__carry__1_n_0 ,\cnt0_inferred__0/i__carry__1_n_1 ,\cnt0_inferred__0/i__carry__1_n_2 ,\cnt0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_cnt0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \cnt0_inferred__0/i__carry__2 
       (.CI(\cnt0_inferred__0/i__carry__1_n_0 ),
        .CO({\cnt0_inferred__0/i__carry__2_n_0 ,\cnt0_inferred__0/i__carry__2_n_1 ,\cnt0_inferred__0/i__carry__2_n_2 ,\cnt0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_cnt0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_2 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_2_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(cnt_reg[0]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_2_n_0 }));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S(cnt_reg[19:16]));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(cnt_reg[1]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S(cnt_reg[23:20]));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg[23]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt_reg[24]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\cnt_reg[24]_i_1_n_0 ,\cnt_reg[24]_i_1_n_1 ,\cnt_reg[24]_i_1_n_2 ,\cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_1_n_4 ,\cnt_reg[24]_i_1_n_5 ,\cnt_reg[24]_i_1_n_6 ,\cnt_reg[24]_i_1_n_7 }),
        .S(cnt_reg[27:24]));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[24]_i_1_n_6 ),
        .Q(cnt_reg[25]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[24]_i_1_n_5 ),
        .Q(cnt_reg[26]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[24]_i_1_n_4 ),
        .Q(cnt_reg[27]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[28]_i_1_n_7 ),
        .Q(cnt_reg[28]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  CARRY4 \cnt_reg[28]_i_1 
       (.CI(\cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_reg[28]_i_1_n_1 ,\cnt_reg[28]_i_1_n_2 ,\cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_1_n_4 ,\cnt_reg[28]_i_1_n_5 ,\cnt_reg[28]_i_1_n_6 ,\cnt_reg[28]_i_1_n_7 }),
        .S(cnt_reg[31:28]));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[28]_i_1_n_6 ),
        .Q(cnt_reg[29]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(cnt_reg[2]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[28]_i_1_n_5 ),
        .Q(cnt_reg[30]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[31] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[28]_i_1_n_4 ),
        .Q(cnt_reg[31]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(cnt_reg[3]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg_rep[0] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_rep[0]_i_1_n_0 ),
        .Q(\cnt_reg_rep_n_0_[0] ),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg_rep[1] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg_rep[4]_i_1_n_7 ),
        .Q(\cnt_reg_rep_n_0_[1] ),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg_rep[2] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg_rep[4]_i_1_n_6 ),
        .Q(\cnt_reg_rep_n_0_[2] ),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg_rep[3] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg_rep[4]_i_1_n_5 ),
        .Q(\cnt_reg_rep_n_0_[3] ),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg_rep[4] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg_rep[4]_i_1_n_4 ),
        .Q(\cnt_reg_rep_n_0_[4] ),
        .R(\cnt_rep[7]_i_1_n_0 ));
  CARRY4 \cnt_reg_rep[4]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg_rep[4]_i_1_n_0 ,\cnt_reg_rep[4]_i_1_n_1 ,\cnt_reg_rep[4]_i_1_n_2 ,\cnt_reg_rep[4]_i_1_n_3 }),
        .CYINIT(cnt_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg_rep[4]_i_1_n_4 ,\cnt_reg_rep[4]_i_1_n_5 ,\cnt_reg_rep[4]_i_1_n_6 ,\cnt_reg_rep[4]_i_1_n_7 }),
        .S(cnt_reg[4:1]));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg_rep[5] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg_rep[7]_i_3_n_7 ),
        .Q(\cnt_reg_rep_n_0_[5] ),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg_rep[6] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg_rep[7]_i_3_n_6 ),
        .Q(\cnt_reg_rep_n_0_[6] ),
        .R(\cnt_rep[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg_rep[7] 
       (.C(clk),
        .CE(\cnt_rep[7]_i_2_n_0 ),
        .D(\cnt_reg_rep[7]_i_3_n_5 ),
        .Q(\cnt_reg_rep_n_0_[7] ),
        .R(\cnt_rep[7]_i_1_n_0 ));
  CARRY4 \cnt_reg_rep[7]_i_3 
       (.CI(\cnt_reg_rep[4]_i_1_n_0 ),
        .CO({\NLW_cnt_reg_rep[7]_i_3_CO_UNCONNECTED [3:2],\cnt_reg_rep[7]_i_3_n_2 ,\cnt_reg_rep[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg_rep[7]_i_3_O_UNCONNECTED [3],\cnt_reg_rep[7]_i_3_n_5 ,\cnt_reg_rep[7]_i_3_n_6 ,\cnt_reg_rep[7]_i_3_n_7 }),
        .S({1'b0,cnt_reg[7:5]}));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_rep[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(\cnt_rep[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \cnt_rep[7]_i_1 
       (.I0(\cnt0_inferred__0/i__carry__2_n_0 ),
        .I1(geqOp_carry__0_n_3),
        .I2(_carry__1_n_2),
        .I3(geqOp),
        .I4(\_inferred__0/i__carry__1_n_2 ),
        .O(\cnt_rep[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \cnt_rep[7]_i_2 
       (.I0(geqOp_carry__0_n_3),
        .I1(_carry__1_n_2),
        .I2(geqOp),
        .I3(\_inferred__0/i__carry__1_n_2 ),
        .O(\cnt_rep[7]_i_2_n_0 ));
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0,geqOp_carry_i_7_n_0,geqOp_carry_i_8_n_0}));
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({NLW_geqOp_carry__0_CO_UNCONNECTED[3:1],geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,geqOp_carry__0_i_1_n_0}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,geqOp_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry__0_i_1
       (.I0(vCount[8]),
        .I1(vPos[8]),
        .I2(vPos[9]),
        .I3(vCount[9]),
        .O(geqOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__0_i_2
       (.I0(vCount[8]),
        .I1(vPos[8]),
        .I2(vCount[9]),
        .I3(vPos[9]),
        .O(geqOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_1
       (.I0(vCount[6]),
        .I1(vPos[6]),
        .I2(vPos[7]),
        .I3(vCount[7]),
        .O(geqOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_2
       (.I0(vCount[4]),
        .I1(vPos[4]),
        .I2(vPos[5]),
        .I3(vCount[5]),
        .O(geqOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_3
       (.I0(vCount[2]),
        .I1(vPos[2]),
        .I2(vPos[3]),
        .I3(vCount[3]),
        .O(geqOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_4
       (.I0(vCount[0]),
        .I1(vPos[0]),
        .I2(vPos[1]),
        .I3(vCount[1]),
        .O(geqOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_5
       (.I0(vCount[6]),
        .I1(vPos[6]),
        .I2(vCount[7]),
        .I3(vPos[7]),
        .O(geqOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_6
       (.I0(vCount[4]),
        .I1(vPos[4]),
        .I2(vCount[5]),
        .I3(vPos[5]),
        .O(geqOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_7
       (.I0(vCount[3]),
        .I1(vPos[3]),
        .I2(vPos[2]),
        .I3(vCount[2]),
        .O(geqOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_8
       (.I0(vCount[0]),
        .I1(vPos[0]),
        .I2(vCount[1]),
        .I3(vPos[1]),
        .O(geqOp_carry_i_8_n_0));
  CARRY4 \geqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__0/i__carry_n_0 ,\geqOp_inferred__0/i__carry_n_1 ,\geqOp_inferred__0/i__carry_n_2 ,\geqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \geqOp_inferred__0/i__carry__0 
       (.CI(\geqOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],geqOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h0808088CCECECEE0)) 
    i__carry__0_i_1
       (.I0(hCount[8]),
        .I1(hCount[9]),
        .I2(hPos[8]),
        .I3(i__carry__0_i_3__0_n_0),
        .I4(hPos[7]),
        .I5(hPos[9]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(cnt_reg[14]),
        .I1(cnt_reg[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_1__1
       (.I0(vCount[7]),
        .I1(vPos[7]),
        .I2(i__carry__0_i_5_n_0),
        .O(i__carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h8484844221212118)) 
    i__carry__0_i_2
       (.I0(hCount[8]),
        .I1(hCount[9]),
        .I2(hPos[8]),
        .I3(i__carry__0_i_3__0_n_0),
        .I4(hPos[7]),
        .I5(hPos[9]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(cnt_reg[12]),
        .I1(cnt_reg[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h6969699969996999)) 
    i__carry__0_i_2__1
       (.I0(vCount[6]),
        .I1(vPos[6]),
        .I2(vPos[5]),
        .I3(vPos[4]),
        .I4(vPos[3]),
        .I5(vPos[2]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(cnt_reg[10]),
        .I1(cnt_reg[11]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry__0_i_3__0
       (.I0(hPos[5]),
        .I1(hPos[3]),
        .I2(hPos[1]),
        .I3(hPos[2]),
        .I4(hPos[4]),
        .I5(hPos[6]),
        .O(i__carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h66666999)) 
    i__carry__0_i_3__1
       (.I0(vCount[5]),
        .I1(vPos[5]),
        .I2(vPos[2]),
        .I3(vPos[3]),
        .I4(vPos[4]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(cnt_reg[8]),
        .I1(cnt_reg[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i__carry__0_i_4__0
       (.I0(vCount[4]),
        .I1(vPos[4]),
        .I2(vPos[3]),
        .I3(vPos[2]),
        .O(i__carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hAA800000)) 
    i__carry__0_i_5
       (.I0(vPos[6]),
        .I1(vPos[2]),
        .I2(vPos[3]),
        .I3(vPos[4]),
        .I4(vPos[5]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(cnt_reg[14]),
        .I1(cnt_reg[15]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(cnt_reg[12]),
        .I1(cnt_reg[13]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(cnt_reg[10]),
        .I1(cnt_reg[11]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(cnt_reg[8]),
        .I1(cnt_reg[9]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(cnt_reg[22]),
        .I1(cnt_reg[23]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__1_i_1__0
       (.I0(vCount[9]),
        .I1(vPos[9]),
        .I2(vPos[8]),
        .I3(i__carry__1_i_3__0_n_0),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(cnt_reg[20]),
        .I1(cnt_reg[21]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2__0
       (.I0(vCount[8]),
        .I1(vPos[8]),
        .I2(i__carry__1_i_3__0_n_0),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(cnt_reg[18]),
        .I1(cnt_reg[19]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8880808000000000)) 
    i__carry__1_i_3__0
       (.I0(vPos[7]),
        .I1(vPos[5]),
        .I2(vPos[4]),
        .I3(vPos[3]),
        .I4(vPos[2]),
        .I5(vPos[6]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(cnt_reg[16]),
        .I1(cnt_reg[17]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(cnt_reg[22]),
        .I1(cnt_reg[23]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(cnt_reg[20]),
        .I1(cnt_reg[21]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(cnt_reg[18]),
        .I1(cnt_reg[19]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(cnt_reg[16]),
        .I1(cnt_reg[17]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(cnt_reg[30]),
        .I1(cnt_reg[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(cnt_reg[28]),
        .I1(cnt_reg[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(cnt_reg[26]),
        .I1(cnt_reg[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(cnt_reg[24]),
        .I1(cnt_reg[25]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(cnt_reg[30]),
        .I1(cnt_reg[31]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(cnt_reg[28]),
        .I1(cnt_reg[29]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(cnt_reg[26]),
        .I1(cnt_reg[27]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(cnt_reg[24]),
        .I1(cnt_reg[25]),
        .O(i__carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    i__carry_i_1
       (.I0(hCount[6]),
        .I1(hCount[7]),
        .I2(hPos[6]),
        .I3(i__carry_i_9_n_0),
        .I4(hPos[7]),
        .O(i__carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_10
       (.I0(hPos[2]),
        .I1(hPos[1]),
        .I2(hPos[3]),
        .O(i__carry_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[5]),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_1__1
       (.I0(vCount[3]),
        .I1(vPos[3]),
        .I2(vPos[2]),
        .O(i__carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    i__carry_i_2
       (.I0(hCount[4]),
        .I1(hCount[5]),
        .I2(hPos[4]),
        .I3(i__carry_i_10_n_0),
        .I4(hPos[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__0
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[7]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(vCount[2]),
        .I1(vPos[2]),
        .O(i__carry_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    i__carry_i_3
       (.I0(hCount[2]),
        .I1(hCount[3]),
        .I2(hPos[2]),
        .I3(hPos[1]),
        .I4(hPos[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__0
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[5]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(vCount[1]),
        .I1(vPos[1]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hF220)) 
    i__carry_i_4
       (.I0(hCount[0]),
        .I1(hPos[0]),
        .I2(hCount[1]),
        .I3(hPos[1]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__0
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[3]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(vCount[0]),
        .I1(vPos[0]),
        .O(i__carry_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    i__carry_i_5
       (.I0(hCount[6]),
        .I1(hCount[7]),
        .I2(hPos[6]),
        .I3(i__carry_i_9_n_0),
        .I4(hPos[7]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__0
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    i__carry_i_6
       (.I0(hCount[4]),
        .I1(hCount[5]),
        .I2(hPos[4]),
        .I3(i__carry_i_10_n_0),
        .I4(hPos[5]),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    i__carry_i_7
       (.I0(hCount[2]),
        .I1(hCount[3]),
        .I2(hPos[2]),
        .I3(hPos[1]),
        .I4(hPos[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_8
       (.I0(hCount[0]),
        .I1(hPos[0]),
        .I2(hPos[1]),
        .I3(hCount[1]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry_i_9
       (.I0(hPos[4]),
        .I1(hPos[2]),
        .I2(hPos[1]),
        .I3(hPos[3]),
        .I4(hPos[5]),
        .O(i__carry_i_9_n_0));
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
