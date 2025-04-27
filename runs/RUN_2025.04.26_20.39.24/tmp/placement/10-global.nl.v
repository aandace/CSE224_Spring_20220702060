module twos_complement (in,
    out);
 input [7:0] in;
 output [7:0] out;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;

 sky130_fd_sc_hd__or4_2 _09_ (.A(in[3]),
    .B(in[2]),
    .C(in[1]),
    .D(in[0]),
    .X(_00_));
 sky130_fd_sc_hd__nor2_2 _10_ (.A(in[4]),
    .B(_00_),
    .Y(_01_));
 sky130_fd_sc_hd__and2_2 _11_ (.A(in[4]),
    .B(_00_),
    .X(_02_));
 sky130_fd_sc_hd__nor2_2 _12_ (.A(_01_),
    .B(_02_),
    .Y(out[4]));
 sky130_fd_sc_hd__xnor2_2 _13_ (.A(in[5]),
    .B(_01_),
    .Y(out[5]));
 sky130_fd_sc_hd__o31a_2 _14_ (.A1(in[4]),
    .A2(in[5]),
    .A3(_00_),
    .B1(in[6]),
    .X(_03_));
 sky130_fd_sc_hd__or4_2 _15_ (.A(in[4]),
    .B(in[5]),
    .C(in[6]),
    .D(_00_),
    .X(_04_));
 sky130_fd_sc_hd__and2b_2 _16_ (.A_N(_03_),
    .B(_04_),
    .X(_05_));
 sky130_fd_sc_hd__buf_1 _17_ (.A(_05_),
    .X(out[6]));
 sky130_fd_sc_hd__xor2_2 _18_ (.A(in[7]),
    .B(_04_),
    .X(out[7]));
 sky130_fd_sc_hd__xor2_2 _19_ (.A(in[1]),
    .B(in[0]),
    .X(out[1]));
 sky130_fd_sc_hd__or3_2 _20_ (.A(in[2]),
    .B(in[1]),
    .C(in[0]),
    .X(_06_));
 sky130_fd_sc_hd__o21ai_2 _21_ (.A1(in[1]),
    .A2(in[0]),
    .B1(in[2]),
    .Y(_07_));
 sky130_fd_sc_hd__and2_2 _22_ (.A(_06_),
    .B(_07_),
    .X(_08_));
 sky130_fd_sc_hd__buf_1 _23_ (.A(_08_),
    .X(out[2]));
 sky130_fd_sc_hd__a21boi_2 _24_ (.A1(in[3]),
    .A2(_06_),
    .B1_N(_00_),
    .Y(out[3]));
 sky130_fd_sc_hd__buf_2 _25_ (.A(in[0]),
    .X(out[0]));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_31 ();
endmodule
