// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Jul  8 01:09:41 2021
// Host        : qinjc running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/coding/VivadoWorkspace/HFUT-exp/HFUT-exp.sim/sim_1/impl/timing/xsim/MIPS_TB_time_impl.v
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module clk500hz
   (clk500,
    clk_IBUF_BUFG);
  output clk500;
  input clk_IBUF_BUFG;

  wire clk500;
  wire clk_IBUF_BUFG;
  wire [31:0]cnt;
  wire \cnt[31]_i_10_n_0 ;
  wire \cnt[31]_i_1_n_0 ;
  wire \cnt[31]_i_3_n_0 ;
  wire \cnt[31]_i_4_n_0 ;
  wire \cnt[31]_i_5_n_0 ;
  wire \cnt[31]_i_6_n_0 ;
  wire \cnt[31]_i_7_n_0 ;
  wire \cnt[31]_i_8_n_0 ;
  wire \cnt[31]_i_9_n_0 ;
  wire [0:0]cnt_0;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[24]_i_1_n_0 ;
  wire \cnt_reg[24]_i_1_n_4 ;
  wire \cnt_reg[24]_i_1_n_5 ;
  wire \cnt_reg[24]_i_1_n_6 ;
  wire \cnt_reg[24]_i_1_n_7 ;
  wire \cnt_reg[28]_i_1_n_0 ;
  wire \cnt_reg[28]_i_1_n_4 ;
  wire \cnt_reg[28]_i_1_n_5 ;
  wire \cnt_reg[28]_i_1_n_6 ;
  wire \cnt_reg[28]_i_1_n_7 ;
  wire \cnt_reg[31]_i_2_n_5 ;
  wire \cnt_reg[31]_i_2_n_6 ;
  wire \cnt_reg[31]_i_2_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire [2:0]\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[31]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[8]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    clk_o_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt[31]_i_1_n_0 ),
        .Q(clk500),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .O(cnt_0));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[31]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\cnt[31]_i_4_n_0 ),
        .I2(\cnt[31]_i_5_n_0 ),
        .I3(\cnt[31]_i_6_n_0 ),
        .O(\cnt[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[31]_i_10 
       (.I0(cnt[21]),
        .I1(cnt[20]),
        .I2(cnt[23]),
        .I3(cnt[22]),
        .O(\cnt[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \cnt[31]_i_3 
       (.I0(cnt[11]),
        .I1(cnt[10]),
        .I2(cnt[8]),
        .I3(cnt[9]),
        .I4(\cnt[31]_i_7_n_0 ),
        .O(\cnt[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \cnt[31]_i_4 
       (.I0(cnt[2]),
        .I1(cnt[3]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(\cnt[31]_i_8_n_0 ),
        .O(\cnt[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt[31]_i_5 
       (.I0(cnt[26]),
        .I1(cnt[27]),
        .I2(cnt[24]),
        .I3(cnt[25]),
        .I4(\cnt[31]_i_9_n_0 ),
        .O(\cnt[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \cnt[31]_i_6 
       (.I0(cnt[18]),
        .I1(cnt[19]),
        .I2(cnt[17]),
        .I3(cnt[16]),
        .I4(\cnt[31]_i_10_n_0 ),
        .O(\cnt[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \cnt[31]_i_7 
       (.I0(cnt[13]),
        .I1(cnt[12]),
        .I2(cnt[15]),
        .I3(cnt[14]),
        .O(\cnt[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \cnt[31]_i_8 
       (.I0(cnt[4]),
        .I1(cnt[5]),
        .I2(cnt[7]),
        .I3(cnt[6]),
        .O(\cnt[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[31]_i_9 
       (.I0(cnt[29]),
        .I1(cnt[28]),
        .I2(cnt[31]),
        .I3(cnt[30]),
        .O(\cnt[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt_0),
        .Q(cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt[10]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt[11]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt[12]),
        .R(\cnt[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt[13]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt[14]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt[15]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt[16]),
        .R(\cnt[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S(cnt[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt[17]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt[18]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt[19]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt[1]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt[20]),
        .R(\cnt[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\NLW_cnt_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S(cnt[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt[21]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_6 ),
        .Q(cnt[22]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_5 ),
        .Q(cnt[23]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_4 ),
        .Q(cnt[24]),
        .R(\cnt[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\cnt_reg[24]_i_1_n_0 ,\NLW_cnt_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_1_n_4 ,\cnt_reg[24]_i_1_n_5 ,\cnt_reg[24]_i_1_n_6 ,\cnt_reg[24]_i_1_n_7 }),
        .S(cnt[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_7 ),
        .Q(cnt[25]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_6 ),
        .Q(cnt[26]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_5 ),
        .Q(cnt[27]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_4 ),
        .Q(cnt[28]),
        .R(\cnt[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[28]_i_1 
       (.CI(\cnt_reg[24]_i_1_n_0 ),
        .CO({\cnt_reg[28]_i_1_n_0 ,\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_1_n_4 ,\cnt_reg[28]_i_1_n_5 ,\cnt_reg[28]_i_1_n_6 ,\cnt_reg[28]_i_1_n_7 }),
        .S(cnt[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[31]_i_2_n_7 ),
        .Q(cnt[29]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt[2]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[31]_i_2_n_6 ),
        .Q(cnt[30]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[31]_i_2_n_5 ),
        .Q(cnt[31]),
        .R(\cnt[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[31]_i_2 
       (.CI(\cnt_reg[28]_i_1_n_0 ),
        .CO(\NLW_cnt_reg[31]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[31]_i_2_O_UNCONNECTED [3],\cnt_reg[31]_i_2_n_5 ,\cnt_reg[31]_i_2_n_6 ,\cnt_reg[31]_i_2_n_7 }),
        .S({1'b0,cnt[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt[3]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt[4]),
        .R(\cnt[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[4]_i_1_n_0 ,\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt[5]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt[6]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt[7]),
        .R(\cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt[8]),
        .R(\cnt[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\NLW_cnt_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt[9]),
        .R(\cnt[31]_i_1_n_0 ));
endmodule

module display_data
   (select_vec_OBUF,
    clk500,
    clk_IBUF_BUFG,
    clk500_BUFG);
  output [7:0]select_vec_OBUF;
  output clk500;
  input clk_IBUF_BUFG;
  input clk500_BUFG;

  wire clk500;
  wire clk500_BUFG;
  wire clk_IBUF_BUFG;
  wire [31:1]data0;
  wire [31:0]select_idx;
  wire \select_idx[2]_i_2_n_0 ;
  wire \select_idx[2]_i_3_n_0 ;
  wire \select_idx[2]_i_4_n_0 ;
  wire \select_idx[2]_i_5_n_0 ;
  wire \select_idx[2]_i_6_n_0 ;
  wire \select_idx[2]_i_7_n_0 ;
  wire \select_idx[2]_i_8_n_0 ;
  wire \select_idx[2]_i_9_n_0 ;
  wire \select_idx[31]_i_1_n_0 ;
  wire [2:0]select_idx_0;
  wire \select_idx_reg[12]_i_1_n_0 ;
  wire \select_idx_reg[16]_i_1_n_0 ;
  wire \select_idx_reg[20]_i_1_n_0 ;
  wire \select_idx_reg[24]_i_1_n_0 ;
  wire \select_idx_reg[28]_i_1_n_0 ;
  wire \select_idx_reg[4]_i_1_n_0 ;
  wire \select_idx_reg[8]_i_1_n_0 ;
  wire \select_vec[0]_i_1_n_0 ;
  wire \select_vec[1]_i_1_n_0 ;
  wire \select_vec[2]_i_1_n_0 ;
  wire \select_vec[3]_i_1_n_0 ;
  wire \select_vec[7]_i_1_n_0 ;
  wire [7:0]select_vec_OBUF;
  wire [2:0]\NLW_select_idx_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_select_idx_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_select_idx_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_select_idx_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_select_idx_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_select_idx_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_select_idx_reg[31]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_select_idx_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_select_idx_reg[8]_i_1_CO_UNCONNECTED ;

  clk500hz clk500hz
       (.clk500(clk500),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \select_idx[0]_i_1 
       (.I0(\select_idx[2]_i_2_n_0 ),
        .I1(\select_idx[2]_i_3_n_0 ),
        .I2(\select_idx[2]_i_4_n_0 ),
        .I3(select_idx[0]),
        .O(select_idx_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \select_idx[1]_i_1 
       (.I0(data0[1]),
        .I1(\select_idx[2]_i_2_n_0 ),
        .I2(\select_idx[2]_i_3_n_0 ),
        .I3(\select_idx[2]_i_4_n_0 ),
        .O(select_idx_0[1]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \select_idx[2]_i_1 
       (.I0(data0[2]),
        .I1(\select_idx[2]_i_2_n_0 ),
        .I2(\select_idx[2]_i_3_n_0 ),
        .I3(\select_idx[2]_i_4_n_0 ),
        .O(select_idx_0[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \select_idx[2]_i_2 
       (.I0(select_idx[6]),
        .I1(select_idx[7]),
        .I2(select_idx[8]),
        .I3(select_idx[9]),
        .O(\select_idx[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \select_idx[2]_i_3 
       (.I0(select_idx[14]),
        .I1(select_idx[15]),
        .I2(\select_idx[2]_i_5_n_0 ),
        .I3(\select_idx[2]_i_6_n_0 ),
        .I4(\select_idx[2]_i_7_n_0 ),
        .I5(\select_idx[2]_i_8_n_0 ),
        .O(\select_idx[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \select_idx[2]_i_4 
       (.I0(\select_idx[2]_i_9_n_0 ),
        .I1(select_idx[5]),
        .I2(select_idx[4]),
        .I3(select_idx[3]),
        .I4(select_idx[28]),
        .O(\select_idx[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \select_idx[2]_i_5 
       (.I0(select_idx[24]),
        .I1(select_idx[25]),
        .I2(select_idx[26]),
        .I3(select_idx[27]),
        .O(\select_idx[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \select_idx[2]_i_6 
       (.I0(select_idx[1]),
        .I1(select_idx[30]),
        .I2(select_idx[2]),
        .I3(select_idx[0]),
        .O(\select_idx[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \select_idx[2]_i_7 
       (.I0(select_idx[16]),
        .I1(select_idx[17]),
        .I2(select_idx[18]),
        .I3(select_idx[19]),
        .O(\select_idx[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \select_idx[2]_i_8 
       (.I0(select_idx[20]),
        .I1(select_idx[21]),
        .I2(select_idx[22]),
        .I3(select_idx[23]),
        .O(\select_idx[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \select_idx[2]_i_9 
       (.I0(select_idx[13]),
        .I1(select_idx[12]),
        .I2(select_idx[11]),
        .I3(select_idx[10]),
        .I4(select_idx[31]),
        .I5(select_idx[29]),
        .O(\select_idx[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \select_idx[31]_i_1 
       (.I0(select_idx[9]),
        .I1(select_idx[8]),
        .I2(select_idx[7]),
        .I3(select_idx[6]),
        .I4(\select_idx[2]_i_3_n_0 ),
        .I5(\select_idx[2]_i_4_n_0 ),
        .O(\select_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[0] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(select_idx_0[0]),
        .Q(select_idx[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[10] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(select_idx[10]),
        .R(\select_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[11] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(select_idx[11]),
        .R(\select_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[12] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(select_idx[12]),
        .R(\select_idx[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \select_idx_reg[12]_i_1 
       (.CI(\select_idx_reg[8]_i_1_n_0 ),
        .CO({\select_idx_reg[12]_i_1_n_0 ,\NLW_select_idx_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(select_idx[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[13] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(select_idx[13]),
        .R(\select_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[14] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(select_idx[14]),
        .R(\select_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[15] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(select_idx[15]),
        .R(\select_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[16] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(select_idx[16]),
        .R(\select_idx[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \select_idx_reg[16]_i_1 
       (.CI(\select_idx_reg[12]_i_1_n_0 ),
        .CO({\select_idx_reg[16]_i_1_n_0 ,\NLW_select_idx_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(select_idx[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[17] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[17]),
        .Q(select_idx[17]),
        .R(\select_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[18] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[18]),
        .Q(select_idx[18]),
        .R(\select_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[19] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(select_idx[19]),
        .R(\select_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[1] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(select_idx_0[1]),
        .Q(select_idx[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[20] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[20]),
        .Q(select_idx[20]),
        .R(\select_idx[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \select_idx_reg[20]_i_1 
       (.CI(\select_idx_reg[16]_i_1_n_0 ),
        .CO({\select_idx_reg[20]_i_1_n_0 ,\NLW_select_idx_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(select_idx[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[21] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[21]),
        .Q(select_idx[21]),
        .R(\select_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[22] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[22]),
        .Q(select_idx[22]),
        .R(\select_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[23] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[23]),
        .Q(select_idx[23]),
        .R(\select_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[24] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[24]),
        .Q(select_idx[24]),
        .R(\select_idx[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \select_idx_reg[24]_i_1 
       (.CI(\select_idx_reg[20]_i_1_n_0 ),
        .CO({\select_idx_reg[24]_i_1_n_0 ,\NLW_select_idx_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(select_idx[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[25] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[25]),
        .Q(select_idx[25]),
        .R(\select_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[26] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[26]),
        .Q(select_idx[26]),
        .R(\select_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[27] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[27]),
        .Q(select_idx[27]),
        .R(\select_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[28] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[28]),
        .Q(select_idx[28]),
        .R(\select_idx[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \select_idx_reg[28]_i_1 
       (.CI(\select_idx_reg[24]_i_1_n_0 ),
        .CO({\select_idx_reg[28]_i_1_n_0 ,\NLW_select_idx_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(select_idx[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[29] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[29]),
        .Q(select_idx[29]),
        .R(\select_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[2] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(select_idx_0[2]),
        .Q(select_idx[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[30] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[30]),
        .Q(select_idx[30]),
        .R(\select_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[31] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[31]),
        .Q(select_idx[31]),
        .R(\select_idx[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \select_idx_reg[31]_i_2 
       (.CI(\select_idx_reg[28]_i_1_n_0 ),
        .CO(\NLW_select_idx_reg[31]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_select_idx_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,select_idx[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[3] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(select_idx[3]),
        .R(\select_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[4] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(select_idx[4]),
        .R(\select_idx[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \select_idx_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\select_idx_reg[4]_i_1_n_0 ,\NLW_select_idx_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(select_idx[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(select_idx[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[5] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(select_idx[5]),
        .R(\select_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[6] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(select_idx[6]),
        .R(\select_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[7] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(select_idx[7]),
        .R(\select_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[8] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(select_idx[8]),
        .R(\select_idx[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \select_idx_reg[8]_i_1 
       (.CI(\select_idx_reg[4]_i_1_n_0 ),
        .CO({\select_idx_reg[8]_i_1_n_0 ,\NLW_select_idx_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(select_idx[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \select_idx_reg[9] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(select_idx[9]),
        .R(\select_idx[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h4444444F)) 
    \select_vec[0]_i_1 
       (.I0(data0[1]),
        .I1(select_idx[0]),
        .I2(\select_idx[2]_i_4_n_0 ),
        .I3(\select_idx[2]_i_3_n_0 ),
        .I4(\select_idx[2]_i_2_n_0 ),
        .O(\select_vec[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005554)) 
    \select_vec[1]_i_1 
       (.I0(select_idx[0]),
        .I1(\select_idx[2]_i_4_n_0 ),
        .I2(\select_idx[2]_i_3_n_0 ),
        .I3(\select_idx[2]_i_2_n_0 ),
        .I4(data0[1]),
        .O(\select_vec[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \select_vec[2]_i_1 
       (.I0(data0[1]),
        .I1(select_idx[0]),
        .I2(\select_idx[2]_i_4_n_0 ),
        .I3(\select_idx[2]_i_3_n_0 ),
        .I4(\select_idx[2]_i_2_n_0 ),
        .O(\select_vec[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h22222220)) 
    \select_vec[3]_i_1 
       (.I0(data0[1]),
        .I1(select_idx[0]),
        .I2(\select_idx[2]_i_4_n_0 ),
        .I3(\select_idx[2]_i_3_n_0 ),
        .I4(\select_idx[2]_i_2_n_0 ),
        .O(\select_vec[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \select_vec[7]_i_1 
       (.I0(\select_idx[2]_i_4_n_0 ),
        .I1(\select_idx[2]_i_3_n_0 ),
        .I2(\select_idx[2]_i_2_n_0 ),
        .I3(data0[2]),
        .O(\select_vec[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_vec_reg[0] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(\select_vec[0]_i_1_n_0 ),
        .Q(select_vec_OBUF[0]),
        .R(select_idx_0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \select_vec_reg[1] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(\select_vec[1]_i_1_n_0 ),
        .Q(select_vec_OBUF[1]),
        .R(select_idx_0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \select_vec_reg[2] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(\select_vec[2]_i_1_n_0 ),
        .Q(select_vec_OBUF[2]),
        .R(select_idx_0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \select_vec_reg[3] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(\select_vec[3]_i_1_n_0 ),
        .Q(select_vec_OBUF[3]),
        .R(select_idx_0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \select_vec_reg[4] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(\select_vec[0]_i_1_n_0 ),
        .Q(select_vec_OBUF[4]),
        .R(\select_vec[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_vec_reg[5] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(\select_vec[1]_i_1_n_0 ),
        .Q(select_vec_OBUF[5]),
        .R(\select_vec[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_vec_reg[6] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(\select_vec[2]_i_1_n_0 ),
        .Q(select_vec_OBUF[6]),
        .R(\select_vec[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_vec_reg[7] 
       (.C(clk500_BUFG),
        .CE(1'b1),
        .D(\select_vec[3]_i_1_n_0 ),
        .Q(select_vec_OBUF[7]),
        .R(\select_vec[7]_i_1_n_0 ));
endmodule

(* ECO_CHECKSUM = "826f68ef" *) 
(* NotValidForBitStream *)
module top
   (clk,
    rst,
    input_addr,
    select_vec,
    lights0,
    lights1);
  input clk;
  input rst;
  input [4:0]input_addr;
  output [7:0]select_vec;
  output [7:0]lights0;
  output [7:0]lights1;

  wire clk;
  wire clk500;
  wire clk500_BUFG;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]lights0;
  wire [7:0]lights1;
  wire [7:0]select_vec;
  wire [7:0]select_vec_OBUF;

initial begin
 $sdf_annotate("MIPS_TB_time_impl.sdf",,,,"tool_control");
end
  BUFG clk500_BUFG_inst
       (.I(clk500),
        .O(clk500_BUFG));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  display_data display_data
       (.clk500(clk500),
        .clk500_BUFG(clk500_BUFG),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .select_vec_OBUF(select_vec_OBUF));
  OBUF \lights0_OBUF[0]_inst 
       (.I(1'b1),
        .O(lights0[0]));
  OBUF \lights0_OBUF[1]_inst 
       (.I(1'b1),
        .O(lights0[1]));
  OBUF \lights0_OBUF[2]_inst 
       (.I(1'b1),
        .O(lights0[2]));
  OBUF \lights0_OBUF[3]_inst 
       (.I(1'b1),
        .O(lights0[3]));
  OBUF \lights0_OBUF[4]_inst 
       (.I(1'b1),
        .O(lights0[4]));
  OBUF \lights0_OBUF[5]_inst 
       (.I(1'b1),
        .O(lights0[5]));
  OBUF \lights0_OBUF[6]_inst 
       (.I(1'b0),
        .O(lights0[6]));
  OBUF \lights0_OBUF[7]_inst 
       (.I(1'b0),
        .O(lights0[7]));
  OBUF \lights1_OBUF[0]_inst 
       (.I(1'b1),
        .O(lights1[0]));
  OBUF \lights1_OBUF[1]_inst 
       (.I(1'b1),
        .O(lights1[1]));
  OBUF \lights1_OBUF[2]_inst 
       (.I(1'b1),
        .O(lights1[2]));
  OBUF \lights1_OBUF[3]_inst 
       (.I(1'b1),
        .O(lights1[3]));
  OBUF \lights1_OBUF[4]_inst 
       (.I(1'b1),
        .O(lights1[4]));
  OBUF \lights1_OBUF[5]_inst 
       (.I(1'b1),
        .O(lights1[5]));
  OBUF \lights1_OBUF[6]_inst 
       (.I(1'b0),
        .O(lights1[6]));
  OBUF \lights1_OBUF[7]_inst 
       (.I(1'b0),
        .O(lights1[7]));
  OBUF \select_vec_OBUF[0]_inst 
       (.I(select_vec_OBUF[0]),
        .O(select_vec[0]));
  OBUF \select_vec_OBUF[1]_inst 
       (.I(select_vec_OBUF[1]),
        .O(select_vec[1]));
  OBUF \select_vec_OBUF[2]_inst 
       (.I(select_vec_OBUF[2]),
        .O(select_vec[2]));
  OBUF \select_vec_OBUF[3]_inst 
       (.I(select_vec_OBUF[3]),
        .O(select_vec[3]));
  OBUF \select_vec_OBUF[4]_inst 
       (.I(select_vec_OBUF[4]),
        .O(select_vec[4]));
  OBUF \select_vec_OBUF[5]_inst 
       (.I(select_vec_OBUF[5]),
        .O(select_vec[5]));
  OBUF \select_vec_OBUF[6]_inst 
       (.I(select_vec_OBUF[6]),
        .O(select_vec[6]));
  OBUF \select_vec_OBUF[7]_inst 
       (.I(select_vec_OBUF[7]),
        .O(select_vec[7]));
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
