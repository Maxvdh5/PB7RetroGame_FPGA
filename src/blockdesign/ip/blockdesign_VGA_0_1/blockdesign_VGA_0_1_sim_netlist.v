// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Mar 13 19:24:24 2019
// Host        : LAPTOP-TNOKBRFS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/nickv/Documents/PB7RetroGame/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_VGA_0_1/blockdesign_VGA_0_1_sim_netlist.v
// Design      : blockdesign_VGA_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_VGA_0_1,VGA,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "VGA,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module blockdesign_VGA_0_1
   (clk25,
    RGBin,
    RGBout,
    hsync,
    vsync,
    RFlag,
    outHcount,
    outVcount);
  input clk25;
  input [7:0]RGBin;
  output [7:0]RGBout;
  output hsync;
  output vsync;
  output RFlag;
  output [9:0]outHcount;
  output [9:0]outVcount;

  wire RFlag;
  wire [7:0]RGBin;
  wire [7:0]RGBout;
  wire clk25;
  wire hsync;
  wire [9:0]outHcount;
  wire [9:0]outVcount;
  wire vsync;

  blockdesign_VGA_0_1_VGA U0
       (.RFlag(RFlag),
        .RGBin(RGBin),
        .RGBout(RGBout),
        .clk25(clk25),
        .hsync(hsync),
        .outHcount(outHcount[3:0]),
        .\outHcount[9] (outHcount[9:4]),
        .outVcount(outVcount),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "VGA" *) 
