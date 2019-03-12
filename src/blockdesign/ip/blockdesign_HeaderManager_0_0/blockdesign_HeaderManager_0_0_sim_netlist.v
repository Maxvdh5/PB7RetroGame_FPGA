// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Mar 12 16:11:18 2019
// Host        : LAPTOP-TNOKBRFS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/nickv/Documents/PB7RetroGame/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_HeaderManager_0_0/blockdesign_HeaderManager_0_0_sim_netlist.v
// Design      : blockdesign_HeaderManager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_HeaderManager_0_0,HeaderManager,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "HeaderManager,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module blockdesign_HeaderManager_0_0
   (Mhz_100,
    Mhz_25_IN,
    Data,
    RGB,
    RFlag);
  input Mhz_100;
  input Mhz_25_IN;
  input [31:0]Data;
  output [7:0]RGB;
  output RFlag;

  wire [31:0]Data;
  wire Mhz_100;
  wire Mhz_25_IN;
  wire RFlag;
  wire [7:0]RGB;

  blockdesign_HeaderManager_0_0_HeaderManager U0
       (.Data(Data[31:16]),
        .Mhz_100(Mhz_100),
        .Mhz_25_IN(Mhz_25_IN),
        .RFlag(RFlag),
        .RGB(RGB));
endmodule

