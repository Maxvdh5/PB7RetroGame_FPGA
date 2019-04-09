// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr  2 13:03:14 2019
// Host        : LAPTOP-H33E3AH0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Github/PB7RetroGame/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_HeaderManager_0_2/blockdesign_HeaderManager_0_2_sim_netlist.v
// Design      : blockdesign_HeaderManager_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_HeaderManager_0_2,HeaderManager,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "HeaderManager,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module blockdesign_HeaderManager_0_2
   (Mhz_100,
    Mhz_25_IN,
    Data,
    SpX,
    SpY,
    SpData,
    BG);
  input Mhz_100;
  input Mhz_25_IN;
  input [31:0]Data;
  output [9:0]SpX;
  output [9:0]SpY;
  output [15:0]SpData;
  output [7:0]BG;

  wire [7:0]BG;
  wire [31:0]Data;
  wire Mhz_100;
  wire [15:0]SpData;
  wire [9:0]SpX;
  wire [9:0]SpY;

  blockdesign_HeaderManager_0_2_HeaderManager U0
       (.BG(BG),
        .Data(Data),
        .Mhz_100(Mhz_100),
        .SpData(SpData),
        .SpX(SpX),
        .SpY(SpY));
endmodule

(* ORIG_REF_NAME = "HeaderManager" *) 
module blockdesign_HeaderManager_0_2_HeaderManager
   (SpX,
    SpY,
    SpData,
    BG,
    Mhz_100,
    Data);
  output [9:0]SpX;
  output [9:0]SpY;
  output [15:0]SpData;
  output [7:0]BG;
  input Mhz_100;
  input [31:0]Data;

  wire [7:0]BG;
  wire \BG[7]_i_1_n_0 ;
  wire \BG[7]_i_2_n_0 ;
  wire [31:0]Data;
  wire \DataBuffer_reg_n_0_[0] ;
  wire \DataBuffer_reg_n_0_[10] ;
  wire \DataBuffer_reg_n_0_[11] ;
  wire \DataBuffer_reg_n_0_[12] ;
  wire \DataBuffer_reg_n_0_[13] ;
  wire \DataBuffer_reg_n_0_[14] ;
  wire \DataBuffer_reg_n_0_[15] ;
  wire \DataBuffer_reg_n_0_[16] ;
  wire \DataBuffer_reg_n_0_[17] ;
  wire \DataBuffer_reg_n_0_[18] ;
  wire \DataBuffer_reg_n_0_[19] ;
  wire \DataBuffer_reg_n_0_[1] ;
  wire \DataBuffer_reg_n_0_[20] ;
  wire \DataBuffer_reg_n_0_[21] ;
  wire \DataBuffer_reg_n_0_[22] ;
  wire \DataBuffer_reg_n_0_[23] ;
  wire \DataBuffer_reg_n_0_[29] ;
  wire \DataBuffer_reg_n_0_[2] ;
  wire \DataBuffer_reg_n_0_[30] ;
  wire \DataBuffer_reg_n_0_[31] ;
  wire \DataBuffer_reg_n_0_[3] ;
  wire \DataBuffer_reg_n_0_[4] ;
  wire \DataBuffer_reg_n_0_[5] ;
  wire \DataBuffer_reg_n_0_[6] ;
  wire \DataBuffer_reg_n_0_[7] ;
  wire \DataBuffer_reg_n_0_[8] ;
  wire \DataBuffer_reg_n_0_[9] ;
  wire Mhz_100;
  wire Ready;
  wire Ready_i_1_n_0;
  wire [15:0]SpData;
  wire [15:0]SpDataT;
  wire SpDataT_1;
  wire \SpData[0]_i_1_n_0 ;
  wire \SpData[10]_i_1_n_0 ;
  wire \SpData[11]_i_1_n_0 ;
  wire \SpData[12]_i_1_n_0 ;
  wire \SpData[13]_i_1_n_0 ;
  wire \SpData[14]_i_1_n_0 ;
  wire \SpData[15]_i_1_n_0 ;
  wire \SpData[1]_i_1_n_0 ;
  wire \SpData[2]_i_1_n_0 ;
  wire \SpData[3]_i_1_n_0 ;
  wire \SpData[4]_i_1_n_0 ;
  wire \SpData[5]_i_1_n_0 ;
  wire \SpData[6]_i_1_n_0 ;
  wire \SpData[7]_i_1_n_0 ;
  wire \SpData[8]_i_1_n_0 ;
  wire \SpData[9]_i_1_n_0 ;
  wire [9:0]SpX;
  wire [9:0]SpXT;
  wire SpXT_3;
  wire \SpX[0]_i_1_n_0 ;
  wire \SpX[1]_i_1_n_0 ;
  wire \SpX[2]_i_1_n_0 ;
  wire \SpX[3]_i_1_n_0 ;
  wire \SpX[4]_i_1_n_0 ;
  wire \SpX[5]_i_1_n_0 ;
  wire \SpX[6]_i_1_n_0 ;
  wire \SpX[7]_i_1_n_0 ;
  wire \SpX[8]_i_1_n_0 ;
  wire \SpX[9]_i_10_n_0 ;
  wire \SpX[9]_i_11_n_0 ;
  wire \SpX[9]_i_12_n_0 ;
  wire \SpX[9]_i_13_n_0 ;
  wire \SpX[9]_i_14_n_0 ;
  wire \SpX[9]_i_15_n_0 ;
  wire \SpX[9]_i_2_n_0 ;
  wire \SpX[9]_i_3_n_0 ;
  wire \SpX[9]_i_4_n_0 ;
  wire \SpX[9]_i_5_n_0 ;
  wire \SpX[9]_i_6_n_0 ;
  wire \SpX[9]_i_7_n_0 ;
  wire \SpX[9]_i_8_n_0 ;
  wire \SpX[9]_i_9_n_0 ;
  wire SpX_4;
  wire [9:0]SpY;
  wire [9:0]SpYT;
  wire SpYT_2;
  wire \SpY[0]_i_1_n_0 ;
  wire \SpY[1]_i_1_n_0 ;
  wire \SpY[2]_i_1_n_0 ;
  wire \SpY[3]_i_1_n_0 ;
  wire \SpY[4]_i_1_n_0 ;
  wire \SpY[5]_i_1_n_0 ;
  wire \SpY[6]_i_1_n_0 ;
  wire \SpY[7]_i_1_n_0 ;
  wire \SpY[8]_i_1_n_0 ;
  wire \SpY[9]_i_1_n_0 ;
  wire [31:0]SpriteCount;
  wire \SpriteCount[0]_i_1_n_0 ;
  wire \SpriteCount[0]_i_2_n_0 ;
  wire \SpriteCount[0]_i_3_n_0 ;
  wire \SpriteCount[0]_i_4_n_0 ;
  wire \SpriteCount[31]_i_1_n_0 ;
  wire \SpriteCount[31]_i_4_n_0 ;
  wire \SpriteCount[31]_i_5_n_0 ;
  wire \SpriteCount[31]_i_6_n_0 ;
  wire SpriteCount_0;
  wire \SpriteCount_reg[12]_i_1_n_0 ;
  wire \SpriteCount_reg[12]_i_1_n_1 ;
  wire \SpriteCount_reg[12]_i_1_n_2 ;
  wire \SpriteCount_reg[12]_i_1_n_3 ;
  wire \SpriteCount_reg[16]_i_1_n_0 ;
  wire \SpriteCount_reg[16]_i_1_n_1 ;
  wire \SpriteCount_reg[16]_i_1_n_2 ;
  wire \SpriteCount_reg[16]_i_1_n_3 ;
  wire \SpriteCount_reg[20]_i_1_n_0 ;
  wire \SpriteCount_reg[20]_i_1_n_1 ;
  wire \SpriteCount_reg[20]_i_1_n_2 ;
  wire \SpriteCount_reg[20]_i_1_n_3 ;
  wire \SpriteCount_reg[24]_i_1_n_0 ;
  wire \SpriteCount_reg[24]_i_1_n_1 ;
  wire \SpriteCount_reg[24]_i_1_n_2 ;
  wire \SpriteCount_reg[24]_i_1_n_3 ;
  wire \SpriteCount_reg[28]_i_1_n_0 ;
  wire \SpriteCount_reg[28]_i_1_n_1 ;
  wire \SpriteCount_reg[28]_i_1_n_2 ;
  wire \SpriteCount_reg[28]_i_1_n_3 ;
  wire \SpriteCount_reg[31]_i_3_n_2 ;
  wire \SpriteCount_reg[31]_i_3_n_3 ;
  wire \SpriteCount_reg[4]_i_1_n_0 ;
  wire \SpriteCount_reg[4]_i_1_n_1 ;
  wire \SpriteCount_reg[4]_i_1_n_2 ;
  wire \SpriteCount_reg[4]_i_1_n_3 ;
  wire \SpriteCount_reg[8]_i_1_n_0 ;
  wire \SpriteCount_reg[8]_i_1_n_1 ;
  wire \SpriteCount_reg[8]_i_1_n_2 ;
  wire \SpriteCount_reg[8]_i_1_n_3 ;
  wire [31:1]data0;
  wire [4:0]p_0_in;
  wire [3:2]\NLW_SpriteCount_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_SpriteCount_reg[31]_i_3_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h5445)) 
    \BG[7]_i_1 
       (.I0(Ready),
        .I1(\SpX[9]_i_6_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[4]),
        .O(\BG[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00EF)) 
    \BG[7]_i_2 
       (.I0(\SpX[9]_i_6_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[4]),
        .I3(Ready),
        .O(\BG[7]_i_2_n_0 ));
  FDRE \BG_reg[0] 
       (.C(Mhz_100),
        .CE(\BG[7]_i_2_n_0 ),
        .D(\DataBuffer_reg_n_0_[16] ),
        .Q(BG[0]),
        .R(\BG[7]_i_1_n_0 ));
  FDRE \BG_reg[1] 
       (.C(Mhz_100),
        .CE(\BG[7]_i_2_n_0 ),
        .D(\DataBuffer_reg_n_0_[17] ),
        .Q(BG[1]),
        .R(\BG[7]_i_1_n_0 ));
  FDRE \BG_reg[2] 
       (.C(Mhz_100),
        .CE(\BG[7]_i_2_n_0 ),
        .D(\DataBuffer_reg_n_0_[18] ),
        .Q(BG[2]),
        .R(\BG[7]_i_1_n_0 ));
  FDRE \BG_reg[3] 
       (.C(Mhz_100),
        .CE(\BG[7]_i_2_n_0 ),
        .D(\DataBuffer_reg_n_0_[19] ),
        .Q(BG[3]),
        .R(\BG[7]_i_1_n_0 ));
  FDRE \BG_reg[4] 
       (.C(Mhz_100),
        .CE(\BG[7]_i_2_n_0 ),
        .D(\DataBuffer_reg_n_0_[20] ),
        .Q(BG[4]),
        .R(\BG[7]_i_1_n_0 ));
  FDRE \BG_reg[5] 
       (.C(Mhz_100),
        .CE(\BG[7]_i_2_n_0 ),
        .D(\DataBuffer_reg_n_0_[21] ),
        .Q(BG[5]),
        .R(\BG[7]_i_1_n_0 ));
  FDRE \BG_reg[6] 
       (.C(Mhz_100),
        .CE(\BG[7]_i_2_n_0 ),
        .D(\DataBuffer_reg_n_0_[22] ),
        .Q(BG[6]),
        .R(\BG[7]_i_1_n_0 ));
  FDRE \BG_reg[7] 
       (.C(Mhz_100),
        .CE(\BG[7]_i_2_n_0 ),
        .D(\DataBuffer_reg_n_0_[23] ),
        .Q(BG[7]),
        .R(\BG[7]_i_1_n_0 ));
  FDRE \DataBuffer_reg[0] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[0]),
        .Q(\DataBuffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[10] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[10]),
        .Q(\DataBuffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[11] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[11]),
        .Q(\DataBuffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[12] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[12]),
        .Q(\DataBuffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[13] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[13]),
        .Q(\DataBuffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[14] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[14]),
        .Q(\DataBuffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[15] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[15]),
        .Q(\DataBuffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[16] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[16]),
        .Q(\DataBuffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[17] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[17]),
        .Q(\DataBuffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[18] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[18]),
        .Q(\DataBuffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[19] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[19]),
        .Q(\DataBuffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[1] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[1]),
        .Q(\DataBuffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[20] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[20]),
        .Q(\DataBuffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[21] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[21]),
        .Q(\DataBuffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[22] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[22]),
        .Q(\DataBuffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[23] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[23]),
        .Q(\DataBuffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[24] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[24]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \DataBuffer_reg[25] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[25]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \DataBuffer_reg[26] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[26]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \DataBuffer_reg[27] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[27]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \DataBuffer_reg[28] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[28]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \DataBuffer_reg[29] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[29]),
        .Q(\DataBuffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[2] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[2]),
        .Q(\DataBuffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[30] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[30]),
        .Q(\DataBuffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[31] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[31]),
        .Q(\DataBuffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[3] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[3]),
        .Q(\DataBuffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[4] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[4]),
        .Q(\DataBuffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[5] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[5]),
        .Q(\DataBuffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[6] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[6]),
        .Q(\DataBuffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[7] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[7]),
        .Q(\DataBuffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[8] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[8]),
        .Q(\DataBuffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[9] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[9]),
        .Q(\DataBuffer_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    Ready_i_1
       (.I0(Ready),
        .O(Ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    Ready_reg
       (.C(Mhz_100),
        .CE(1'b1),
        .D(Ready_i_1_n_0),
        .Q(Ready),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \SpDataT[15]_i_1 
       (.I0(\DataBuffer_reg_n_0_[17] ),
        .I1(\DataBuffer_reg_n_0_[16] ),
        .I2(\SpriteCount[31]_i_4_n_0 ),
        .O(SpDataT_1));
  FDRE \SpDataT_reg[0] 
       (.C(Mhz_100),
        .CE(SpDataT_1),
        .D(\DataBuffer_reg_n_0_[0] ),
        .Q(SpDataT[0]),
        .R(1'b0));
  FDRE \SpDataT_reg[10] 
       (.C(Mhz_100),
        .CE(SpDataT_1),
        .D(\DataBuffer_reg_n_0_[10] ),
        .Q(SpDataT[10]),
        .R(1'b0));
  FDRE \SpDataT_reg[11] 
       (.C(Mhz_100),
        .CE(SpDataT_1),
        .D(\DataBuffer_reg_n_0_[11] ),
        .Q(SpDataT[11]),
        .R(1'b0));
  FDRE \SpDataT_reg[12] 
       (.C(Mhz_100),
        .CE(SpDataT_1),
        .D(\DataBuffer_reg_n_0_[12] ),
        .Q(SpDataT[12]),
        .R(1'b0));
  FDRE \SpDataT_reg[13] 
       (.C(Mhz_100),
        .CE(SpDataT_1),
        .D(\DataBuffer_reg_n_0_[13] ),
        .Q(SpDataT[13]),
        .R(1'b0));
  FDRE \SpDataT_reg[14] 
       (.C(Mhz_100),
        .CE(SpDataT_1),
        .D(\DataBuffer_reg_n_0_[14] ),
        .Q(SpDataT[14]),
        .R(1'b0));
  FDRE \SpDataT_reg[15] 
       (.C(Mhz_100),
        .CE(SpDataT_1),
        .D(\DataBuffer_reg_n_0_[15] ),
        .Q(SpDataT[15]),
        .R(1'b0));
  FDRE \SpDataT_reg[1] 
       (.C(Mhz_100),
        .CE(SpDataT_1),
        .D(\DataBuffer_reg_n_0_[1] ),
        .Q(SpDataT[1]),
        .R(1'b0));
  FDRE \SpDataT_reg[2] 
       (.C(Mhz_100),
        .CE(SpDataT_1),
        .D(\DataBuffer_reg_n_0_[2] ),
        .Q(SpDataT[2]),
        .R(1'b0));
  FDRE \SpDataT_reg[3] 
       (.C(Mhz_100),
        .CE(SpDataT_1),
        .D(\DataBuffer_reg_n_0_[3] ),
        .Q(SpDataT[3]),
        .R(1'b0));
  FDRE \SpDataT_reg[4] 
       (.C(Mhz_100),
        .CE(SpDataT_1),
        .D(\DataBuffer_reg_n_0_[4] ),
        .Q(SpDataT[4]),
        .R(1'b0));
  FDRE \SpDataT_reg[5] 
       (.C(Mhz_100),
        .CE(SpDataT_1),
        .D(\DataBuffer_reg_n_0_[5] ),
        .Q(SpDataT[5]),
        .R(1'b0));
  FDRE \SpDataT_reg[6] 
       (.C(Mhz_100),
        .CE(SpDataT_1),
        .D(\DataBuffer_reg_n_0_[6] ),
        .Q(SpDataT[6]),
        .R(1'b0));
  FDRE \SpDataT_reg[7] 
       (.C(Mhz_100),
        .CE(SpDataT_1),
        .D(\DataBuffer_reg_n_0_[7] ),
        .Q(SpDataT[7]),
        .R(1'b0));
  FDRE \SpDataT_reg[8] 
       (.C(Mhz_100),
        .CE(SpDataT_1),
        .D(\DataBuffer_reg_n_0_[8] ),
        .Q(SpDataT[8]),
        .R(1'b0));
  FDRE \SpDataT_reg[9] 
       (.C(Mhz_100),
        .CE(SpDataT_1),
        .D(\DataBuffer_reg_n_0_[9] ),
        .Q(SpDataT[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpData[0]_i_1 
       (.I0(SpDataT[0]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpData[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpData[10]_i_1 
       (.I0(SpDataT[10]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpData[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpData[11]_i_1 
       (.I0(SpDataT[11]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpData[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpData[12]_i_1 
       (.I0(SpDataT[12]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpData[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpData[13]_i_1 
       (.I0(SpDataT[13]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpData[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpData[14]_i_1 
       (.I0(SpDataT[14]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpData[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpData[15]_i_1 
       (.I0(SpDataT[15]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpData[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpData[1]_i_1 
       (.I0(SpDataT[1]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpData[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpData[2]_i_1 
       (.I0(SpDataT[2]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpData[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpData[3]_i_1 
       (.I0(SpDataT[3]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpData[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpData[4]_i_1 
       (.I0(SpDataT[4]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpData[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpData[5]_i_1 
       (.I0(SpDataT[5]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpData[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpData[6]_i_1 
       (.I0(SpDataT[6]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpData[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpData[7]_i_1 
       (.I0(SpDataT[7]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpData[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpData[8]_i_1 
       (.I0(SpDataT[8]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpData[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpData[9]_i_1 
       (.I0(SpDataT[9]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpData[9]_i_1_n_0 ));
  FDRE \SpData_reg[0] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpData[0]_i_1_n_0 ),
        .Q(SpData[0]),
        .R(1'b0));
  FDRE \SpData_reg[10] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpData[10]_i_1_n_0 ),
        .Q(SpData[10]),
        .R(1'b0));
  FDRE \SpData_reg[11] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpData[11]_i_1_n_0 ),
        .Q(SpData[11]),
        .R(1'b0));
  FDRE \SpData_reg[12] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpData[12]_i_1_n_0 ),
        .Q(SpData[12]),
        .R(1'b0));
  FDRE \SpData_reg[13] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpData[13]_i_1_n_0 ),
        .Q(SpData[13]),
        .R(1'b0));
  FDRE \SpData_reg[14] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpData[14]_i_1_n_0 ),
        .Q(SpData[14]),
        .R(1'b0));
  FDRE \SpData_reg[15] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpData[15]_i_1_n_0 ),
        .Q(SpData[15]),
        .R(1'b0));
  FDRE \SpData_reg[1] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpData[1]_i_1_n_0 ),
        .Q(SpData[1]),
        .R(1'b0));
  FDRE \SpData_reg[2] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpData[2]_i_1_n_0 ),
        .Q(SpData[2]),
        .R(1'b0));
  FDRE \SpData_reg[3] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpData[3]_i_1_n_0 ),
        .Q(SpData[3]),
        .R(1'b0));
  FDRE \SpData_reg[4] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpData[4]_i_1_n_0 ),
        .Q(SpData[4]),
        .R(1'b0));
  FDRE \SpData_reg[5] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpData[5]_i_1_n_0 ),
        .Q(SpData[5]),
        .R(1'b0));
  FDRE \SpData_reg[6] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpData[6]_i_1_n_0 ),
        .Q(SpData[6]),
        .R(1'b0));
  FDRE \SpData_reg[7] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpData[7]_i_1_n_0 ),
        .Q(SpData[7]),
        .R(1'b0));
  FDRE \SpData_reg[8] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpData[8]_i_1_n_0 ),
        .Q(SpData[8]),
        .R(1'b0));
  FDRE \SpData_reg[9] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpData[9]_i_1_n_0 ),
        .Q(SpData[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \SpXT[9]_i_1 
       (.I0(\DataBuffer_reg_n_0_[17] ),
        .I1(\DataBuffer_reg_n_0_[16] ),
        .I2(\SpriteCount[31]_i_4_n_0 ),
        .O(SpXT_3));
  FDRE \SpXT_reg[0] 
       (.C(Mhz_100),
        .CE(SpXT_3),
        .D(\DataBuffer_reg_n_0_[0] ),
        .Q(SpXT[0]),
        .R(1'b0));
  FDRE \SpXT_reg[1] 
       (.C(Mhz_100),
        .CE(SpXT_3),
        .D(\DataBuffer_reg_n_0_[1] ),
        .Q(SpXT[1]),
        .R(1'b0));
  FDRE \SpXT_reg[2] 
       (.C(Mhz_100),
        .CE(SpXT_3),
        .D(\DataBuffer_reg_n_0_[2] ),
        .Q(SpXT[2]),
        .R(1'b0));
  FDRE \SpXT_reg[3] 
       (.C(Mhz_100),
        .CE(SpXT_3),
        .D(\DataBuffer_reg_n_0_[3] ),
        .Q(SpXT[3]),
        .R(1'b0));
  FDRE \SpXT_reg[4] 
       (.C(Mhz_100),
        .CE(SpXT_3),
        .D(\DataBuffer_reg_n_0_[4] ),
        .Q(SpXT[4]),
        .R(1'b0));
  FDRE \SpXT_reg[5] 
       (.C(Mhz_100),
        .CE(SpXT_3),
        .D(\DataBuffer_reg_n_0_[5] ),
        .Q(SpXT[5]),
        .R(1'b0));
  FDRE \SpXT_reg[6] 
       (.C(Mhz_100),
        .CE(SpXT_3),
        .D(\DataBuffer_reg_n_0_[6] ),
        .Q(SpXT[6]),
        .R(1'b0));
  FDRE \SpXT_reg[7] 
       (.C(Mhz_100),
        .CE(SpXT_3),
        .D(\DataBuffer_reg_n_0_[7] ),
        .Q(SpXT[7]),
        .R(1'b0));
  FDRE \SpXT_reg[8] 
       (.C(Mhz_100),
        .CE(SpXT_3),
        .D(\DataBuffer_reg_n_0_[8] ),
        .Q(SpXT[8]),
        .R(1'b0));
  FDRE \SpXT_reg[9] 
       (.C(Mhz_100),
        .CE(SpXT_3),
        .D(\DataBuffer_reg_n_0_[9] ),
        .Q(SpXT[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpX[0]_i_1 
       (.I0(SpXT[0]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpX[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpX[1]_i_1 
       (.I0(SpXT[1]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpX[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpX[2]_i_1 
       (.I0(SpXT[2]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpX[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpX[3]_i_1 
       (.I0(SpXT[3]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpX[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpX[4]_i_1 
       (.I0(SpXT[4]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpX[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpX[5]_i_1 
       (.I0(SpXT[5]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpX[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpX[6]_i_1 
       (.I0(SpXT[6]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpX[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpX[7]_i_1 
       (.I0(SpXT[7]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpX[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpX[8]_i_1 
       (.I0(SpXT[8]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpX[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0101FF01)) 
    \SpX[9]_i_1 
       (.I0(\SpX[9]_i_3_n_0 ),
        .I1(\SpX[9]_i_4_n_0 ),
        .I2(\SpX[9]_i_5_n_0 ),
        .I3(\SpX[9]_i_6_n_0 ),
        .I4(Ready),
        .I5(\SpX[9]_i_7_n_0 ),
        .O(SpX_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SpX[9]_i_10 
       (.I0(SpriteCount[13]),
        .I1(SpriteCount[12]),
        .I2(SpriteCount[15]),
        .I3(SpriteCount[14]),
        .O(\SpX[9]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SpX[9]_i_11 
       (.I0(SpriteCount[5]),
        .I1(SpriteCount[4]),
        .I2(SpriteCount[7]),
        .I3(SpriteCount[6]),
        .O(\SpX[9]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SpX[9]_i_12 
       (.I0(SpriteCount[21]),
        .I1(SpriteCount[20]),
        .I2(SpriteCount[23]),
        .I3(SpriteCount[22]),
        .O(\SpX[9]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SpX[9]_i_13 
       (.I0(SpriteCount[17]),
        .I1(SpriteCount[16]),
        .I2(SpriteCount[19]),
        .I3(SpriteCount[18]),
        .O(\SpX[9]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SpX[9]_i_14 
       (.I0(SpriteCount[29]),
        .I1(SpriteCount[28]),
        .I2(SpriteCount[31]),
        .I3(SpriteCount[30]),
        .O(\SpX[9]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SpX[9]_i_15 
       (.I0(SpriteCount[25]),
        .I1(SpriteCount[24]),
        .I2(SpriteCount[27]),
        .I3(SpriteCount[26]),
        .O(\SpX[9]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpX[9]_i_2 
       (.I0(SpXT[9]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpX[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \SpX[9]_i_3 
       (.I0(SpriteCount[10]),
        .I1(SpriteCount[11]),
        .I2(SpriteCount[8]),
        .I3(SpriteCount[9]),
        .I4(\SpX[9]_i_10_n_0 ),
        .O(\SpX[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \SpX[9]_i_4 
       (.I0(SpriteCount[2]),
        .I1(SpriteCount[3]),
        .I2(SpriteCount[0]),
        .I3(SpriteCount[1]),
        .I4(\SpX[9]_i_11_n_0 ),
        .O(\SpX[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SpX[9]_i_5 
       (.I0(\SpX[9]_i_12_n_0 ),
        .I1(\SpX[9]_i_13_n_0 ),
        .I2(\SpX[9]_i_14_n_0 ),
        .I3(\SpX[9]_i_15_n_0 ),
        .O(\SpX[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \SpX[9]_i_6 
       (.I0(\DataBuffer_reg_n_0_[30] ),
        .I1(\DataBuffer_reg_n_0_[31] ),
        .I2(p_0_in[3]),
        .I3(\DataBuffer_reg_n_0_[29] ),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\SpX[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \SpX[9]_i_7 
       (.I0(p_0_in[4]),
        .I1(p_0_in[2]),
        .I2(Ready),
        .O(\SpX[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \SpX[9]_i_8 
       (.I0(SpriteCount[18]),
        .I1(SpriteCount[19]),
        .I2(SpriteCount[16]),
        .I3(SpriteCount[17]),
        .I4(\SpX[9]_i_12_n_0 ),
        .O(\SpX[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \SpX[9]_i_9 
       (.I0(SpriteCount[26]),
        .I1(SpriteCount[27]),
        .I2(SpriteCount[24]),
        .I3(SpriteCount[25]),
        .I4(\SpX[9]_i_14_n_0 ),
        .O(\SpX[9]_i_9_n_0 ));
  FDRE \SpX_reg[0] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpX[0]_i_1_n_0 ),
        .Q(SpX[0]),
        .R(1'b0));
  FDRE \SpX_reg[1] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpX[1]_i_1_n_0 ),
        .Q(SpX[1]),
        .R(1'b0));
  FDRE \SpX_reg[2] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpX[2]_i_1_n_0 ),
        .Q(SpX[2]),
        .R(1'b0));
  FDRE \SpX_reg[3] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpX[3]_i_1_n_0 ),
        .Q(SpX[3]),
        .R(1'b0));
  FDRE \SpX_reg[4] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpX[4]_i_1_n_0 ),
        .Q(SpX[4]),
        .R(1'b0));
  FDRE \SpX_reg[5] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpX[5]_i_1_n_0 ),
        .Q(SpX[5]),
        .R(1'b0));
  FDRE \SpX_reg[6] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpX[6]_i_1_n_0 ),
        .Q(SpX[6]),
        .R(1'b0));
  FDRE \SpX_reg[7] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpX[7]_i_1_n_0 ),
        .Q(SpX[7]),
        .R(1'b0));
  FDRE \SpX_reg[8] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpX[8]_i_1_n_0 ),
        .Q(SpX[8]),
        .R(1'b0));
  FDRE \SpX_reg[9] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpX[9]_i_2_n_0 ),
        .Q(SpX[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \SpYT[9]_i_1 
       (.I0(\DataBuffer_reg_n_0_[16] ),
        .I1(\DataBuffer_reg_n_0_[17] ),
        .I2(\SpriteCount[31]_i_4_n_0 ),
        .O(SpYT_2));
  FDRE \SpYT_reg[0] 
       (.C(Mhz_100),
        .CE(SpYT_2),
        .D(\DataBuffer_reg_n_0_[0] ),
        .Q(SpYT[0]),
        .R(1'b0));
  FDRE \SpYT_reg[1] 
       (.C(Mhz_100),
        .CE(SpYT_2),
        .D(\DataBuffer_reg_n_0_[1] ),
        .Q(SpYT[1]),
        .R(1'b0));
  FDRE \SpYT_reg[2] 
       (.C(Mhz_100),
        .CE(SpYT_2),
        .D(\DataBuffer_reg_n_0_[2] ),
        .Q(SpYT[2]),
        .R(1'b0));
  FDRE \SpYT_reg[3] 
       (.C(Mhz_100),
        .CE(SpYT_2),
        .D(\DataBuffer_reg_n_0_[3] ),
        .Q(SpYT[3]),
        .R(1'b0));
  FDRE \SpYT_reg[4] 
       (.C(Mhz_100),
        .CE(SpYT_2),
        .D(\DataBuffer_reg_n_0_[4] ),
        .Q(SpYT[4]),
        .R(1'b0));
  FDRE \SpYT_reg[5] 
       (.C(Mhz_100),
        .CE(SpYT_2),
        .D(\DataBuffer_reg_n_0_[5] ),
        .Q(SpYT[5]),
        .R(1'b0));
  FDRE \SpYT_reg[6] 
       (.C(Mhz_100),
        .CE(SpYT_2),
        .D(\DataBuffer_reg_n_0_[6] ),
        .Q(SpYT[6]),
        .R(1'b0));
  FDRE \SpYT_reg[7] 
       (.C(Mhz_100),
        .CE(SpYT_2),
        .D(\DataBuffer_reg_n_0_[7] ),
        .Q(SpYT[7]),
        .R(1'b0));
  FDRE \SpYT_reg[8] 
       (.C(Mhz_100),
        .CE(SpYT_2),
        .D(\DataBuffer_reg_n_0_[8] ),
        .Q(SpYT[8]),
        .R(1'b0));
  FDRE \SpYT_reg[9] 
       (.C(Mhz_100),
        .CE(SpYT_2),
        .D(\DataBuffer_reg_n_0_[9] ),
        .Q(SpYT[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpY[0]_i_1 
       (.I0(SpYT[0]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpY[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpY[1]_i_1 
       (.I0(SpYT[1]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpY[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpY[2]_i_1 
       (.I0(SpYT[2]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpY[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpY[3]_i_1 
       (.I0(SpYT[3]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpY[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpY[4]_i_1 
       (.I0(SpYT[4]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpY[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpY[5]_i_1 
       (.I0(SpYT[5]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpY[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpY[6]_i_1 
       (.I0(SpYT[6]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpY[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpY[7]_i_1 
       (.I0(SpYT[7]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpY[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpY[8]_i_1 
       (.I0(SpYT[8]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpY[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SpY[9]_i_1 
       (.I0(SpYT[9]),
        .I1(\SpX[9]_i_8_n_0 ),
        .I2(\SpX[9]_i_9_n_0 ),
        .I3(\SpX[9]_i_4_n_0 ),
        .I4(\SpX[9]_i_3_n_0 ),
        .O(\SpY[9]_i_1_n_0 ));
  FDRE \SpY_reg[0] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpY[0]_i_1_n_0 ),
        .Q(SpY[0]),
        .R(1'b0));
  FDRE \SpY_reg[1] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpY[1]_i_1_n_0 ),
        .Q(SpY[1]),
        .R(1'b0));
  FDRE \SpY_reg[2] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpY[2]_i_1_n_0 ),
        .Q(SpY[2]),
        .R(1'b0));
  FDRE \SpY_reg[3] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpY[3]_i_1_n_0 ),
        .Q(SpY[3]),
        .R(1'b0));
  FDRE \SpY_reg[4] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpY[4]_i_1_n_0 ),
        .Q(SpY[4]),
        .R(1'b0));
  FDRE \SpY_reg[5] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpY[5]_i_1_n_0 ),
        .Q(SpY[5]),
        .R(1'b0));
  FDRE \SpY_reg[6] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpY[6]_i_1_n_0 ),
        .Q(SpY[6]),
        .R(1'b0));
  FDRE \SpY_reg[7] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpY[7]_i_1_n_0 ),
        .Q(SpY[7]),
        .R(1'b0));
  FDRE \SpY_reg[8] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpY[8]_i_1_n_0 ),
        .Q(SpY[8]),
        .R(1'b0));
  FDRE \SpY_reg[9] 
       (.C(Mhz_100),
        .CE(SpX_4),
        .D(\SpY[9]_i_1_n_0 ),
        .Q(SpY[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0E0E0EEEF1F1F111)) 
    \SpriteCount[0]_i_1 
       (.I0(\SpriteCount[0]_i_2_n_0 ),
        .I1(\SpX[9]_i_5_n_0 ),
        .I2(\SpriteCount[31]_i_4_n_0 ),
        .I3(\DataBuffer_reg_n_0_[17] ),
        .I4(\DataBuffer_reg_n_0_[16] ),
        .I5(SpriteCount[0]),
        .O(\SpriteCount[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SpriteCount[0]_i_2 
       (.I0(\SpX[9]_i_11_n_0 ),
        .I1(\SpriteCount[0]_i_3_n_0 ),
        .I2(\SpX[9]_i_10_n_0 ),
        .I3(\SpriteCount[0]_i_4_n_0 ),
        .O(\SpriteCount[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \SpriteCount[0]_i_3 
       (.I0(SpriteCount[1]),
        .I1(SpriteCount[0]),
        .I2(SpriteCount[3]),
        .I3(SpriteCount[2]),
        .O(\SpriteCount[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SpriteCount[0]_i_4 
       (.I0(SpriteCount[9]),
        .I1(SpriteCount[8]),
        .I2(SpriteCount[11]),
        .I3(SpriteCount[10]),
        .O(\SpriteCount[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \SpriteCount[31]_i_1 
       (.I0(\SpX[9]_i_5_n_0 ),
        .I1(\SpX[9]_i_4_n_0 ),
        .I2(\SpX[9]_i_3_n_0 ),
        .O(\SpriteCount[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E0E0FF)) 
    \SpriteCount[31]_i_2 
       (.I0(\DataBuffer_reg_n_0_[16] ),
        .I1(\DataBuffer_reg_n_0_[17] ),
        .I2(\SpriteCount[31]_i_4_n_0 ),
        .I3(\SpX[9]_i_5_n_0 ),
        .I4(\SpX[9]_i_4_n_0 ),
        .I5(\SpX[9]_i_3_n_0 ),
        .O(SpriteCount_0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \SpriteCount[31]_i_4 
       (.I0(\SpriteCount[31]_i_5_n_0 ),
        .I1(\SpX[9]_i_6_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[4]),
        .I4(Ready),
        .I5(\SpriteCount[31]_i_6_n_0 ),
        .O(\SpriteCount[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \SpriteCount[31]_i_5 
       (.I0(\DataBuffer_reg_n_0_[18] ),
        .I1(\DataBuffer_reg_n_0_[19] ),
        .O(\SpriteCount[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \SpriteCount[31]_i_6 
       (.I0(\DataBuffer_reg_n_0_[23] ),
        .I1(\DataBuffer_reg_n_0_[22] ),
        .I2(\DataBuffer_reg_n_0_[21] ),
        .I3(\DataBuffer_reg_n_0_[20] ),
        .O(\SpriteCount[31]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[0] 
       (.C(Mhz_100),
        .CE(1'b1),
        .D(\SpriteCount[0]_i_1_n_0 ),
        .Q(SpriteCount[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[10] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[10]),
        .Q(SpriteCount[10]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[11] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[11]),
        .Q(SpriteCount[11]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[12] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[12]),
        .Q(SpriteCount[12]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  CARRY4 \SpriteCount_reg[12]_i_1 
       (.CI(\SpriteCount_reg[8]_i_1_n_0 ),
        .CO({\SpriteCount_reg[12]_i_1_n_0 ,\SpriteCount_reg[12]_i_1_n_1 ,\SpriteCount_reg[12]_i_1_n_2 ,\SpriteCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(SpriteCount[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[13] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[13]),
        .Q(SpriteCount[13]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[14] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[14]),
        .Q(SpriteCount[14]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[15] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[15]),
        .Q(SpriteCount[15]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[16] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[16]),
        .Q(SpriteCount[16]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  CARRY4 \SpriteCount_reg[16]_i_1 
       (.CI(\SpriteCount_reg[12]_i_1_n_0 ),
        .CO({\SpriteCount_reg[16]_i_1_n_0 ,\SpriteCount_reg[16]_i_1_n_1 ,\SpriteCount_reg[16]_i_1_n_2 ,\SpriteCount_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(SpriteCount[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[17] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[17]),
        .Q(SpriteCount[17]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[18] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[18]),
        .Q(SpriteCount[18]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[19] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[19]),
        .Q(SpriteCount[19]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[1] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[1]),
        .Q(SpriteCount[1]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[20] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[20]),
        .Q(SpriteCount[20]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  CARRY4 \SpriteCount_reg[20]_i_1 
       (.CI(\SpriteCount_reg[16]_i_1_n_0 ),
        .CO({\SpriteCount_reg[20]_i_1_n_0 ,\SpriteCount_reg[20]_i_1_n_1 ,\SpriteCount_reg[20]_i_1_n_2 ,\SpriteCount_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(SpriteCount[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[21] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[21]),
        .Q(SpriteCount[21]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[22] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[22]),
        .Q(SpriteCount[22]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[23] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[23]),
        .Q(SpriteCount[23]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[24] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[24]),
        .Q(SpriteCount[24]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  CARRY4 \SpriteCount_reg[24]_i_1 
       (.CI(\SpriteCount_reg[20]_i_1_n_0 ),
        .CO({\SpriteCount_reg[24]_i_1_n_0 ,\SpriteCount_reg[24]_i_1_n_1 ,\SpriteCount_reg[24]_i_1_n_2 ,\SpriteCount_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(SpriteCount[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[25] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[25]),
        .Q(SpriteCount[25]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[26] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[26]),
        .Q(SpriteCount[26]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[27] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[27]),
        .Q(SpriteCount[27]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[28] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[28]),
        .Q(SpriteCount[28]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  CARRY4 \SpriteCount_reg[28]_i_1 
       (.CI(\SpriteCount_reg[24]_i_1_n_0 ),
        .CO({\SpriteCount_reg[28]_i_1_n_0 ,\SpriteCount_reg[28]_i_1_n_1 ,\SpriteCount_reg[28]_i_1_n_2 ,\SpriteCount_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(SpriteCount[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[29] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[29]),
        .Q(SpriteCount[29]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[2] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[2]),
        .Q(SpriteCount[2]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[30] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[30]),
        .Q(SpriteCount[30]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[31] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[31]),
        .Q(SpriteCount[31]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  CARRY4 \SpriteCount_reg[31]_i_3 
       (.CI(\SpriteCount_reg[28]_i_1_n_0 ),
        .CO({\NLW_SpriteCount_reg[31]_i_3_CO_UNCONNECTED [3:2],\SpriteCount_reg[31]_i_3_n_2 ,\SpriteCount_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_SpriteCount_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,SpriteCount[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[3] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[3]),
        .Q(SpriteCount[3]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[4] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[4]),
        .Q(SpriteCount[4]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  CARRY4 \SpriteCount_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\SpriteCount_reg[4]_i_1_n_0 ,\SpriteCount_reg[4]_i_1_n_1 ,\SpriteCount_reg[4]_i_1_n_2 ,\SpriteCount_reg[4]_i_1_n_3 }),
        .CYINIT(SpriteCount[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(SpriteCount[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[5] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[5]),
        .Q(SpriteCount[5]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[6] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[6]),
        .Q(SpriteCount[6]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[7] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[7]),
        .Q(SpriteCount[7]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[8] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[8]),
        .Q(SpriteCount[8]),
        .R(\SpriteCount[31]_i_1_n_0 ));
  CARRY4 \SpriteCount_reg[8]_i_1 
       (.CI(\SpriteCount_reg[4]_i_1_n_0 ),
        .CO({\SpriteCount_reg[8]_i_1_n_0 ,\SpriteCount_reg[8]_i_1_n_1 ,\SpriteCount_reg[8]_i_1_n_2 ,\SpriteCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(SpriteCount[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \SpriteCount_reg[9] 
       (.C(Mhz_100),
        .CE(SpriteCount_0),
        .D(data0[9]),
        .Q(SpriteCount[9]),
        .R(\SpriteCount[31]_i_1_n_0 ));
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