module blockdesign_VGA_0_1_VGA
   (RGBout,
    outHcount,
    outVcount,
    \outHcount[9] ,
    RFlag,
    hsync,
    vsync,
    RGBin,
    clk25);
  output [7:0]RGBout;
  output [3:0]outHcount;
  output [9:0]outVcount;
  output [5:0]\outHcount[9] ;
  output RFlag;
  output hsync;
  output vsync;
  input [7:0]RGBin;
  input clk25;

  wire RFlag;
  wire [7:0]RGBin;
  wire [7:0]RGBout;
  wire \RGBout[7]_i_1_n_0 ;
  wire \RGBout[7]_i_2_n_0 ;
  wire \RGBout[7]_i_3_n_0 ;
  wire \RGBout[7]_i_4_n_0 ;
  wire clear;
  wire clk25;
  wire \hcount[0]_i_1_n_0 ;
  wire \hcount[9]_i_2_n_0 ;
  wire [9:4]hcount_reg__0;
  wire hsync;
  wire htemp_i_1_n_0;
  wire htemp_i_2_n_0;
  wire [3:0]outHcount;
  wire [5:0]\outHcount[9] ;
  wire [9:0]outVcount;
  wire \outVcount[9]_INST_0_i_1_n_0 ;
  wire [9:1]plusOp;
  wire [9:6]plusOp__0;
  wire sel;
  wire \vcount[5]_i_1_n_0 ;
  wire \vcount[9]_i_3_n_0 ;
  wire [9:0]vcount_reg__0;
  wire vsync;
  wire vtemp_i_1_n_0;
  wire vtemp_i_2_n_0;

  LUT2 #(
    .INIT(4'h1)) 
    RFlag_INST_0
       (.I0(hsync),
        .I1(vsync),
        .O(RFlag));
  LUT5 #(
    .INIT(32'hBBBFFFBF)) 
    \RGBout[7]_i_1 
       (.I0(vcount_reg__0[9]),
        .I1(\RGBout[7]_i_2_n_0 ),
        .I2(\RGBout[7]_i_3_n_0 ),
        .I3(\outVcount[9]_INST_0_i_1_n_0 ),
        .I4(\RGBout[7]_i_4_n_0 ),
        .O(\RGBout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h767676767676766E)) 
    \RGBout[7]_i_2 
       (.I0(hcount_reg__0[8]),
        .I1(hcount_reg__0[9]),
        .I2(hcount_reg__0[7]),
        .I3(hcount_reg__0[5]),
        .I4(hcount_reg__0[4]),
        .I5(hcount_reg__0[6]),
        .O(\RGBout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \RGBout[7]_i_3 
       (.I0(vcount_reg__0[7]),
        .I1(vcount_reg__0[5]),
        .I2(vcount_reg__0[6]),
        .I3(vcount_reg__0[8]),
        .O(\RGBout[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RGBout[7]_i_4 
       (.I0(vcount_reg__0[7]),
        .I1(vcount_reg__0[5]),
        .I2(vcount_reg__0[6]),
        .I3(vcount_reg__0[8]),
        .O(\RGBout[7]_i_4_n_0 ));
  FDRE \RGBout_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(RGBin[0]),
        .Q(RGBout[0]),
        .R(\RGBout[7]_i_1_n_0 ));
  FDRE \RGBout_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(RGBin[1]),
        .Q(RGBout[1]),
        .R(\RGBout[7]_i_1_n_0 ));
  FDRE \RGBout_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(RGBin[2]),
        .Q(RGBout[2]),
        .R(\RGBout[7]_i_1_n_0 ));
  FDRE \RGBout_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(RGBin[3]),
        .Q(RGBout[3]),
        .R(\RGBout[7]_i_1_n_0 ));
  FDRE \RGBout_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(RGBin[4]),
        .Q(RGBout[4]),
        .R(\RGBout[7]_i_1_n_0 ));
  FDRE \RGBout_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(RGBin[5]),
        .Q(RGBout[5]),
        .R(\RGBout[7]_i_1_n_0 ));
  FDRE \RGBout_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .D(RGBin[6]),
        .Q(RGBout[6]),
        .R(\RGBout[7]_i_1_n_0 ));
  FDRE \RGBout_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .D(RGBin[7]),
        .Q(RGBout[7]),
        .R(\RGBout[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hcount[0]_i_1 
       (.I0(outHcount[0]),
        .O(\hcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hcount[1]_i_1 
       (.I0(outHcount[0]),
        .I1(outHcount[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hcount[2]_i_1 
       (.I0(outHcount[1]),
        .I1(outHcount[0]),
        .I2(outHcount[2]),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \hcount[3]_i_1 
       (.I0(hcount_reg__0[8]),
        .I1(hcount_reg__0[9]),
        .I2(hcount_reg__0[7]),
        .I3(hcount_reg__0[6]),
        .I4(hcount_reg__0[5]),
        .I5(htemp_i_2_n_0),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hcount[3]_i_2 
       (.I0(outHcount[2]),
        .I1(outHcount[0]),
        .I2(outHcount[1]),
        .I3(outHcount[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hcount[4]_i_1 
       (.I0(outHcount[3]),
        .I1(outHcount[1]),
        .I2(outHcount[0]),
        .I3(outHcount[2]),
        .I4(hcount_reg__0[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hcount[5]_i_1 
       (.I0(hcount_reg__0[4]),
        .I1(outHcount[2]),
        .I2(outHcount[0]),
        .I3(outHcount[1]),
        .I4(outHcount[3]),
        .I5(hcount_reg__0[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hcount[6]_i_1 
       (.I0(hcount_reg__0[5]),
        .I1(\hcount[9]_i_2_n_0 ),
        .I2(hcount_reg__0[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \hcount[7]_i_1 
       (.I0(\hcount[9]_i_2_n_0 ),
        .I1(hcount_reg__0[5]),
        .I2(hcount_reg__0[6]),
        .I3(hcount_reg__0[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \hcount[8]_i_1 
       (.I0(hcount_reg__0[7]),
        .I1(hcount_reg__0[6]),
        .I2(hcount_reg__0[5]),
        .I3(\hcount[9]_i_2_n_0 ),
        .I4(hcount_reg__0[8]),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \hcount[9]_i_1 
       (.I0(hcount_reg__0[8]),
        .I1(\hcount[9]_i_2_n_0 ),
        .I2(hcount_reg__0[5]),
        .I3(hcount_reg__0[6]),
        .I4(hcount_reg__0[7]),
        .I5(hcount_reg__0[9]),
        .O(plusOp[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hcount[9]_i_2 
       (.I0(outHcount[3]),
        .I1(outHcount[1]),
        .I2(outHcount[0]),
        .I3(outHcount[2]),
        .I4(hcount_reg__0[4]),
        .O(\hcount[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(\hcount[0]_i_1_n_0 ),
        .Q(outHcount[0]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(outHcount[1]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(outHcount[2]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(outHcount[3]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(hcount_reg__0[4]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(hcount_reg__0[5]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(hcount_reg__0[6]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(hcount_reg__0[7]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[8] 
       (.C(clk25),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(hcount_reg__0[8]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[9] 
       (.C(clk25),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(hcount_reg__0[9]),
        .R(sel));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    htemp_i_1
       (.I0(hcount_reg__0[7]),
        .I1(hcount_reg__0[8]),
        .I2(hcount_reg__0[9]),
        .I3(hcount_reg__0[5]),
        .I4(hcount_reg__0[6]),
        .I5(htemp_i_2_n_0),
        .O(htemp_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    htemp_i_2
       (.I0(outHcount[0]),
        .I1(outHcount[3]),
        .I2(hcount_reg__0[4]),
        .I3(outHcount[2]),
        .I4(outHcount[1]),
        .O(htemp_i_2_n_0));
  FDRE htemp_reg
       (.C(clk25),
        .CE(1'b1),
        .D(htemp_i_1_n_0),
        .Q(hsync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \outHcount[4]_INST_0 
       (.I0(hcount_reg__0[4]),
        .O(\outHcount[9] [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \outHcount[5]_INST_0 
       (.I0(hcount_reg__0[5]),
        .I1(hcount_reg__0[4]),
        .O(\outHcount[9] [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \outHcount[6]_INST_0 
       (.I0(hcount_reg__0[6]),
        .I1(hcount_reg__0[4]),
        .I2(hcount_reg__0[5]),
        .O(\outHcount[9] [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \outHcount[7]_INST_0 
       (.I0(hcount_reg__0[6]),
        .I1(hcount_reg__0[4]),
        .I2(hcount_reg__0[5]),
        .I3(hcount_reg__0[7]),
        .O(\outHcount[9] [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    \outHcount[8]_INST_0 
       (.I0(hcount_reg__0[6]),
        .I1(hcount_reg__0[4]),
        .I2(hcount_reg__0[5]),
        .I3(hcount_reg__0[7]),
        .I4(hcount_reg__0[8]),
        .O(\outHcount[9] [4]));
  LUT6 #(
    .INIT(64'hFFFFFE00000001FF)) 
    \outHcount[9]_INST_0 
       (.I0(hcount_reg__0[6]),
        .I1(hcount_reg__0[4]),
        .I2(hcount_reg__0[5]),
        .I3(hcount_reg__0[7]),
        .I4(hcount_reg__0[8]),
        .I5(hcount_reg__0[9]),
        .O(\outHcount[9] [5]));
  LUT1 #(
    .INIT(2'h1)) 
    \outVcount[0]_INST_0 
       (.I0(vcount_reg__0[0]),
        .O(outVcount[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outVcount[1]_INST_0 
       (.I0(vcount_reg__0[0]),
        .I1(vcount_reg__0[1]),
        .O(outVcount[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outVcount[2]_INST_0 
       (.I0(vcount_reg__0[1]),
        .I1(vcount_reg__0[0]),
        .I2(vcount_reg__0[2]),
        .O(outVcount[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outVcount[3]_INST_0 
       (.I0(vcount_reg__0[2]),
        .I1(vcount_reg__0[0]),
        .I2(vcount_reg__0[1]),
        .I3(vcount_reg__0[3]),
        .O(outVcount[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outVcount[4]_INST_0 
       (.I0(vcount_reg__0[3]),
        .I1(vcount_reg__0[1]),
        .I2(vcount_reg__0[0]),
        .I3(vcount_reg__0[2]),
        .I4(vcount_reg__0[4]),
        .O(outVcount[4]));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \outVcount[5]_INST_0 
       (.I0(vcount_reg__0[5]),
        .I1(vcount_reg__0[3]),
        .I2(vcount_reg__0[1]),
        .I3(vcount_reg__0[0]),
        .I4(vcount_reg__0[2]),
        .I5(vcount_reg__0[4]),
        .O(outVcount[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \outVcount[6]_INST_0 
       (.I0(vcount_reg__0[5]),
        .I1(\outVcount[9]_INST_0_i_1_n_0 ),
        .I2(vcount_reg__0[6]),
        .O(outVcount[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFD02)) 
    \outVcount[7]_INST_0 
       (.I0(\outVcount[9]_INST_0_i_1_n_0 ),
        .I1(vcount_reg__0[6]),
        .I2(vcount_reg__0[5]),
        .I3(vcount_reg__0[7]),
        .O(outVcount[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFD0002)) 
    \outVcount[8]_INST_0 
       (.I0(\outVcount[9]_INST_0_i_1_n_0 ),
        .I1(vcount_reg__0[7]),
        .I2(vcount_reg__0[5]),
        .I3(vcount_reg__0[6]),
        .I4(vcount_reg__0[8]),
        .O(outVcount[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000002)) 
    \outVcount[9]_INST_0 
       (.I0(\outVcount[9]_INST_0_i_1_n_0 ),
        .I1(vcount_reg__0[7]),
        .I2(vcount_reg__0[5]),
        .I3(vcount_reg__0[6]),
        .I4(vcount_reg__0[8]),
        .I5(vcount_reg__0[9]),
        .O(outVcount[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \outVcount[9]_INST_0_i_1 
       (.I0(vcount_reg__0[3]),
        .I1(vcount_reg__0[1]),
        .I2(vcount_reg__0[0]),
        .I3(vcount_reg__0[2]),
        .I4(vcount_reg__0[4]),
        .O(\outVcount[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vcount[5]_i_1 
       (.I0(vcount_reg__0[4]),
        .I1(vcount_reg__0[2]),
        .I2(vcount_reg__0[0]),
        .I3(vcount_reg__0[1]),
        .I4(vcount_reg__0[3]),
        .I5(vcount_reg__0[5]),
        .O(\vcount[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \vcount[6]_i_1 
       (.I0(vcount_reg__0[5]),
        .I1(\outVcount[9]_INST_0_i_1_n_0 ),
        .I2(vcount_reg__0[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \vcount[7]_i_1 
       (.I0(\outVcount[9]_INST_0_i_1_n_0 ),
        .I1(vcount_reg__0[5]),
        .I2(vcount_reg__0[6]),
        .I3(vcount_reg__0[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \vcount[8]_i_1 
       (.I0(\outVcount[9]_INST_0_i_1_n_0 ),
        .I1(vcount_reg__0[6]),
        .I2(vcount_reg__0[5]),
        .I3(vcount_reg__0[7]),
        .I4(vcount_reg__0[8]),
        .O(plusOp__0[8]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \vcount[9]_i_1 
       (.I0(\vcount[9]_i_3_n_0 ),
        .I1(vcount_reg__0[8]),
        .I2(vcount_reg__0[6]),
        .I3(vcount_reg__0[5]),
        .I4(vcount_reg__0[7]),
        .O(clear));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \vcount[9]_i_2 
       (.I0(\outVcount[9]_INST_0_i_1_n_0 ),
        .I1(vcount_reg__0[7]),
        .I2(vcount_reg__0[5]),
        .I3(vcount_reg__0[6]),
        .I4(vcount_reg__0[8]),
        .I5(vcount_reg__0[9]),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \vcount[9]_i_3 
       (.I0(vcount_reg__0[3]),
        .I1(vcount_reg__0[2]),
        .I2(vcount_reg__0[0]),
        .I3(vcount_reg__0[1]),
        .I4(vcount_reg__0[4]),
        .I5(vcount_reg__0[9]),
        .O(\vcount[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[0] 
       (.C(clk25),
        .CE(sel),
        .D(outVcount[0]),
        .Q(vcount_reg__0[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[1] 
       (.C(clk25),
        .CE(sel),
        .D(outVcount[1]),
        .Q(vcount_reg__0[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[2] 
       (.C(clk25),
        .CE(sel),
        .D(outVcount[2]),
        .Q(vcount_reg__0[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[3] 
       (.C(clk25),
        .CE(sel),
        .D(outVcount[3]),
        .Q(vcount_reg__0[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[4] 
       (.C(clk25),
        .CE(sel),
        .D(outVcount[4]),
        .Q(vcount_reg__0[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[5] 
       (.C(clk25),
        .CE(sel),
        .D(\vcount[5]_i_1_n_0 ),
        .Q(vcount_reg__0[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[6] 
       (.C(clk25),
        .CE(sel),
        .D(plusOp__0[6]),
        .Q(vcount_reg__0[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[7] 
       (.C(clk25),
        .CE(sel),
        .D(plusOp__0[7]),
        .Q(vcount_reg__0[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[8] 
       (.C(clk25),
        .CE(sel),
        .D(plusOp__0[8]),
        .Q(vcount_reg__0[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[9] 
       (.C(clk25),
        .CE(sel),
        .D(plusOp__0[9]),
        .Q(vcount_reg__0[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    vtemp_i_1
       (.I0(vcount_reg__0[4]),
        .I1(vcount_reg__0[9]),
        .I2(vcount_reg__0[2]),
        .I3(vtemp_i_2_n_0),
        .I4(\RGBout[7]_i_4_n_0 ),
        .I5(vcount_reg__0[3]),
        .O(vtemp_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vtemp_i_2
       (.I0(vcount_reg__0[0]),
        .I1(vcount_reg__0[1]),
        .O(vtemp_i_2_n_0));
  FDRE vtemp_reg
       (.C(clk25),
        .CE(1'b1),
        .D(vtemp_i_1_n_0),
        .Q(vsync),
        .R(1'b0));
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
