// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Tue Apr  9 10:08:13 2019
// Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/sf_shared/PB7RetroGame_FPGA/src/blockdesign/ip/blockdesign_buttonDebounce_0_0/blockdesign_buttonDebounce_0_0_sim_netlist.v
// Design      : blockdesign_buttonDebounce_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_buttonDebounce_0_0,buttonDebounce,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "buttonDebounce,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module blockdesign_buttonDebounce_0_0
   (clk,
    btnIn,
    btnOut);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  input [3:0]btnIn;
  output [3:0]btnOut;

  wire [3:0]btnIn;
  wire [3:0]btnOut;
  wire clk;

  blockdesign_buttonDebounce_0_0_buttonDebounce U0
       (.btnIn(btnIn),
        .btnOut(btnOut),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "buttonDebounce" *) 
module blockdesign_buttonDebounce_0_0_buttonDebounce
   (btnOut,
    clk,
    btnIn);
  output [3:0]btnOut;
  input clk;
  input [3:0]btnIn;

  wire [3:0]btnIn;
  wire [3:0]btnOut;
  wire clk;

  blockdesign_buttonDebounce_0_0_debounce \GEN_DEB[0].DEBX 
       (.btnIn(btnIn[0]),
        .btnOut(btnOut[0]),
        .clk(clk));
  blockdesign_buttonDebounce_0_0_debounce_0 \GEN_DEB[1].DEBX 
       (.btnIn(btnIn[1]),
        .btnOut(btnOut[1]),
        .clk(clk));
  blockdesign_buttonDebounce_0_0_debounce_1 \GEN_DEB[2].DEBX 
       (.btnIn(btnIn[2]),
        .btnOut(btnOut[2]),
        .clk(clk));
  blockdesign_buttonDebounce_0_0_debounce_2 \GEN_DEB[3].DEBX 
       (.btnIn(btnIn[3]),
        .btnOut(btnOut[3]),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module blockdesign_buttonDebounce_0_0_debounce
   (btnOut,
    clk,
    btnIn);
  output [0:0]btnOut;
  input clk;
  input [0:0]btnIn;

  wire [0:0]btnIn;
  wire [0:0]btnOut;
  wire clk;
  wire \counter_out[0]_i_2__2_n_0 ;
  wire \counter_out[0]_i_4__2_n_0 ;
  wire [19:19]counter_out_reg;
  wire \counter_out_reg[0]_i_3__2_n_0 ;
  wire \counter_out_reg[0]_i_3__2_n_1 ;
  wire \counter_out_reg[0]_i_3__2_n_2 ;
  wire \counter_out_reg[0]_i_3__2_n_3 ;
  wire \counter_out_reg[0]_i_3__2_n_4 ;
  wire \counter_out_reg[0]_i_3__2_n_5 ;
  wire \counter_out_reg[0]_i_3__2_n_6 ;
  wire \counter_out_reg[0]_i_3__2_n_7 ;
  wire \counter_out_reg[12]_i_1__2_n_0 ;
  wire \counter_out_reg[12]_i_1__2_n_1 ;
  wire \counter_out_reg[12]_i_1__2_n_2 ;
  wire \counter_out_reg[12]_i_1__2_n_3 ;
  wire \counter_out_reg[12]_i_1__2_n_4 ;
  wire \counter_out_reg[12]_i_1__2_n_5 ;
  wire \counter_out_reg[12]_i_1__2_n_6 ;
  wire \counter_out_reg[12]_i_1__2_n_7 ;
  wire \counter_out_reg[16]_i_1__2_n_1 ;
  wire \counter_out_reg[16]_i_1__2_n_2 ;
  wire \counter_out_reg[16]_i_1__2_n_3 ;
  wire \counter_out_reg[16]_i_1__2_n_4 ;
  wire \counter_out_reg[16]_i_1__2_n_5 ;
  wire \counter_out_reg[16]_i_1__2_n_6 ;
  wire \counter_out_reg[16]_i_1__2_n_7 ;
  wire \counter_out_reg[4]_i_1__2_n_0 ;
  wire \counter_out_reg[4]_i_1__2_n_1 ;
  wire \counter_out_reg[4]_i_1__2_n_2 ;
  wire \counter_out_reg[4]_i_1__2_n_3 ;
  wire \counter_out_reg[4]_i_1__2_n_4 ;
  wire \counter_out_reg[4]_i_1__2_n_5 ;
  wire \counter_out_reg[4]_i_1__2_n_6 ;
  wire \counter_out_reg[4]_i_1__2_n_7 ;
  wire \counter_out_reg[8]_i_1__2_n_0 ;
  wire \counter_out_reg[8]_i_1__2_n_1 ;
  wire \counter_out_reg[8]_i_1__2_n_2 ;
  wire \counter_out_reg[8]_i_1__2_n_3 ;
  wire \counter_out_reg[8]_i_1__2_n_4 ;
  wire \counter_out_reg[8]_i_1__2_n_5 ;
  wire \counter_out_reg[8]_i_1__2_n_6 ;
  wire \counter_out_reg[8]_i_1__2_n_7 ;
  wire \counter_out_reg_n_0_[0] ;
  wire \counter_out_reg_n_0_[10] ;
  wire \counter_out_reg_n_0_[11] ;
  wire \counter_out_reg_n_0_[12] ;
  wire \counter_out_reg_n_0_[13] ;
  wire \counter_out_reg_n_0_[14] ;
  wire \counter_out_reg_n_0_[15] ;
  wire \counter_out_reg_n_0_[16] ;
  wire \counter_out_reg_n_0_[17] ;
  wire \counter_out_reg_n_0_[18] ;
  wire \counter_out_reg_n_0_[1] ;
  wire \counter_out_reg_n_0_[2] ;
  wire \counter_out_reg_n_0_[3] ;
  wire \counter_out_reg_n_0_[4] ;
  wire \counter_out_reg_n_0_[5] ;
  wire \counter_out_reg_n_0_[6] ;
  wire \counter_out_reg_n_0_[7] ;
  wire \counter_out_reg_n_0_[8] ;
  wire \counter_out_reg_n_0_[9] ;
  wire counter_set;
  wire \flipflops_reg_n_0_[0] ;
  wire p_0_in;
  wire result_i_1_n_0;
  wire [3:3]\NLW_counter_out_reg[16]_i_1__2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter_out[0]_i_1__2 
       (.I0(\flipflops_reg_n_0_[0] ),
        .I1(p_0_in),
        .O(counter_set));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_out[0]_i_2__2 
       (.I0(counter_out_reg),
        .O(\counter_out[0]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_out[0]_i_4__2 
       (.I0(\counter_out_reg_n_0_[0] ),
        .O(\counter_out[0]_i_4__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[0] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__2_n_0 ),
        .D(\counter_out_reg[0]_i_3__2_n_7 ),
        .Q(\counter_out_reg_n_0_[0] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[0]_i_3__2 
       (.CI(1'b0),
        .CO({\counter_out_reg[0]_i_3__2_n_0 ,\counter_out_reg[0]_i_3__2_n_1 ,\counter_out_reg[0]_i_3__2_n_2 ,\counter_out_reg[0]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_out_reg[0]_i_3__2_n_4 ,\counter_out_reg[0]_i_3__2_n_5 ,\counter_out_reg[0]_i_3__2_n_6 ,\counter_out_reg[0]_i_3__2_n_7 }),
        .S({\counter_out_reg_n_0_[3] ,\counter_out_reg_n_0_[2] ,\counter_out_reg_n_0_[1] ,\counter_out[0]_i_4__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[10] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__2_n_0 ),
        .D(\counter_out_reg[8]_i_1__2_n_5 ),
        .Q(\counter_out_reg_n_0_[10] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[11] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__2_n_0 ),
        .D(\counter_out_reg[8]_i_1__2_n_4 ),
        .Q(\counter_out_reg_n_0_[11] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[12] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__2_n_0 ),
        .D(\counter_out_reg[12]_i_1__2_n_7 ),
        .Q(\counter_out_reg_n_0_[12] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[12]_i_1__2 
       (.CI(\counter_out_reg[8]_i_1__2_n_0 ),
        .CO({\counter_out_reg[12]_i_1__2_n_0 ,\counter_out_reg[12]_i_1__2_n_1 ,\counter_out_reg[12]_i_1__2_n_2 ,\counter_out_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[12]_i_1__2_n_4 ,\counter_out_reg[12]_i_1__2_n_5 ,\counter_out_reg[12]_i_1__2_n_6 ,\counter_out_reg[12]_i_1__2_n_7 }),
        .S({\counter_out_reg_n_0_[15] ,\counter_out_reg_n_0_[14] ,\counter_out_reg_n_0_[13] ,\counter_out_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[13] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__2_n_0 ),
        .D(\counter_out_reg[12]_i_1__2_n_6 ),
        .Q(\counter_out_reg_n_0_[13] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[14] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__2_n_0 ),
        .D(\counter_out_reg[12]_i_1__2_n_5 ),
        .Q(\counter_out_reg_n_0_[14] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[15] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__2_n_0 ),
        .D(\counter_out_reg[12]_i_1__2_n_4 ),
        .Q(\counter_out_reg_n_0_[15] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[16] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__2_n_0 ),
        .D(\counter_out_reg[16]_i_1__2_n_7 ),
        .Q(\counter_out_reg_n_0_[16] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[16]_i_1__2 
       (.CI(\counter_out_reg[12]_i_1__2_n_0 ),
        .CO({\NLW_counter_out_reg[16]_i_1__2_CO_UNCONNECTED [3],\counter_out_reg[16]_i_1__2_n_1 ,\counter_out_reg[16]_i_1__2_n_2 ,\counter_out_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[16]_i_1__2_n_4 ,\counter_out_reg[16]_i_1__2_n_5 ,\counter_out_reg[16]_i_1__2_n_6 ,\counter_out_reg[16]_i_1__2_n_7 }),
        .S({counter_out_reg,\counter_out_reg_n_0_[18] ,\counter_out_reg_n_0_[17] ,\counter_out_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[17] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__2_n_0 ),
        .D(\counter_out_reg[16]_i_1__2_n_6 ),
        .Q(\counter_out_reg_n_0_[17] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[18] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__2_n_0 ),
        .D(\counter_out_reg[16]_i_1__2_n_5 ),
        .Q(\counter_out_reg_n_0_[18] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[19] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__2_n_0 ),
        .D(\counter_out_reg[16]_i_1__2_n_4 ),
        .Q(counter_out_reg),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[1] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__2_n_0 ),
        .D(\counter_out_reg[0]_i_3__2_n_6 ),
        .Q(\counter_out_reg_n_0_[1] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[2] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__2_n_0 ),
        .D(\counter_out_reg[0]_i_3__2_n_5 ),
        .Q(\counter_out_reg_n_0_[2] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[3] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__2_n_0 ),
        .D(\counter_out_reg[0]_i_3__2_n_4 ),
        .Q(\counter_out_reg_n_0_[3] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[4] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__2_n_0 ),
        .D(\counter_out_reg[4]_i_1__2_n_7 ),
        .Q(\counter_out_reg_n_0_[4] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[4]_i_1__2 
       (.CI(\counter_out_reg[0]_i_3__2_n_0 ),
        .CO({\counter_out_reg[4]_i_1__2_n_0 ,\counter_out_reg[4]_i_1__2_n_1 ,\counter_out_reg[4]_i_1__2_n_2 ,\counter_out_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[4]_i_1__2_n_4 ,\counter_out_reg[4]_i_1__2_n_5 ,\counter_out_reg[4]_i_1__2_n_6 ,\counter_out_reg[4]_i_1__2_n_7 }),
        .S({\counter_out_reg_n_0_[7] ,\counter_out_reg_n_0_[6] ,\counter_out_reg_n_0_[5] ,\counter_out_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[5] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__2_n_0 ),
        .D(\counter_out_reg[4]_i_1__2_n_6 ),
        .Q(\counter_out_reg_n_0_[5] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[6] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__2_n_0 ),
        .D(\counter_out_reg[4]_i_1__2_n_5 ),
        .Q(\counter_out_reg_n_0_[6] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[7] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__2_n_0 ),
        .D(\counter_out_reg[4]_i_1__2_n_4 ),
        .Q(\counter_out_reg_n_0_[7] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[8] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__2_n_0 ),
        .D(\counter_out_reg[8]_i_1__2_n_7 ),
        .Q(\counter_out_reg_n_0_[8] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[8]_i_1__2 
       (.CI(\counter_out_reg[4]_i_1__2_n_0 ),
        .CO({\counter_out_reg[8]_i_1__2_n_0 ,\counter_out_reg[8]_i_1__2_n_1 ,\counter_out_reg[8]_i_1__2_n_2 ,\counter_out_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[8]_i_1__2_n_4 ,\counter_out_reg[8]_i_1__2_n_5 ,\counter_out_reg[8]_i_1__2_n_6 ,\counter_out_reg[8]_i_1__2_n_7 }),
        .S({\counter_out_reg_n_0_[11] ,\counter_out_reg_n_0_[10] ,\counter_out_reg_n_0_[9] ,\counter_out_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[9] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__2_n_0 ),
        .D(\counter_out_reg[8]_i_1__2_n_6 ),
        .Q(\counter_out_reg_n_0_[9] ),
        .R(counter_set));
  FDRE \flipflops_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(btnIn),
        .Q(\flipflops_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \flipflops_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1
       (.I0(counter_out_reg),
        .I1(p_0_in),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(btnOut),
        .O(result_i_1_n_0));
  FDRE result_reg
       (.C(clk),
        .CE(1'b1),
        .D(result_i_1_n_0),
        .Q(btnOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module blockdesign_buttonDebounce_0_0_debounce_0
   (btnOut,
    clk,
    btnIn);
  output [0:0]btnOut;
  input clk;
  input [0:0]btnIn;

  wire [0:0]btnIn;
  wire [0:0]btnOut;
  wire clk;
  wire \counter_out[0]_i_2__1_n_0 ;
  wire \counter_out[0]_i_4__1_n_0 ;
  wire [19:19]counter_out_reg;
  wire \counter_out_reg[0]_i_3__1_n_0 ;
  wire \counter_out_reg[0]_i_3__1_n_1 ;
  wire \counter_out_reg[0]_i_3__1_n_2 ;
  wire \counter_out_reg[0]_i_3__1_n_3 ;
  wire \counter_out_reg[0]_i_3__1_n_4 ;
  wire \counter_out_reg[0]_i_3__1_n_5 ;
  wire \counter_out_reg[0]_i_3__1_n_6 ;
  wire \counter_out_reg[0]_i_3__1_n_7 ;
  wire \counter_out_reg[12]_i_1__1_n_0 ;
  wire \counter_out_reg[12]_i_1__1_n_1 ;
  wire \counter_out_reg[12]_i_1__1_n_2 ;
  wire \counter_out_reg[12]_i_1__1_n_3 ;
  wire \counter_out_reg[12]_i_1__1_n_4 ;
  wire \counter_out_reg[12]_i_1__1_n_5 ;
  wire \counter_out_reg[12]_i_1__1_n_6 ;
  wire \counter_out_reg[12]_i_1__1_n_7 ;
  wire \counter_out_reg[16]_i_1__1_n_1 ;
  wire \counter_out_reg[16]_i_1__1_n_2 ;
  wire \counter_out_reg[16]_i_1__1_n_3 ;
  wire \counter_out_reg[16]_i_1__1_n_4 ;
  wire \counter_out_reg[16]_i_1__1_n_5 ;
  wire \counter_out_reg[16]_i_1__1_n_6 ;
  wire \counter_out_reg[16]_i_1__1_n_7 ;
  wire \counter_out_reg[4]_i_1__1_n_0 ;
  wire \counter_out_reg[4]_i_1__1_n_1 ;
  wire \counter_out_reg[4]_i_1__1_n_2 ;
  wire \counter_out_reg[4]_i_1__1_n_3 ;
  wire \counter_out_reg[4]_i_1__1_n_4 ;
  wire \counter_out_reg[4]_i_1__1_n_5 ;
  wire \counter_out_reg[4]_i_1__1_n_6 ;
  wire \counter_out_reg[4]_i_1__1_n_7 ;
  wire \counter_out_reg[8]_i_1__1_n_0 ;
  wire \counter_out_reg[8]_i_1__1_n_1 ;
  wire \counter_out_reg[8]_i_1__1_n_2 ;
  wire \counter_out_reg[8]_i_1__1_n_3 ;
  wire \counter_out_reg[8]_i_1__1_n_4 ;
  wire \counter_out_reg[8]_i_1__1_n_5 ;
  wire \counter_out_reg[8]_i_1__1_n_6 ;
  wire \counter_out_reg[8]_i_1__1_n_7 ;
  wire \counter_out_reg_n_0_[0] ;
  wire \counter_out_reg_n_0_[10] ;
  wire \counter_out_reg_n_0_[11] ;
  wire \counter_out_reg_n_0_[12] ;
  wire \counter_out_reg_n_0_[13] ;
  wire \counter_out_reg_n_0_[14] ;
  wire \counter_out_reg_n_0_[15] ;
  wire \counter_out_reg_n_0_[16] ;
  wire \counter_out_reg_n_0_[17] ;
  wire \counter_out_reg_n_0_[18] ;
  wire \counter_out_reg_n_0_[1] ;
  wire \counter_out_reg_n_0_[2] ;
  wire \counter_out_reg_n_0_[3] ;
  wire \counter_out_reg_n_0_[4] ;
  wire \counter_out_reg_n_0_[5] ;
  wire \counter_out_reg_n_0_[6] ;
  wire \counter_out_reg_n_0_[7] ;
  wire \counter_out_reg_n_0_[8] ;
  wire \counter_out_reg_n_0_[9] ;
  wire counter_set;
  wire \flipflops_reg_n_0_[0] ;
  wire p_0_in;
  wire result_i_1__0_n_0;
  wire [3:3]\NLW_counter_out_reg[16]_i_1__1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter_out[0]_i_1__1 
       (.I0(\flipflops_reg_n_0_[0] ),
        .I1(p_0_in),
        .O(counter_set));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_out[0]_i_2__1 
       (.I0(counter_out_reg),
        .O(\counter_out[0]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_out[0]_i_4__1 
       (.I0(\counter_out_reg_n_0_[0] ),
        .O(\counter_out[0]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[0] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__1_n_0 ),
        .D(\counter_out_reg[0]_i_3__1_n_7 ),
        .Q(\counter_out_reg_n_0_[0] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\counter_out_reg[0]_i_3__1_n_0 ,\counter_out_reg[0]_i_3__1_n_1 ,\counter_out_reg[0]_i_3__1_n_2 ,\counter_out_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_out_reg[0]_i_3__1_n_4 ,\counter_out_reg[0]_i_3__1_n_5 ,\counter_out_reg[0]_i_3__1_n_6 ,\counter_out_reg[0]_i_3__1_n_7 }),
        .S({\counter_out_reg_n_0_[3] ,\counter_out_reg_n_0_[2] ,\counter_out_reg_n_0_[1] ,\counter_out[0]_i_4__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[10] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__1_n_0 ),
        .D(\counter_out_reg[8]_i_1__1_n_5 ),
        .Q(\counter_out_reg_n_0_[10] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[11] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__1_n_0 ),
        .D(\counter_out_reg[8]_i_1__1_n_4 ),
        .Q(\counter_out_reg_n_0_[11] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[12] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__1_n_0 ),
        .D(\counter_out_reg[12]_i_1__1_n_7 ),
        .Q(\counter_out_reg_n_0_[12] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[12]_i_1__1 
       (.CI(\counter_out_reg[8]_i_1__1_n_0 ),
        .CO({\counter_out_reg[12]_i_1__1_n_0 ,\counter_out_reg[12]_i_1__1_n_1 ,\counter_out_reg[12]_i_1__1_n_2 ,\counter_out_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[12]_i_1__1_n_4 ,\counter_out_reg[12]_i_1__1_n_5 ,\counter_out_reg[12]_i_1__1_n_6 ,\counter_out_reg[12]_i_1__1_n_7 }),
        .S({\counter_out_reg_n_0_[15] ,\counter_out_reg_n_0_[14] ,\counter_out_reg_n_0_[13] ,\counter_out_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[13] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__1_n_0 ),
        .D(\counter_out_reg[12]_i_1__1_n_6 ),
        .Q(\counter_out_reg_n_0_[13] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[14] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__1_n_0 ),
        .D(\counter_out_reg[12]_i_1__1_n_5 ),
        .Q(\counter_out_reg_n_0_[14] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[15] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__1_n_0 ),
        .D(\counter_out_reg[12]_i_1__1_n_4 ),
        .Q(\counter_out_reg_n_0_[15] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[16] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__1_n_0 ),
        .D(\counter_out_reg[16]_i_1__1_n_7 ),
        .Q(\counter_out_reg_n_0_[16] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[16]_i_1__1 
       (.CI(\counter_out_reg[12]_i_1__1_n_0 ),
        .CO({\NLW_counter_out_reg[16]_i_1__1_CO_UNCONNECTED [3],\counter_out_reg[16]_i_1__1_n_1 ,\counter_out_reg[16]_i_1__1_n_2 ,\counter_out_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[16]_i_1__1_n_4 ,\counter_out_reg[16]_i_1__1_n_5 ,\counter_out_reg[16]_i_1__1_n_6 ,\counter_out_reg[16]_i_1__1_n_7 }),
        .S({counter_out_reg,\counter_out_reg_n_0_[18] ,\counter_out_reg_n_0_[17] ,\counter_out_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[17] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__1_n_0 ),
        .D(\counter_out_reg[16]_i_1__1_n_6 ),
        .Q(\counter_out_reg_n_0_[17] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[18] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__1_n_0 ),
        .D(\counter_out_reg[16]_i_1__1_n_5 ),
        .Q(\counter_out_reg_n_0_[18] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[19] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__1_n_0 ),
        .D(\counter_out_reg[16]_i_1__1_n_4 ),
        .Q(counter_out_reg),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[1] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__1_n_0 ),
        .D(\counter_out_reg[0]_i_3__1_n_6 ),
        .Q(\counter_out_reg_n_0_[1] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[2] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__1_n_0 ),
        .D(\counter_out_reg[0]_i_3__1_n_5 ),
        .Q(\counter_out_reg_n_0_[2] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[3] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__1_n_0 ),
        .D(\counter_out_reg[0]_i_3__1_n_4 ),
        .Q(\counter_out_reg_n_0_[3] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[4] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__1_n_0 ),
        .D(\counter_out_reg[4]_i_1__1_n_7 ),
        .Q(\counter_out_reg_n_0_[4] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[4]_i_1__1 
       (.CI(\counter_out_reg[0]_i_3__1_n_0 ),
        .CO({\counter_out_reg[4]_i_1__1_n_0 ,\counter_out_reg[4]_i_1__1_n_1 ,\counter_out_reg[4]_i_1__1_n_2 ,\counter_out_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[4]_i_1__1_n_4 ,\counter_out_reg[4]_i_1__1_n_5 ,\counter_out_reg[4]_i_1__1_n_6 ,\counter_out_reg[4]_i_1__1_n_7 }),
        .S({\counter_out_reg_n_0_[7] ,\counter_out_reg_n_0_[6] ,\counter_out_reg_n_0_[5] ,\counter_out_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[5] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__1_n_0 ),
        .D(\counter_out_reg[4]_i_1__1_n_6 ),
        .Q(\counter_out_reg_n_0_[5] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[6] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__1_n_0 ),
        .D(\counter_out_reg[4]_i_1__1_n_5 ),
        .Q(\counter_out_reg_n_0_[6] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[7] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__1_n_0 ),
        .D(\counter_out_reg[4]_i_1__1_n_4 ),
        .Q(\counter_out_reg_n_0_[7] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[8] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__1_n_0 ),
        .D(\counter_out_reg[8]_i_1__1_n_7 ),
        .Q(\counter_out_reg_n_0_[8] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[8]_i_1__1 
       (.CI(\counter_out_reg[4]_i_1__1_n_0 ),
        .CO({\counter_out_reg[8]_i_1__1_n_0 ,\counter_out_reg[8]_i_1__1_n_1 ,\counter_out_reg[8]_i_1__1_n_2 ,\counter_out_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[8]_i_1__1_n_4 ,\counter_out_reg[8]_i_1__1_n_5 ,\counter_out_reg[8]_i_1__1_n_6 ,\counter_out_reg[8]_i_1__1_n_7 }),
        .S({\counter_out_reg_n_0_[11] ,\counter_out_reg_n_0_[10] ,\counter_out_reg_n_0_[9] ,\counter_out_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[9] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__1_n_0 ),
        .D(\counter_out_reg[8]_i_1__1_n_6 ),
        .Q(\counter_out_reg_n_0_[9] ),
        .R(counter_set));
  FDRE \flipflops_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(btnIn),
        .Q(\flipflops_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \flipflops_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1__0
       (.I0(counter_out_reg),
        .I1(p_0_in),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(btnOut),
        .O(result_i_1__0_n_0));
  FDRE result_reg
       (.C(clk),
        .CE(1'b1),
        .D(result_i_1__0_n_0),
        .Q(btnOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module blockdesign_buttonDebounce_0_0_debounce_1
   (btnOut,
    clk,
    btnIn);
  output [0:0]btnOut;
  input clk;
  input [0:0]btnIn;

  wire [0:0]btnIn;
  wire [0:0]btnOut;
  wire clk;
  wire \counter_out[0]_i_2__0_n_0 ;
  wire \counter_out[0]_i_4__0_n_0 ;
  wire [19:19]counter_out_reg;
  wire \counter_out_reg[0]_i_3__0_n_0 ;
  wire \counter_out_reg[0]_i_3__0_n_1 ;
  wire \counter_out_reg[0]_i_3__0_n_2 ;
  wire \counter_out_reg[0]_i_3__0_n_3 ;
  wire \counter_out_reg[0]_i_3__0_n_4 ;
  wire \counter_out_reg[0]_i_3__0_n_5 ;
  wire \counter_out_reg[0]_i_3__0_n_6 ;
  wire \counter_out_reg[0]_i_3__0_n_7 ;
  wire \counter_out_reg[12]_i_1__0_n_0 ;
  wire \counter_out_reg[12]_i_1__0_n_1 ;
  wire \counter_out_reg[12]_i_1__0_n_2 ;
  wire \counter_out_reg[12]_i_1__0_n_3 ;
  wire \counter_out_reg[12]_i_1__0_n_4 ;
  wire \counter_out_reg[12]_i_1__0_n_5 ;
  wire \counter_out_reg[12]_i_1__0_n_6 ;
  wire \counter_out_reg[12]_i_1__0_n_7 ;
  wire \counter_out_reg[16]_i_1__0_n_1 ;
  wire \counter_out_reg[16]_i_1__0_n_2 ;
  wire \counter_out_reg[16]_i_1__0_n_3 ;
  wire \counter_out_reg[16]_i_1__0_n_4 ;
  wire \counter_out_reg[16]_i_1__0_n_5 ;
  wire \counter_out_reg[16]_i_1__0_n_6 ;
  wire \counter_out_reg[16]_i_1__0_n_7 ;
  wire \counter_out_reg[4]_i_1__0_n_0 ;
  wire \counter_out_reg[4]_i_1__0_n_1 ;
  wire \counter_out_reg[4]_i_1__0_n_2 ;
  wire \counter_out_reg[4]_i_1__0_n_3 ;
  wire \counter_out_reg[4]_i_1__0_n_4 ;
  wire \counter_out_reg[4]_i_1__0_n_5 ;
  wire \counter_out_reg[4]_i_1__0_n_6 ;
  wire \counter_out_reg[4]_i_1__0_n_7 ;
  wire \counter_out_reg[8]_i_1__0_n_0 ;
  wire \counter_out_reg[8]_i_1__0_n_1 ;
  wire \counter_out_reg[8]_i_1__0_n_2 ;
  wire \counter_out_reg[8]_i_1__0_n_3 ;
  wire \counter_out_reg[8]_i_1__0_n_4 ;
  wire \counter_out_reg[8]_i_1__0_n_5 ;
  wire \counter_out_reg[8]_i_1__0_n_6 ;
  wire \counter_out_reg[8]_i_1__0_n_7 ;
  wire \counter_out_reg_n_0_[0] ;
  wire \counter_out_reg_n_0_[10] ;
  wire \counter_out_reg_n_0_[11] ;
  wire \counter_out_reg_n_0_[12] ;
  wire \counter_out_reg_n_0_[13] ;
  wire \counter_out_reg_n_0_[14] ;
  wire \counter_out_reg_n_0_[15] ;
  wire \counter_out_reg_n_0_[16] ;
  wire \counter_out_reg_n_0_[17] ;
  wire \counter_out_reg_n_0_[18] ;
  wire \counter_out_reg_n_0_[1] ;
  wire \counter_out_reg_n_0_[2] ;
  wire \counter_out_reg_n_0_[3] ;
  wire \counter_out_reg_n_0_[4] ;
  wire \counter_out_reg_n_0_[5] ;
  wire \counter_out_reg_n_0_[6] ;
  wire \counter_out_reg_n_0_[7] ;
  wire \counter_out_reg_n_0_[8] ;
  wire \counter_out_reg_n_0_[9] ;
  wire counter_set;
  wire \flipflops_reg_n_0_[0] ;
  wire p_0_in;
  wire result_i_1__1_n_0;
  wire [3:3]\NLW_counter_out_reg[16]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter_out[0]_i_1__0 
       (.I0(\flipflops_reg_n_0_[0] ),
        .I1(p_0_in),
        .O(counter_set));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_out[0]_i_2__0 
       (.I0(counter_out_reg),
        .O(\counter_out[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_out[0]_i_4__0 
       (.I0(\counter_out_reg_n_0_[0] ),
        .O(\counter_out[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[0] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__0_n_0 ),
        .D(\counter_out_reg[0]_i_3__0_n_7 ),
        .Q(\counter_out_reg_n_0_[0] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\counter_out_reg[0]_i_3__0_n_0 ,\counter_out_reg[0]_i_3__0_n_1 ,\counter_out_reg[0]_i_3__0_n_2 ,\counter_out_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_out_reg[0]_i_3__0_n_4 ,\counter_out_reg[0]_i_3__0_n_5 ,\counter_out_reg[0]_i_3__0_n_6 ,\counter_out_reg[0]_i_3__0_n_7 }),
        .S({\counter_out_reg_n_0_[3] ,\counter_out_reg_n_0_[2] ,\counter_out_reg_n_0_[1] ,\counter_out[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[10] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__0_n_0 ),
        .D(\counter_out_reg[8]_i_1__0_n_5 ),
        .Q(\counter_out_reg_n_0_[10] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[11] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__0_n_0 ),
        .D(\counter_out_reg[8]_i_1__0_n_4 ),
        .Q(\counter_out_reg_n_0_[11] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[12] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__0_n_0 ),
        .D(\counter_out_reg[12]_i_1__0_n_7 ),
        .Q(\counter_out_reg_n_0_[12] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[12]_i_1__0 
       (.CI(\counter_out_reg[8]_i_1__0_n_0 ),
        .CO({\counter_out_reg[12]_i_1__0_n_0 ,\counter_out_reg[12]_i_1__0_n_1 ,\counter_out_reg[12]_i_1__0_n_2 ,\counter_out_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[12]_i_1__0_n_4 ,\counter_out_reg[12]_i_1__0_n_5 ,\counter_out_reg[12]_i_1__0_n_6 ,\counter_out_reg[12]_i_1__0_n_7 }),
        .S({\counter_out_reg_n_0_[15] ,\counter_out_reg_n_0_[14] ,\counter_out_reg_n_0_[13] ,\counter_out_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[13] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__0_n_0 ),
        .D(\counter_out_reg[12]_i_1__0_n_6 ),
        .Q(\counter_out_reg_n_0_[13] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[14] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__0_n_0 ),
        .D(\counter_out_reg[12]_i_1__0_n_5 ),
        .Q(\counter_out_reg_n_0_[14] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[15] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__0_n_0 ),
        .D(\counter_out_reg[12]_i_1__0_n_4 ),
        .Q(\counter_out_reg_n_0_[15] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[16] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__0_n_0 ),
        .D(\counter_out_reg[16]_i_1__0_n_7 ),
        .Q(\counter_out_reg_n_0_[16] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[16]_i_1__0 
       (.CI(\counter_out_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_counter_out_reg[16]_i_1__0_CO_UNCONNECTED [3],\counter_out_reg[16]_i_1__0_n_1 ,\counter_out_reg[16]_i_1__0_n_2 ,\counter_out_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[16]_i_1__0_n_4 ,\counter_out_reg[16]_i_1__0_n_5 ,\counter_out_reg[16]_i_1__0_n_6 ,\counter_out_reg[16]_i_1__0_n_7 }),
        .S({counter_out_reg,\counter_out_reg_n_0_[18] ,\counter_out_reg_n_0_[17] ,\counter_out_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[17] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__0_n_0 ),
        .D(\counter_out_reg[16]_i_1__0_n_6 ),
        .Q(\counter_out_reg_n_0_[17] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[18] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__0_n_0 ),
        .D(\counter_out_reg[16]_i_1__0_n_5 ),
        .Q(\counter_out_reg_n_0_[18] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[19] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__0_n_0 ),
        .D(\counter_out_reg[16]_i_1__0_n_4 ),
        .Q(counter_out_reg),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[1] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__0_n_0 ),
        .D(\counter_out_reg[0]_i_3__0_n_6 ),
        .Q(\counter_out_reg_n_0_[1] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[2] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__0_n_0 ),
        .D(\counter_out_reg[0]_i_3__0_n_5 ),
        .Q(\counter_out_reg_n_0_[2] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[3] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__0_n_0 ),
        .D(\counter_out_reg[0]_i_3__0_n_4 ),
        .Q(\counter_out_reg_n_0_[3] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[4] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__0_n_0 ),
        .D(\counter_out_reg[4]_i_1__0_n_7 ),
        .Q(\counter_out_reg_n_0_[4] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[4]_i_1__0 
       (.CI(\counter_out_reg[0]_i_3__0_n_0 ),
        .CO({\counter_out_reg[4]_i_1__0_n_0 ,\counter_out_reg[4]_i_1__0_n_1 ,\counter_out_reg[4]_i_1__0_n_2 ,\counter_out_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[4]_i_1__0_n_4 ,\counter_out_reg[4]_i_1__0_n_5 ,\counter_out_reg[4]_i_1__0_n_6 ,\counter_out_reg[4]_i_1__0_n_7 }),
        .S({\counter_out_reg_n_0_[7] ,\counter_out_reg_n_0_[6] ,\counter_out_reg_n_0_[5] ,\counter_out_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[5] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__0_n_0 ),
        .D(\counter_out_reg[4]_i_1__0_n_6 ),
        .Q(\counter_out_reg_n_0_[5] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[6] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__0_n_0 ),
        .D(\counter_out_reg[4]_i_1__0_n_5 ),
        .Q(\counter_out_reg_n_0_[6] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[7] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__0_n_0 ),
        .D(\counter_out_reg[4]_i_1__0_n_4 ),
        .Q(\counter_out_reg_n_0_[7] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[8] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__0_n_0 ),
        .D(\counter_out_reg[8]_i_1__0_n_7 ),
        .Q(\counter_out_reg_n_0_[8] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[8]_i_1__0 
       (.CI(\counter_out_reg[4]_i_1__0_n_0 ),
        .CO({\counter_out_reg[8]_i_1__0_n_0 ,\counter_out_reg[8]_i_1__0_n_1 ,\counter_out_reg[8]_i_1__0_n_2 ,\counter_out_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[8]_i_1__0_n_4 ,\counter_out_reg[8]_i_1__0_n_5 ,\counter_out_reg[8]_i_1__0_n_6 ,\counter_out_reg[8]_i_1__0_n_7 }),
        .S({\counter_out_reg_n_0_[11] ,\counter_out_reg_n_0_[10] ,\counter_out_reg_n_0_[9] ,\counter_out_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[9] 
       (.C(clk),
        .CE(\counter_out[0]_i_2__0_n_0 ),
        .D(\counter_out_reg[8]_i_1__0_n_6 ),
        .Q(\counter_out_reg_n_0_[9] ),
        .R(counter_set));
  FDRE \flipflops_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(btnIn),
        .Q(\flipflops_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \flipflops_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1__1
       (.I0(counter_out_reg),
        .I1(p_0_in),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(btnOut),
        .O(result_i_1__1_n_0));
  FDRE result_reg
       (.C(clk),
        .CE(1'b1),
        .D(result_i_1__1_n_0),
        .Q(btnOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module blockdesign_buttonDebounce_0_0_debounce_2
   (btnOut,
    clk,
    btnIn);
  output [0:0]btnOut;
  input clk;
  input [0:0]btnIn;

  wire [0:0]btnIn;
  wire [0:0]btnOut;
  wire clk;
  wire \counter_out[0]_i_4_n_0 ;
  wire [19:19]counter_out_reg;
  wire \counter_out_reg[0]_i_3_n_0 ;
  wire \counter_out_reg[0]_i_3_n_1 ;
  wire \counter_out_reg[0]_i_3_n_2 ;
  wire \counter_out_reg[0]_i_3_n_3 ;
  wire \counter_out_reg[0]_i_3_n_4 ;
  wire \counter_out_reg[0]_i_3_n_5 ;
  wire \counter_out_reg[0]_i_3_n_6 ;
  wire \counter_out_reg[0]_i_3_n_7 ;
  wire \counter_out_reg[12]_i_1_n_0 ;
  wire \counter_out_reg[12]_i_1_n_1 ;
  wire \counter_out_reg[12]_i_1_n_2 ;
  wire \counter_out_reg[12]_i_1_n_3 ;
  wire \counter_out_reg[12]_i_1_n_4 ;
  wire \counter_out_reg[12]_i_1_n_5 ;
  wire \counter_out_reg[12]_i_1_n_6 ;
  wire \counter_out_reg[12]_i_1_n_7 ;
  wire \counter_out_reg[16]_i_1_n_1 ;
  wire \counter_out_reg[16]_i_1_n_2 ;
  wire \counter_out_reg[16]_i_1_n_3 ;
  wire \counter_out_reg[16]_i_1_n_4 ;
  wire \counter_out_reg[16]_i_1_n_5 ;
  wire \counter_out_reg[16]_i_1_n_6 ;
  wire \counter_out_reg[16]_i_1_n_7 ;
  wire \counter_out_reg[4]_i_1_n_0 ;
  wire \counter_out_reg[4]_i_1_n_1 ;
  wire \counter_out_reg[4]_i_1_n_2 ;
  wire \counter_out_reg[4]_i_1_n_3 ;
  wire \counter_out_reg[4]_i_1_n_4 ;
  wire \counter_out_reg[4]_i_1_n_5 ;
  wire \counter_out_reg[4]_i_1_n_6 ;
  wire \counter_out_reg[4]_i_1_n_7 ;
  wire \counter_out_reg[8]_i_1_n_0 ;
  wire \counter_out_reg[8]_i_1_n_1 ;
  wire \counter_out_reg[8]_i_1_n_2 ;
  wire \counter_out_reg[8]_i_1_n_3 ;
  wire \counter_out_reg[8]_i_1_n_4 ;
  wire \counter_out_reg[8]_i_1_n_5 ;
  wire \counter_out_reg[8]_i_1_n_6 ;
  wire \counter_out_reg[8]_i_1_n_7 ;
  wire \counter_out_reg_n_0_[0] ;
  wire \counter_out_reg_n_0_[10] ;
  wire \counter_out_reg_n_0_[11] ;
  wire \counter_out_reg_n_0_[12] ;
  wire \counter_out_reg_n_0_[13] ;
  wire \counter_out_reg_n_0_[14] ;
  wire \counter_out_reg_n_0_[15] ;
  wire \counter_out_reg_n_0_[16] ;
  wire \counter_out_reg_n_0_[17] ;
  wire \counter_out_reg_n_0_[18] ;
  wire \counter_out_reg_n_0_[1] ;
  wire \counter_out_reg_n_0_[2] ;
  wire \counter_out_reg_n_0_[3] ;
  wire \counter_out_reg_n_0_[4] ;
  wire \counter_out_reg_n_0_[5] ;
  wire \counter_out_reg_n_0_[6] ;
  wire \counter_out_reg_n_0_[7] ;
  wire \counter_out_reg_n_0_[8] ;
  wire \counter_out_reg_n_0_[9] ;
  wire counter_set;
  wire \flipflops_reg_n_0_[0] ;
  wire p_0_in;
  wire result_i_1__2_n_0;
  wire sel;
  wire [3:3]\NLW_counter_out_reg[16]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter_out[0]_i_1 
       (.I0(\flipflops_reg_n_0_[0] ),
        .I1(p_0_in),
        .O(counter_set));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_out[0]_i_2 
       (.I0(counter_out_reg),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_out[0]_i_4 
       (.I0(\counter_out_reg_n_0_[0] ),
        .O(\counter_out[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[0]_i_3_n_7 ),
        .Q(\counter_out_reg_n_0_[0] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_out_reg[0]_i_3_n_0 ,\counter_out_reg[0]_i_3_n_1 ,\counter_out_reg[0]_i_3_n_2 ,\counter_out_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_out_reg[0]_i_3_n_4 ,\counter_out_reg[0]_i_3_n_5 ,\counter_out_reg[0]_i_3_n_6 ,\counter_out_reg[0]_i_3_n_7 }),
        .S({\counter_out_reg_n_0_[3] ,\counter_out_reg_n_0_[2] ,\counter_out_reg_n_0_[1] ,\counter_out[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[8]_i_1_n_5 ),
        .Q(\counter_out_reg_n_0_[10] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[8]_i_1_n_4 ),
        .Q(\counter_out_reg_n_0_[11] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[12]_i_1_n_7 ),
        .Q(\counter_out_reg_n_0_[12] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[12]_i_1 
       (.CI(\counter_out_reg[8]_i_1_n_0 ),
        .CO({\counter_out_reg[12]_i_1_n_0 ,\counter_out_reg[12]_i_1_n_1 ,\counter_out_reg[12]_i_1_n_2 ,\counter_out_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[12]_i_1_n_4 ,\counter_out_reg[12]_i_1_n_5 ,\counter_out_reg[12]_i_1_n_6 ,\counter_out_reg[12]_i_1_n_7 }),
        .S({\counter_out_reg_n_0_[15] ,\counter_out_reg_n_0_[14] ,\counter_out_reg_n_0_[13] ,\counter_out_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[12]_i_1_n_6 ),
        .Q(\counter_out_reg_n_0_[13] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[14] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[12]_i_1_n_5 ),
        .Q(\counter_out_reg_n_0_[14] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[15] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[12]_i_1_n_4 ),
        .Q(\counter_out_reg_n_0_[15] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[16] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[16]_i_1_n_7 ),
        .Q(\counter_out_reg_n_0_[16] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[16]_i_1 
       (.CI(\counter_out_reg[12]_i_1_n_0 ),
        .CO({\NLW_counter_out_reg[16]_i_1_CO_UNCONNECTED [3],\counter_out_reg[16]_i_1_n_1 ,\counter_out_reg[16]_i_1_n_2 ,\counter_out_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[16]_i_1_n_4 ,\counter_out_reg[16]_i_1_n_5 ,\counter_out_reg[16]_i_1_n_6 ,\counter_out_reg[16]_i_1_n_7 }),
        .S({counter_out_reg,\counter_out_reg_n_0_[18] ,\counter_out_reg_n_0_[17] ,\counter_out_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[17] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[16]_i_1_n_6 ),
        .Q(\counter_out_reg_n_0_[17] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[18] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[16]_i_1_n_5 ),
        .Q(\counter_out_reg_n_0_[18] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[19] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[16]_i_1_n_4 ),
        .Q(counter_out_reg),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[0]_i_3_n_6 ),
        .Q(\counter_out_reg_n_0_[1] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[0]_i_3_n_5 ),
        .Q(\counter_out_reg_n_0_[2] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[0]_i_3_n_4 ),
        .Q(\counter_out_reg_n_0_[3] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[4]_i_1_n_7 ),
        .Q(\counter_out_reg_n_0_[4] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[4]_i_1 
       (.CI(\counter_out_reg[0]_i_3_n_0 ),
        .CO({\counter_out_reg[4]_i_1_n_0 ,\counter_out_reg[4]_i_1_n_1 ,\counter_out_reg[4]_i_1_n_2 ,\counter_out_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[4]_i_1_n_4 ,\counter_out_reg[4]_i_1_n_5 ,\counter_out_reg[4]_i_1_n_6 ,\counter_out_reg[4]_i_1_n_7 }),
        .S({\counter_out_reg_n_0_[7] ,\counter_out_reg_n_0_[6] ,\counter_out_reg_n_0_[5] ,\counter_out_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[4]_i_1_n_6 ),
        .Q(\counter_out_reg_n_0_[5] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[4]_i_1_n_5 ),
        .Q(\counter_out_reg_n_0_[6] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[4]_i_1_n_4 ),
        .Q(\counter_out_reg_n_0_[7] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[8]_i_1_n_7 ),
        .Q(\counter_out_reg_n_0_[8] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[8]_i_1 
       (.CI(\counter_out_reg[4]_i_1_n_0 ),
        .CO({\counter_out_reg[8]_i_1_n_0 ,\counter_out_reg[8]_i_1_n_1 ,\counter_out_reg[8]_i_1_n_2 ,\counter_out_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[8]_i_1_n_4 ,\counter_out_reg[8]_i_1_n_5 ,\counter_out_reg[8]_i_1_n_6 ,\counter_out_reg[8]_i_1_n_7 }),
        .S({\counter_out_reg_n_0_[11] ,\counter_out_reg_n_0_[10] ,\counter_out_reg_n_0_[9] ,\counter_out_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[8]_i_1_n_6 ),
        .Q(\counter_out_reg_n_0_[9] ),
        .R(counter_set));
  FDRE \flipflops_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(btnIn),
        .Q(\flipflops_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \flipflops_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1__2
       (.I0(counter_out_reg),
        .I1(p_0_in),
        .I2(\flipflops_reg_n_0_[0] ),
        .I3(btnOut),
        .O(result_i_1__2_n_0));
  FDRE result_reg
       (.C(clk),
        .CE(1'b1),
        .D(result_i_1__2_n_0),
        .Q(btnOut),
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
