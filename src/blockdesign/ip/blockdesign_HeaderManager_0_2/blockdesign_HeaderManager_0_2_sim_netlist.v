// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Apr 10 15:22:02 2019
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
    ObjectX,
    ObjectY,
    ObjectSpID,
    BG);
  input Mhz_100;
  input Mhz_25_IN;
  input [31:0]Data;
  output [9:0]ObjectX;
  output [9:0]ObjectY;
  output [15:0]ObjectSpID;
  output [7:0]BG;

  wire [7:0]BG;
  wire [31:0]Data;
  wire Mhz_100;
  wire [15:0]ObjectSpID;
  wire [9:0]ObjectX;
  wire [9:0]ObjectY;

  blockdesign_HeaderManager_0_2_HeaderManager U0
       (.BG(BG),
        .Data(Data),
        .Mhz_100(Mhz_100),
        .ObjectSpID(ObjectSpID),
        .ObjectX(ObjectX),
        .ObjectY(ObjectY));
endmodule

(* ORIG_REF_NAME = "HeaderManager" *) 
module blockdesign_HeaderManager_0_2_HeaderManager
   (ObjectX,
    ObjectY,
    ObjectSpID,
    BG,
    Mhz_100,
    Data);
  output [9:0]ObjectX;
  output [9:0]ObjectY;
  output [15:0]ObjectSpID;
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
  wire \DataBuffer_reg_n_0_[1] ;
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
  wire [15:0]ObjectSpID;
  wire [9:0]ObjectX;
  wire \ObjectX[9]_i_1_n_0 ;
  wire \ObjectX[9]_i_2_n_0 ;
  wire \ObjectX[9]_i_3_n_0 ;
  wire \ObjectX[9]_i_4_n_0 ;
  wire \ObjectX[9]_i_5_n_0 ;
  wire [9:0]ObjectY;
  wire Ready;
  wire Ready_i_1_n_0;
  wire [15:0]SpDataT;
  wire SpDataT_1;
  wire [9:0]SpXT;
  wire \SpXT[9]_i_2_n_0 ;
  wire SpXT_3;
  wire [9:0]SpYT;
  wire \SpYT[9]_i_2_n_0 ;
  wire SpYT_2;
  wire [4:0]p_0_in;
  wire [2:0]p_0_in_0;
  wire [4:0]p_1_in;

  LUT4 #(
    .INIT(16'h5445)) 
    \BG[7]_i_1 
       (.I0(Ready),
        .I1(\ObjectX[9]_i_5_n_0 ),
        .I2(p_1_in[2]),
        .I3(p_1_in[4]),
        .O(\BG[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00EF)) 
    \BG[7]_i_2 
       (.I0(\ObjectX[9]_i_5_n_0 ),
        .I1(p_1_in[2]),
        .I2(p_1_in[4]),
        .I3(Ready),
        .O(\BG[7]_i_2_n_0 ));
  FDRE \BG_reg[0] 
       (.C(Mhz_100),
        .CE(\BG[7]_i_2_n_0 ),
        .D(p_0_in_0[0]),
        .Q(BG[0]),
        .R(\BG[7]_i_1_n_0 ));
  FDRE \BG_reg[1] 
       (.C(Mhz_100),
        .CE(\BG[7]_i_2_n_0 ),
        .D(p_0_in_0[1]),
        .Q(BG[1]),
        .R(\BG[7]_i_1_n_0 ));
  FDRE \BG_reg[2] 
       (.C(Mhz_100),
        .CE(\BG[7]_i_2_n_0 ),
        .D(p_0_in_0[2]),
        .Q(BG[2]),
        .R(\BG[7]_i_1_n_0 ));
  FDRE \BG_reg[3] 
       (.C(Mhz_100),
        .CE(\BG[7]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(BG[3]),
        .R(\BG[7]_i_1_n_0 ));
  FDRE \BG_reg[4] 
       (.C(Mhz_100),
        .CE(\BG[7]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(BG[4]),
        .R(\BG[7]_i_1_n_0 ));
  FDRE \BG_reg[5] 
       (.C(Mhz_100),
        .CE(\BG[7]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(BG[5]),
        .R(\BG[7]_i_1_n_0 ));
  FDRE \BG_reg[6] 
       (.C(Mhz_100),
        .CE(\BG[7]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(BG[6]),
        .R(\BG[7]_i_1_n_0 ));
  FDRE \BG_reg[7] 
       (.C(Mhz_100),
        .CE(\BG[7]_i_2_n_0 ),
        .D(p_0_in[0]),
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
        .Q(p_0_in_0[0]),
        .R(1'b0));
  FDRE \DataBuffer_reg[17] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[17]),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE \DataBuffer_reg[18] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[18]),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE \DataBuffer_reg[19] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[19]),
        .Q(p_0_in[4]),
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
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \DataBuffer_reg[21] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[21]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \DataBuffer_reg[22] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[22]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \DataBuffer_reg[23] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[23]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \DataBuffer_reg[24] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[24]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \DataBuffer_reg[25] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[25]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \DataBuffer_reg[26] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[26]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \DataBuffer_reg[27] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[27]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \DataBuffer_reg[28] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[28]),
        .Q(p_1_in[4]),
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
  FDSE \ObjectSpID_reg[0] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpDataT[0]),
        .Q(ObjectSpID[0]),
        .S(\ObjectX[9]_i_1_n_0 ));
  FDSE \ObjectSpID_reg[10] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpDataT[10]),
        .Q(ObjectSpID[10]),
        .S(\ObjectX[9]_i_1_n_0 ));
  FDSE \ObjectSpID_reg[11] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpDataT[11]),
        .Q(ObjectSpID[11]),
        .S(\ObjectX[9]_i_1_n_0 ));
  FDSE \ObjectSpID_reg[12] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpDataT[12]),
        .Q(ObjectSpID[12]),
        .S(\ObjectX[9]_i_1_n_0 ));
  FDSE \ObjectSpID_reg[13] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpDataT[13]),
        .Q(ObjectSpID[13]),
        .S(\ObjectX[9]_i_1_n_0 ));
  FDSE \ObjectSpID_reg[14] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpDataT[14]),
        .Q(ObjectSpID[14]),
        .S(\ObjectX[9]_i_1_n_0 ));
  FDSE \ObjectSpID_reg[15] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpDataT[15]),
        .Q(ObjectSpID[15]),
        .S(\ObjectX[9]_i_1_n_0 ));
  FDSE \ObjectSpID_reg[1] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpDataT[1]),
        .Q(ObjectSpID[1]),
        .S(\ObjectX[9]_i_1_n_0 ));
  FDSE \ObjectSpID_reg[2] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpDataT[2]),
        .Q(ObjectSpID[2]),
        .S(\ObjectX[9]_i_1_n_0 ));
  FDSE \ObjectSpID_reg[3] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpDataT[3]),
        .Q(ObjectSpID[3]),
        .S(\ObjectX[9]_i_1_n_0 ));
  FDSE \ObjectSpID_reg[4] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpDataT[4]),
        .Q(ObjectSpID[4]),
        .S(\ObjectX[9]_i_1_n_0 ));
  FDSE \ObjectSpID_reg[5] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpDataT[5]),
        .Q(ObjectSpID[5]),
        .S(\ObjectX[9]_i_1_n_0 ));
  FDSE \ObjectSpID_reg[6] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpDataT[6]),
        .Q(ObjectSpID[6]),
        .S(\ObjectX[9]_i_1_n_0 ));
  FDSE \ObjectSpID_reg[7] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpDataT[7]),
        .Q(ObjectSpID[7]),
        .S(\ObjectX[9]_i_1_n_0 ));
  FDSE \ObjectSpID_reg[8] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpDataT[8]),
        .Q(ObjectSpID[8]),
        .S(\ObjectX[9]_i_1_n_0 ));
  FDSE \ObjectSpID_reg[9] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpDataT[9]),
        .Q(ObjectSpID[9]),
        .S(\ObjectX[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF555555CF414141)) 
    \ObjectX[9]_i_1 
       (.I0(Ready),
        .I1(p_1_in[2]),
        .I2(p_1_in[4]),
        .I3(\ObjectX[9]_i_3_n_0 ),
        .I4(\ObjectX[9]_i_4_n_0 ),
        .I5(\ObjectX[9]_i_5_n_0 ),
        .O(\ObjectX[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFEAEAFF)) 
    \ObjectX[9]_i_2 
       (.I0(\ObjectX[9]_i_5_n_0 ),
        .I1(\ObjectX[9]_i_4_n_0 ),
        .I2(\ObjectX[9]_i_3_n_0 ),
        .I3(p_1_in[4]),
        .I4(p_1_in[2]),
        .I5(Ready),
        .O(\ObjectX[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ObjectX[9]_i_3 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(Ready),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\ObjectX[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \ObjectX[9]_i_4 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(p_1_in[2]),
        .I3(p_0_in_0[2]),
        .O(\ObjectX[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \ObjectX[9]_i_5 
       (.I0(\DataBuffer_reg_n_0_[30] ),
        .I1(\DataBuffer_reg_n_0_[31] ),
        .I2(p_1_in[3]),
        .I3(\DataBuffer_reg_n_0_[29] ),
        .I4(p_1_in[0]),
        .I5(p_1_in[1]),
        .O(\ObjectX[9]_i_5_n_0 ));
  FDRE \ObjectX_reg[0] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpXT[0]),
        .Q(ObjectX[0]),
        .R(\ObjectX[9]_i_1_n_0 ));
  FDRE \ObjectX_reg[1] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpXT[1]),
        .Q(ObjectX[1]),
        .R(\ObjectX[9]_i_1_n_0 ));
  FDRE \ObjectX_reg[2] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpXT[2]),
        .Q(ObjectX[2]),
        .R(\ObjectX[9]_i_1_n_0 ));
  FDRE \ObjectX_reg[3] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpXT[3]),
        .Q(ObjectX[3]),
        .R(\ObjectX[9]_i_1_n_0 ));
  FDRE \ObjectX_reg[4] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpXT[4]),
        .Q(ObjectX[4]),
        .R(\ObjectX[9]_i_1_n_0 ));
  FDRE \ObjectX_reg[5] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpXT[5]),
        .Q(ObjectX[5]),
        .R(\ObjectX[9]_i_1_n_0 ));
  FDRE \ObjectX_reg[6] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpXT[6]),
        .Q(ObjectX[6]),
        .R(\ObjectX[9]_i_1_n_0 ));
  FDRE \ObjectX_reg[7] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpXT[7]),
        .Q(ObjectX[7]),
        .R(\ObjectX[9]_i_1_n_0 ));
  FDRE \ObjectX_reg[8] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpXT[8]),
        .Q(ObjectX[8]),
        .R(\ObjectX[9]_i_1_n_0 ));
  FDRE \ObjectX_reg[9] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpXT[9]),
        .Q(ObjectX[9]),
        .R(\ObjectX[9]_i_1_n_0 ));
  FDRE \ObjectY_reg[0] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpYT[0]),
        .Q(ObjectY[0]),
        .R(\ObjectX[9]_i_1_n_0 ));
  FDRE \ObjectY_reg[1] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpYT[1]),
        .Q(ObjectY[1]),
        .R(\ObjectX[9]_i_1_n_0 ));
  FDRE \ObjectY_reg[2] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpYT[2]),
        .Q(ObjectY[2]),
        .R(\ObjectX[9]_i_1_n_0 ));
  FDRE \ObjectY_reg[3] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpYT[3]),
        .Q(ObjectY[3]),
        .R(\ObjectX[9]_i_1_n_0 ));
  FDRE \ObjectY_reg[4] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpYT[4]),
        .Q(ObjectY[4]),
        .R(\ObjectX[9]_i_1_n_0 ));
  FDRE \ObjectY_reg[5] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpYT[5]),
        .Q(ObjectY[5]),
        .R(\ObjectX[9]_i_1_n_0 ));
  FDRE \ObjectY_reg[6] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpYT[6]),
        .Q(ObjectY[6]),
        .R(\ObjectX[9]_i_1_n_0 ));
  FDRE \ObjectY_reg[7] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpYT[7]),
        .Q(ObjectY[7]),
        .R(\ObjectX[9]_i_1_n_0 ));
  FDRE \ObjectY_reg[8] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpYT[8]),
        .Q(ObjectY[8]),
        .R(\ObjectX[9]_i_1_n_0 ));
  FDRE \ObjectY_reg[9] 
       (.C(Mhz_100),
        .CE(\ObjectX[9]_i_2_n_0 ),
        .D(SpYT[9]),
        .Q(ObjectY[9]),
        .R(\ObjectX[9]_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \SpDataT[15]_i_1 
       (.I0(\ObjectX[9]_i_3_n_0 ),
        .I1(\SpYT[9]_i_2_n_0 ),
        .I2(p_0_in_0[0]),
        .I3(\ObjectX[9]_i_5_n_0 ),
        .I4(p_1_in[2]),
        .I5(p_1_in[4]),
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
    .INIT(32'h00080000)) 
    \SpXT[9]_i_1 
       (.I0(\ObjectX[9]_i_3_n_0 ),
        .I1(\SpXT[9]_i_2_n_0 ),
        .I2(\ObjectX[9]_i_5_n_0 ),
        .I3(p_1_in[2]),
        .I4(p_1_in[4]),
        .O(SpXT_3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \SpXT[9]_i_2 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .O(\SpXT[9]_i_2_n_0 ));
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
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \SpYT[9]_i_1 
       (.I0(\ObjectX[9]_i_3_n_0 ),
        .I1(\SpYT[9]_i_2_n_0 ),
        .I2(p_0_in_0[0]),
        .I3(\ObjectX[9]_i_5_n_0 ),
        .I4(p_1_in[2]),
        .I5(p_1_in[4]),
        .O(SpYT_2));
  LUT2 #(
    .INIT(4'h2)) 
    \SpYT[9]_i_2 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .O(\SpYT[9]_i_2_n_0 ));
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
