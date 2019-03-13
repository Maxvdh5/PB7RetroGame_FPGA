// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Mar 13 20:59:06 2019
// Host        : LAPTOP-TNOKBRFS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/nickv/Documents/PB7RetroGame/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_HeaderManager_0_2/blockdesign_HeaderManager_0_2_sim_netlist.v
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
    RGB,
    SpX,
    SpY,
    SpData);
  input Mhz_100;
  input Mhz_25_IN;
  input [31:0]Data;
  output [7:0]RGB;
  output [9:0]SpX;
  output [9:0]SpY;
  output [15:0]SpData;

  wire [31:0]Data;
  wire Mhz_100;
  wire [7:0]RGB;
  wire [9:0]SpX;
  wire [9:0]SpY;

  blockdesign_HeaderManager_0_2_HeaderManager U0
       (.Data({Data[31:16],Data[9:0]}),
        .Mhz_100(Mhz_100),
        .RGB(RGB),
        .SpX(SpX),
        .SpY(SpY));
endmodule

(* ORIG_REF_NAME = "HeaderManager" *) 
module blockdesign_HeaderManager_0_2_HeaderManager
   (RGB,
    SpX,
    SpY,
    Mhz_100,
    Data);
  output [7:0]RGB;
  output [9:0]SpX;
  output [9:0]SpY;
  input Mhz_100;
  input [25:0]Data;

  wire [25:0]Data;
  wire \DataBuffer_reg_n_0_[0] ;
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
  wire [7:0]RGB;
  wire RGBBuff;
  wire \RGBBuff[7]_i_2_n_0 ;
  wire \RGBBuff[7]_i_3_n_0 ;
  wire Ready;
  wire Ready_i_1_n_0;
  wire [9:0]SpX;
  wire SpXT;
  wire \SpXT[9]_i_2_n_0 ;
  wire \SpXT[9]_i_3_n_0 ;
  wire [9:0]SpY;
  wire SpYT;
  wire [7:2]p_0_in;
  wire [1:0]p_0_in_0;
  wire [4:0]p_1_in;

  FDRE \DataBuffer_reg[0] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[0]),
        .Q(\DataBuffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[16] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[10]),
        .Q(p_0_in_0[0]),
        .R(1'b0));
  FDRE \DataBuffer_reg[17] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[11]),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE \DataBuffer_reg[18] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[12]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \DataBuffer_reg[19] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[13]),
        .Q(p_0_in[3]),
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
        .D(Data[14]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \DataBuffer_reg[21] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[15]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \DataBuffer_reg[22] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[16]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \DataBuffer_reg[23] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[17]),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE \DataBuffer_reg[24] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[18]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \DataBuffer_reg[25] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[19]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \DataBuffer_reg[26] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[20]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \DataBuffer_reg[27] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[21]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \DataBuffer_reg[28] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[22]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \DataBuffer_reg[29] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[23]),
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
        .D(Data[24]),
        .Q(\DataBuffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \DataBuffer_reg[31] 
       (.C(Mhz_100),
        .CE(Ready),
        .D(Data[25]),
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
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \RGBBuff[7]_i_1 
       (.I0(\RGBBuff[7]_i_2_n_0 ),
        .I1(p_1_in[2]),
        .I2(p_1_in[4]),
        .I3(p_1_in[3]),
        .I4(p_1_in[1]),
        .I5(\RGBBuff[7]_i_3_n_0 ),
        .O(RGBBuff));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \RGBBuff[7]_i_2 
       (.I0(Ready),
        .I1(p_1_in[0]),
        .O(\RGBBuff[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \RGBBuff[7]_i_3 
       (.I0(\DataBuffer_reg_n_0_[30] ),
        .I1(\DataBuffer_reg_n_0_[31] ),
        .I2(\DataBuffer_reg_n_0_[29] ),
        .O(\RGBBuff[7]_i_3_n_0 ));
  FDRE \RGBBuff_reg[0] 
       (.C(Mhz_100),
        .CE(RGBBuff),
        .D(p_0_in_0[0]),
        .Q(RGB[0]),
        .R(1'b0));
  FDRE \RGBBuff_reg[1] 
       (.C(Mhz_100),
        .CE(RGBBuff),
        .D(p_0_in_0[1]),
        .Q(RGB[1]),
        .R(1'b0));
  FDRE \RGBBuff_reg[2] 
       (.C(Mhz_100),
        .CE(RGBBuff),
        .D(p_0_in[2]),
        .Q(RGB[2]),
        .R(1'b0));
  FDRE \RGBBuff_reg[3] 
       (.C(Mhz_100),
        .CE(RGBBuff),
        .D(p_0_in[3]),
        .Q(RGB[3]),
        .R(1'b0));
  FDRE \RGBBuff_reg[4] 
       (.C(Mhz_100),
        .CE(RGBBuff),
        .D(p_0_in[4]),
        .Q(RGB[4]),
        .R(1'b0));
  FDRE \RGBBuff_reg[5] 
       (.C(Mhz_100),
        .CE(RGBBuff),
        .D(p_0_in[5]),
        .Q(RGB[5]),
        .R(1'b0));
  FDRE \RGBBuff_reg[6] 
       (.C(Mhz_100),
        .CE(RGBBuff),
        .D(p_0_in[6]),
        .Q(RGB[6]),
        .R(1'b0));
  FDRE \RGBBuff_reg[7] 
       (.C(Mhz_100),
        .CE(RGBBuff),
        .D(p_0_in[7]),
        .Q(RGB[7]),
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
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \SpXT[9]_i_1 
       (.I0(\RGBBuff[7]_i_3_n_0 ),
        .I1(\SpXT[9]_i_2_n_0 ),
        .I2(\SpXT[9]_i_3_n_0 ),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(\RGBBuff[7]_i_2_n_0 ),
        .O(SpXT));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SpXT[9]_i_2 
       (.I0(p_0_in[5]),
        .I1(p_1_in[2]),
        .I2(p_0_in[7]),
        .I3(p_0_in[3]),
        .O(\SpXT[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \SpXT[9]_i_3 
       (.I0(p_1_in[1]),
        .I1(p_1_in[3]),
        .I2(p_0_in[4]),
        .I3(p_0_in[6]),
        .I4(p_0_in[2]),
        .I5(p_1_in[4]),
        .O(\SpXT[9]_i_3_n_0 ));
  FDRE \SpXT_reg[0] 
       (.C(Mhz_100),
        .CE(SpXT),
        .D(\DataBuffer_reg_n_0_[0] ),
        .Q(SpX[0]),
        .R(1'b0));
  FDRE \SpXT_reg[1] 
       (.C(Mhz_100),
        .CE(SpXT),
        .D(\DataBuffer_reg_n_0_[1] ),
        .Q(SpX[1]),
        .R(1'b0));
  FDRE \SpXT_reg[2] 
       (.C(Mhz_100),
        .CE(SpXT),
        .D(\DataBuffer_reg_n_0_[2] ),
        .Q(SpX[2]),
        .R(1'b0));
  FDRE \SpXT_reg[3] 
       (.C(Mhz_100),
        .CE(SpXT),
        .D(\DataBuffer_reg_n_0_[3] ),
        .Q(SpX[3]),
        .R(1'b0));
  FDRE \SpXT_reg[4] 
       (.C(Mhz_100),
        .CE(SpXT),
        .D(\DataBuffer_reg_n_0_[4] ),
        .Q(SpX[4]),
        .R(1'b0));
  FDRE \SpXT_reg[5] 
       (.C(Mhz_100),
        .CE(SpXT),
        .D(\DataBuffer_reg_n_0_[5] ),
        .Q(SpX[5]),
        .R(1'b0));
  FDRE \SpXT_reg[6] 
       (.C(Mhz_100),
        .CE(SpXT),
        .D(\DataBuffer_reg_n_0_[6] ),
        .Q(SpX[6]),
        .R(1'b0));
  FDRE \SpXT_reg[7] 
       (.C(Mhz_100),
        .CE(SpXT),
        .D(\DataBuffer_reg_n_0_[7] ),
        .Q(SpX[7]),
        .R(1'b0));
  FDRE \SpXT_reg[8] 
       (.C(Mhz_100),
        .CE(SpXT),
        .D(\DataBuffer_reg_n_0_[8] ),
        .Q(SpX[8]),
        .R(1'b0));
  FDRE \SpXT_reg[9] 
       (.C(Mhz_100),
        .CE(SpXT),
        .D(\DataBuffer_reg_n_0_[9] ),
        .Q(SpX[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \SpYT[9]_i_1 
       (.I0(\RGBBuff[7]_i_3_n_0 ),
        .I1(\SpXT[9]_i_2_n_0 ),
        .I2(\SpXT[9]_i_3_n_0 ),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\RGBBuff[7]_i_2_n_0 ),
        .O(SpYT));
  FDRE \SpYT_reg[0] 
       (.C(Mhz_100),
        .CE(SpYT),
        .D(\DataBuffer_reg_n_0_[0] ),
        .Q(SpY[0]),
        .R(1'b0));
  FDRE \SpYT_reg[1] 
       (.C(Mhz_100),
        .CE(SpYT),
        .D(\DataBuffer_reg_n_0_[1] ),
        .Q(SpY[1]),
        .R(1'b0));
  FDRE \SpYT_reg[2] 
       (.C(Mhz_100),
        .CE(SpYT),
        .D(\DataBuffer_reg_n_0_[2] ),
        .Q(SpY[2]),
        .R(1'b0));
  FDRE \SpYT_reg[3] 
       (.C(Mhz_100),
        .CE(SpYT),
        .D(\DataBuffer_reg_n_0_[3] ),
        .Q(SpY[3]),
        .R(1'b0));
  FDRE \SpYT_reg[4] 
       (.C(Mhz_100),
        .CE(SpYT),
        .D(\DataBuffer_reg_n_0_[4] ),
        .Q(SpY[4]),
        .R(1'b0));
  FDRE \SpYT_reg[5] 
       (.C(Mhz_100),
        .CE(SpYT),
        .D(\DataBuffer_reg_n_0_[5] ),
        .Q(SpY[5]),
        .R(1'b0));
  FDRE \SpYT_reg[6] 
       (.C(Mhz_100),
        .CE(SpYT),
        .D(\DataBuffer_reg_n_0_[6] ),
        .Q(SpY[6]),
        .R(1'b0));
  FDRE \SpYT_reg[7] 
       (.C(Mhz_100),
        .CE(SpYT),
        .D(\DataBuffer_reg_n_0_[7] ),
        .Q(SpY[7]),
        .R(1'b0));
  FDRE \SpYT_reg[8] 
       (.C(Mhz_100),
        .CE(SpYT),
        .D(\DataBuffer_reg_n_0_[8] ),
        .Q(SpY[8]),
        .R(1'b0));
  FDRE \SpYT_reg[9] 
       (.C(Mhz_100),
        .CE(SpYT),
        .D(\DataBuffer_reg_n_0_[9] ),
        .Q(SpY[9]),
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