(* ORIG_REF_NAME = "HeaderManager" *) 
module blockdesign_HeaderManager_0_0_HeaderManager
   (RFlag,
    RGB,
    Mhz_100,
    Mhz_25_IN,
    Data);
  output RFlag;
  output [7:0]RGB;
  input Mhz_100;
  input Mhz_25_IN;
  input [15:0]Data;

  wire [1:0]ClockFlank;
  wire \ClockSync_reg[2]_srl2_n_0 ;
  wire \ClockSync_reg_n_0_[0] ;
  wire [15:0]Data;
  wire \DataBuffer[31]_i_1_n_0 ;
  wire Mhz_100;
  wire Mhz_25_IN;
  wire RFlag;
  wire [7:0]RGB;
  wire \RGBBuff[7]_i_1_n_0 ;
  wire \RGBBuff[7]_i_2_n_0 ;
  wire Ready_i_1_n_0;
  wire [7:0]p_0_in;
  wire [7:0]sel0;

  FDRE \ClockFlank_reg[0] 
       (.C(Mhz_100),
        .CE(1'b1),
        .D(\ClockSync_reg[2]_srl2_n_0 ),
        .Q(ClockFlank[0]),
        .R(1'b0));
  FDRE \ClockFlank_reg[1] 
       (.C(Mhz_100),
        .CE(1'b1),
        .D(ClockFlank[0]),
        .Q(ClockFlank[1]),
        .R(1'b0));
  FDRE \ClockSync_reg[0] 
       (.C(Mhz_100),
        .CE(1'b1),
        .D(Mhz_25_IN),
        .Q(\ClockSync_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "\U0/ClockSync_reg " *) 
  (* srl_name = "\U0/ClockSync_reg[2]_srl2 " *) 
  SRL16E \ClockSync_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(Mhz_100),
        .D(\ClockSync_reg_n_0_[0] ),
        .Q(\ClockSync_reg[2]_srl2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \DataBuffer[31]_i_1 
       (.I0(ClockFlank[1]),
        .I1(ClockFlank[0]),
        .I2(RFlag),
        .O(\DataBuffer[31]_i_1_n_0 ));
  FDRE \DataBuffer_reg[16] 
       (.C(Mhz_100),
        .CE(\DataBuffer[31]_i_1_n_0 ),
        .D(Data[0]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \DataBuffer_reg[17] 
       (.C(Mhz_100),
        .CE(\DataBuffer[31]_i_1_n_0 ),
        .D(Data[1]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \DataBuffer_reg[18] 
       (.C(Mhz_100),
        .CE(\DataBuffer[31]_i_1_n_0 ),
        .D(Data[2]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \DataBuffer_reg[19] 
       (.C(Mhz_100),
        .CE(\DataBuffer[31]_i_1_n_0 ),
        .D(Data[3]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \DataBuffer_reg[20] 
       (.C(Mhz_100),
        .CE(\DataBuffer[31]_i_1_n_0 ),
        .D(Data[4]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \DataBuffer_reg[21] 
       (.C(Mhz_100),
        .CE(\DataBuffer[31]_i_1_n_0 ),
        .D(Data[5]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \DataBuffer_reg[22] 
       (.C(Mhz_100),
        .CE(\DataBuffer[31]_i_1_n_0 ),
        .D(Data[6]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \DataBuffer_reg[23] 
       (.C(Mhz_100),
        .CE(\DataBuffer[31]_i_1_n_0 ),
        .D(Data[7]),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE \DataBuffer_reg[24] 
       (.C(Mhz_100),
        .CE(\DataBuffer[31]_i_1_n_0 ),
        .D(Data[8]),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE \DataBuffer_reg[25] 
       (.C(Mhz_100),
        .CE(\DataBuffer[31]_i_1_n_0 ),
        .D(Data[9]),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE \DataBuffer_reg[26] 
       (.C(Mhz_100),
        .CE(\DataBuffer[31]_i_1_n_0 ),
        .D(Data[10]),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE \DataBuffer_reg[27] 
       (.C(Mhz_100),
        .CE(\DataBuffer[31]_i_1_n_0 ),
        .D(Data[11]),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE \DataBuffer_reg[28] 
       (.C(Mhz_100),
        .CE(\DataBuffer[31]_i_1_n_0 ),
        .D(Data[12]),
        .Q(sel0[4]),
        .R(1'b0));
  FDRE \DataBuffer_reg[29] 
       (.C(Mhz_100),
        .CE(\DataBuffer[31]_i_1_n_0 ),
        .D(Data[13]),
        .Q(sel0[5]),
        .R(1'b0));
  FDRE \DataBuffer_reg[30] 
       (.C(Mhz_100),
        .CE(\DataBuffer[31]_i_1_n_0 ),
        .D(Data[14]),
        .Q(sel0[6]),
        .R(1'b0));
  FDRE \DataBuffer_reg[31] 
       (.C(Mhz_100),
        .CE(\DataBuffer[31]_i_1_n_0 ),
        .D(Data[15]),
        .Q(sel0[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \RGBBuff[7]_i_1 
       (.I0(\RGBBuff[7]_i_2_n_0 ),
        .I1(sel0[7]),
        .I2(sel0[6]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .I5(RFlag),
        .O(\RGBBuff[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \RGBBuff[7]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\RGBBuff[7]_i_2_n_0 ));
  FDRE \RGBBuff_reg[0] 
       (.C(Mhz_100),
        .CE(\RGBBuff[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(RGB[0]),
        .R(1'b0));
  FDRE \RGBBuff_reg[1] 
       (.C(Mhz_100),
        .CE(\RGBBuff[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(RGB[1]),
        .R(1'b0));
  FDRE \RGBBuff_reg[2] 
       (.C(Mhz_100),
        .CE(\RGBBuff[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(RGB[2]),
        .R(1'b0));
  FDRE \RGBBuff_reg[3] 
       (.C(Mhz_100),
        .CE(\RGBBuff[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(RGB[3]),
        .R(1'b0));
  FDRE \RGBBuff_reg[4] 
       (.C(Mhz_100),
        .CE(\RGBBuff[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(RGB[4]),
        .R(1'b0));
  FDRE \RGBBuff_reg[5] 
       (.C(Mhz_100),
        .CE(\RGBBuff[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(RGB[5]),
        .R(1'b0));
  FDRE \RGBBuff_reg[6] 
       (.C(Mhz_100),
        .CE(\RGBBuff[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(RGB[6]),
        .R(1'b0));
  FDRE \RGBBuff_reg[7] 
       (.C(Mhz_100),
        .CE(\RGBBuff[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(RGB[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBF)) 
    Ready_i_1
       (.I0(ClockFlank[1]),
        .I1(ClockFlank[0]),
        .I2(RFlag),
        .O(Ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    Ready_reg
       (.C(Mhz_100),
        .CE(1'b1),
        .D(Ready_i_1_n_0),
        .Q(RFlag),
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
