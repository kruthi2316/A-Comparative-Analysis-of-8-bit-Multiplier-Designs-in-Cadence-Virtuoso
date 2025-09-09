
module array_mult_8bit_DW01_add_0 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [15:1] carry;
  assign SUM[1] = B[1];
  assign SUM[0] = B[0];

  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YC(carry[15]), .YS(
        SUM[14]) );
  FAX1 U1_13 ( .A(A[13]), .B(B[13]), .C(carry[13]), .YC(carry[14]), .YS(
        SUM[13]) );
  FAX1 U1_12 ( .A(A[12]), .B(B[12]), .C(carry[12]), .YC(carry[13]), .YS(
        SUM[12]) );
  FAX1 U1_11 ( .A(A[11]), .B(B[11]), .C(carry[11]), .YC(carry[12]), .YS(
        SUM[11]) );
  FAX1 U1_10 ( .A(A[10]), .B(B[10]), .C(carry[10]), .YC(carry[11]), .YS(
        SUM[10]) );
  FAX1 U1_9 ( .A(A[9]), .B(B[9]), .C(carry[9]), .YC(carry[10]), .YS(SUM[9]) );
  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YC(carry[9]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(n1), .YC(carry[4]), .YS(SUM[3]) );
  AND2X1 U1 ( .A(B[2]), .B(A[2]), .Y(n1) );
  XOR2X1 U2 ( .A(B[15]), .B(carry[15]), .Y(SUM[15]) );
  XOR2X1 U3 ( .A(B[2]), .B(A[2]), .Y(SUM[2]) );
endmodule


module array_mult_8bit ( a, b, prod );
  input [7:0] a;
  input [7:0] b;
  output [15:0] prod;
  wire   \pp[7][7] , \pp[7][6] , \pp[7][5] , \pp[7][4] , \pp[7][3] ,
         \pp[7][2] , \pp[7][1] , \pp[7][0] , \pp[6][7] , \pp[6][6] ,
         \pp[6][5] , \pp[6][4] , \pp[6][3] , \pp[6][2] , \pp[6][1] ,
         \pp[6][0] , \pp[5][7] , \pp[5][6] , \pp[5][5] , \pp[5][4] ,
         \pp[5][3] , \pp[5][2] , \pp[5][1] , \pp[5][0] , \pp[4][7] ,
         \pp[4][6] , \pp[4][5] , \pp[4][4] , \pp[4][3] , \pp[4][2] ,
         \pp[4][1] , \pp[3][7] , \pp[3][6] , \pp[3][5] , \pp[3][4] ,
         \pp[3][3] , \pp[3][2] , \pp[3][1] , \pp[3][0] , \pp[2][7] ,
         \pp[2][6] , \pp[2][5] , \pp[2][4] , \pp[2][3] , \pp[2][2] ,
         \pp[2][1] , \pp[1][7] , \pp[1][6] , \pp[1][5] , \pp[1][4] ,
         \pp[1][3] , \pp[1][2] , \pp[1][1] , \pp[1][0] , \pp[0][7] ,
         \pp[0][6] , \pp[0][5] , \pp[0][4] , \pp[0][3] , \pp[0][2] ,
         \pp[0][1] , \add_1_root_add_0_root_add_31/carry[15] ,
         \add_1_root_add_0_root_add_31/carry[14] ,
         \add_1_root_add_0_root_add_31/carry[13] ,
         \add_1_root_add_0_root_add_31/carry[12] ,
         \add_1_root_add_0_root_add_31/carry[11] ,
         \add_1_root_add_0_root_add_31/carry[10] ,
         \add_1_root_add_0_root_add_31/carry[9] ,
         \add_1_root_add_0_root_add_31/carry[8] ,
         \add_1_root_add_0_root_add_31/carry[7] ,
         \add_1_root_add_0_root_add_31/carry[6] ,
         \add_1_root_add_0_root_add_31/carry[5] ,
         \add_1_root_add_0_root_add_31/SUM[4] ,
         \add_1_root_add_0_root_add_31/SUM[5] ,
         \add_1_root_add_0_root_add_31/SUM[6] ,
         \add_1_root_add_0_root_add_31/SUM[7] ,
         \add_1_root_add_0_root_add_31/SUM[8] ,
         \add_1_root_add_0_root_add_31/SUM[9] ,
         \add_1_root_add_0_root_add_31/SUM[10] ,
         \add_1_root_add_0_root_add_31/SUM[11] ,
         \add_1_root_add_0_root_add_31/SUM[12] ,
         \add_1_root_add_0_root_add_31/SUM[13] ,
         \add_1_root_add_0_root_add_31/SUM[14] ,
         \add_1_root_add_0_root_add_31/SUM[15] ,
         \add_1_root_add_0_root_add_31/B[4] ,
         \add_1_root_add_0_root_add_31/B[5] ,
         \add_1_root_add_0_root_add_31/B[6] ,
         \add_1_root_add_0_root_add_31/B[7] ,
         \add_1_root_add_0_root_add_31/B[8] ,
         \add_1_root_add_0_root_add_31/B[9] ,
         \add_1_root_add_0_root_add_31/B[10] ,
         \add_1_root_add_0_root_add_31/B[11] ,
         \add_1_root_add_0_root_add_31/B[12] ,
         \add_1_root_add_0_root_add_31/B[13] ,
         \add_1_root_add_0_root_add_31/B[14] ,
         \add_1_root_add_0_root_add_31/B[15] ,
         \add_1_root_add_0_root_add_31/A[0] ,
         \add_1_root_add_0_root_add_31/A[1] ,
         \add_1_root_add_0_root_add_31/A[2] ,
         \add_1_root_add_0_root_add_31/A[3] ,
         \add_1_root_add_0_root_add_31/A[4] ,
         \add_1_root_add_0_root_add_31/A[5] ,
         \add_1_root_add_0_root_add_31/A[6] ,
         \add_1_root_add_0_root_add_31/A[7] ,
         \add_1_root_add_0_root_add_31/A[8] ,
         \add_1_root_add_0_root_add_31/A[9] ,
         \add_2_root_add_0_root_add_31/carry[8] ,
         \add_2_root_add_0_root_add_31/carry[9] ,
         \add_2_root_add_0_root_add_31/carry[10] ,
         \add_2_root_add_0_root_add_31/carry[11] ,
         \add_2_root_add_0_root_add_31/carry[12] ,
         \add_2_root_add_0_root_add_31/carry[13] ,
         \add_2_root_add_0_root_add_31/carry[14] ,
         \add_2_root_add_0_root_add_31/B[7] ,
         \add_2_root_add_0_root_add_31/B[8] ,
         \add_2_root_add_0_root_add_31/B[9] ,
         \add_2_root_add_0_root_add_31/B[10] ,
         \add_2_root_add_0_root_add_31/B[11] ,
         \add_2_root_add_0_root_add_31/B[12] ,
         \add_2_root_add_0_root_add_31/B[13] ,
         \add_4_root_add_0_root_add_31/carry[12] ,
         \add_4_root_add_0_root_add_31/carry[11] ,
         \add_4_root_add_0_root_add_31/carry[10] ,
         \add_4_root_add_0_root_add_31/carry[9] ,
         \add_4_root_add_0_root_add_31/carry[8] ,
         \add_4_root_add_0_root_add_31/carry[7] ,
         \add_4_root_add_0_root_add_31/carry[6] ,
         \add_3_root_add_0_root_add_31/carry[13] ,
         \add_3_root_add_0_root_add_31/carry[12] ,
         \add_3_root_add_0_root_add_31/carry[11] ,
         \add_3_root_add_0_root_add_31/carry[10] ,
         \add_3_root_add_0_root_add_31/carry[9] ,
         \add_3_root_add_0_root_add_31/carry[8] ,
         \add_3_root_add_0_root_add_31/carry[7] ,
         \add_3_root_add_0_root_add_31/SUM[6] ,
         \add_3_root_add_0_root_add_31/SUM[7] ,
         \add_3_root_add_0_root_add_31/SUM[8] ,
         \add_3_root_add_0_root_add_31/SUM[9] ,
         \add_3_root_add_0_root_add_31/SUM[10] ,
         \add_3_root_add_0_root_add_31/SUM[11] ,
         \add_3_root_add_0_root_add_31/SUM[12] ,
         \add_3_root_add_0_root_add_31/SUM[13] ,
         \add_3_root_add_0_root_add_31/SUM[14] ,
         \add_3_root_add_0_root_add_31/A[2] ,
         \add_3_root_add_0_root_add_31/A[3] ,
         \add_3_root_add_0_root_add_31/A[4] ,
         \add_3_root_add_0_root_add_31/A[5] ,
         \add_3_root_add_0_root_add_31/A[6] ,
         \add_3_root_add_0_root_add_31/A[7] ,
         \add_3_root_add_0_root_add_31/A[8] ,
         \add_3_root_add_0_root_add_31/A[9] ,
         \add_3_root_add_0_root_add_31/A[10] ,
         \add_3_root_add_0_root_add_31/A[11] ,
         \add_5_root_add_0_root_add_31/carry[10] ,
         \add_5_root_add_0_root_add_31/carry[9] ,
         \add_5_root_add_0_root_add_31/carry[8] ,
         \add_5_root_add_0_root_add_31/carry[7] ,
         \add_5_root_add_0_root_add_31/carry[6] ,
         \add_5_root_add_0_root_add_31/carry[5] ,
         \add_5_root_add_0_root_add_31/carry[4] ,
         \add_6_root_add_0_root_add_31/carry[8] ,
         \add_6_root_add_0_root_add_31/carry[7] ,
         \add_6_root_add_0_root_add_31/carry[6] ,
         \add_6_root_add_0_root_add_31/carry[5] ,
         \add_6_root_add_0_root_add_31/carry[4] ,
         \add_6_root_add_0_root_add_31/carry[3] ,
         \add_6_root_add_0_root_add_31/carry[2] ;

  array_mult_8bit_DW01_add_0 add_0_root_add_0_root_add_31 ( .A({1'b0, 
        \add_3_root_add_0_root_add_31/SUM[14] , 
        \add_3_root_add_0_root_add_31/SUM[13] , 
        \add_3_root_add_0_root_add_31/SUM[12] , 
        \add_3_root_add_0_root_add_31/SUM[11] , 
        \add_3_root_add_0_root_add_31/SUM[10] , 
        \add_3_root_add_0_root_add_31/SUM[9] , 
        \add_3_root_add_0_root_add_31/SUM[8] , 
        \add_3_root_add_0_root_add_31/SUM[7] , 
        \add_3_root_add_0_root_add_31/SUM[6] , 
        \add_3_root_add_0_root_add_31/A[5] , 
        \add_3_root_add_0_root_add_31/A[4] , 
        \add_3_root_add_0_root_add_31/A[3] , 
        \add_3_root_add_0_root_add_31/A[2] , 1'b0, 1'b0}), .B({
        \add_1_root_add_0_root_add_31/SUM[15] , 
        \add_1_root_add_0_root_add_31/SUM[14] , 
        \add_1_root_add_0_root_add_31/SUM[13] , 
        \add_1_root_add_0_root_add_31/SUM[12] , 
        \add_1_root_add_0_root_add_31/SUM[11] , 
        \add_1_root_add_0_root_add_31/SUM[10] , 
        \add_1_root_add_0_root_add_31/SUM[9] , 
        \add_1_root_add_0_root_add_31/SUM[8] , 
        \add_1_root_add_0_root_add_31/SUM[7] , 
        \add_1_root_add_0_root_add_31/SUM[6] , 
        \add_1_root_add_0_root_add_31/SUM[5] , 
        \add_1_root_add_0_root_add_31/SUM[4] , 
        \add_1_root_add_0_root_add_31/A[3] , 
        \add_1_root_add_0_root_add_31/A[2] , 
        \add_1_root_add_0_root_add_31/A[1] , 
        \add_1_root_add_0_root_add_31/A[0] }), .CI(1'b0), .SUM(prod) );
  FAX1 \add_1_root_add_0_root_add_31/U1_5  ( .A(
        \add_1_root_add_0_root_add_31/A[5] ), .B(
        \add_1_root_add_0_root_add_31/B[5] ), .C(
        \add_1_root_add_0_root_add_31/carry[5] ), .YC(
        \add_1_root_add_0_root_add_31/carry[6] ), .YS(
        \add_1_root_add_0_root_add_31/SUM[5] ) );
  FAX1 \add_1_root_add_0_root_add_31/U1_6  ( .A(
        \add_1_root_add_0_root_add_31/A[6] ), .B(
        \add_1_root_add_0_root_add_31/B[6] ), .C(
        \add_1_root_add_0_root_add_31/carry[6] ), .YC(
        \add_1_root_add_0_root_add_31/carry[7] ), .YS(
        \add_1_root_add_0_root_add_31/SUM[6] ) );
  FAX1 \add_1_root_add_0_root_add_31/U1_7  ( .A(
        \add_1_root_add_0_root_add_31/A[7] ), .B(
        \add_1_root_add_0_root_add_31/B[7] ), .C(
        \add_1_root_add_0_root_add_31/carry[7] ), .YC(
        \add_1_root_add_0_root_add_31/carry[8] ), .YS(
        \add_1_root_add_0_root_add_31/SUM[7] ) );
  FAX1 \add_1_root_add_0_root_add_31/U1_8  ( .A(
        \add_1_root_add_0_root_add_31/A[8] ), .B(
        \add_1_root_add_0_root_add_31/B[8] ), .C(
        \add_1_root_add_0_root_add_31/carry[8] ), .YC(
        \add_1_root_add_0_root_add_31/carry[9] ), .YS(
        \add_1_root_add_0_root_add_31/SUM[8] ) );
  FAX1 \add_1_root_add_0_root_add_31/U1_9  ( .A(
        \add_1_root_add_0_root_add_31/A[9] ), .B(
        \add_1_root_add_0_root_add_31/B[9] ), .C(
        \add_1_root_add_0_root_add_31/carry[9] ), .YC(
        \add_1_root_add_0_root_add_31/carry[10] ), .YS(
        \add_1_root_add_0_root_add_31/SUM[9] ) );
  FAX1 \add_2_root_add_0_root_add_31/U1_8  ( .A(\pp[7][1] ), .B(
        \add_2_root_add_0_root_add_31/B[8] ), .C(
        \add_2_root_add_0_root_add_31/carry[8] ), .YC(
        \add_2_root_add_0_root_add_31/carry[9] ), .YS(
        \add_1_root_add_0_root_add_31/B[8] ) );
  FAX1 \add_2_root_add_0_root_add_31/U1_9  ( .A(\pp[7][2] ), .B(
        \add_2_root_add_0_root_add_31/B[9] ), .C(
        \add_2_root_add_0_root_add_31/carry[9] ), .YC(
        \add_2_root_add_0_root_add_31/carry[10] ), .YS(
        \add_1_root_add_0_root_add_31/B[9] ) );
  FAX1 \add_2_root_add_0_root_add_31/U1_10  ( .A(\pp[7][3] ), .B(
        \add_2_root_add_0_root_add_31/B[10] ), .C(
        \add_2_root_add_0_root_add_31/carry[10] ), .YC(
        \add_2_root_add_0_root_add_31/carry[11] ), .YS(
        \add_1_root_add_0_root_add_31/B[10] ) );
  FAX1 \add_2_root_add_0_root_add_31/U1_11  ( .A(\pp[7][4] ), .B(
        \add_2_root_add_0_root_add_31/B[11] ), .C(
        \add_2_root_add_0_root_add_31/carry[11] ), .YC(
        \add_2_root_add_0_root_add_31/carry[12] ), .YS(
        \add_1_root_add_0_root_add_31/B[11] ) );
  FAX1 \add_2_root_add_0_root_add_31/U1_12  ( .A(\pp[7][5] ), .B(
        \add_2_root_add_0_root_add_31/B[12] ), .C(
        \add_2_root_add_0_root_add_31/carry[12] ), .YC(
        \add_2_root_add_0_root_add_31/carry[13] ), .YS(
        \add_1_root_add_0_root_add_31/B[12] ) );
  FAX1 \add_2_root_add_0_root_add_31/U1_13  ( .A(\pp[7][6] ), .B(
        \add_2_root_add_0_root_add_31/B[13] ), .C(
        \add_2_root_add_0_root_add_31/carry[13] ), .YC(
        \add_2_root_add_0_root_add_31/carry[14] ), .YS(
        \add_1_root_add_0_root_add_31/B[13] ) );
  FAX1 \add_4_root_add_0_root_add_31/U1_6  ( .A(\pp[4][2] ), .B(\pp[5][1] ), 
        .C(\add_4_root_add_0_root_add_31/carry[6] ), .YC(
        \add_4_root_add_0_root_add_31/carry[7] ), .YS(
        \add_1_root_add_0_root_add_31/B[6] ) );
  FAX1 \add_4_root_add_0_root_add_31/U1_7  ( .A(\pp[4][3] ), .B(\pp[5][2] ), 
        .C(\add_4_root_add_0_root_add_31/carry[7] ), .YC(
        \add_4_root_add_0_root_add_31/carry[8] ), .YS(
        \add_2_root_add_0_root_add_31/B[7] ) );
  FAX1 \add_4_root_add_0_root_add_31/U1_8  ( .A(\pp[4][4] ), .B(\pp[5][3] ), 
        .C(\add_4_root_add_0_root_add_31/carry[8] ), .YC(
        \add_4_root_add_0_root_add_31/carry[9] ), .YS(
        \add_2_root_add_0_root_add_31/B[8] ) );
  FAX1 \add_4_root_add_0_root_add_31/U1_9  ( .A(\pp[4][5] ), .B(\pp[5][4] ), 
        .C(\add_4_root_add_0_root_add_31/carry[9] ), .YC(
        \add_4_root_add_0_root_add_31/carry[10] ), .YS(
        \add_2_root_add_0_root_add_31/B[9] ) );
  FAX1 \add_4_root_add_0_root_add_31/U1_10  ( .A(\pp[4][6] ), .B(\pp[5][5] ), 
        .C(\add_4_root_add_0_root_add_31/carry[10] ), .YC(
        \add_4_root_add_0_root_add_31/carry[11] ), .YS(
        \add_2_root_add_0_root_add_31/B[10] ) );
  FAX1 \add_4_root_add_0_root_add_31/U1_11  ( .A(\pp[4][7] ), .B(\pp[5][6] ), 
        .C(\add_4_root_add_0_root_add_31/carry[11] ), .YC(
        \add_4_root_add_0_root_add_31/carry[12] ), .YS(
        \add_2_root_add_0_root_add_31/B[11] ) );
  FAX1 \add_3_root_add_0_root_add_31/U1_7  ( .A(
        \add_3_root_add_0_root_add_31/A[7] ), .B(\pp[6][1] ), .C(
        \add_3_root_add_0_root_add_31/carry[7] ), .YC(
        \add_3_root_add_0_root_add_31/carry[8] ), .YS(
        \add_3_root_add_0_root_add_31/SUM[7] ) );
  FAX1 \add_3_root_add_0_root_add_31/U1_8  ( .A(
        \add_3_root_add_0_root_add_31/A[8] ), .B(\pp[6][2] ), .C(
        \add_3_root_add_0_root_add_31/carry[8] ), .YC(
        \add_3_root_add_0_root_add_31/carry[9] ), .YS(
        \add_3_root_add_0_root_add_31/SUM[8] ) );
  FAX1 \add_3_root_add_0_root_add_31/U1_9  ( .A(
        \add_3_root_add_0_root_add_31/A[9] ), .B(\pp[6][3] ), .C(
        \add_3_root_add_0_root_add_31/carry[9] ), .YC(
        \add_3_root_add_0_root_add_31/carry[10] ), .YS(
        \add_3_root_add_0_root_add_31/SUM[9] ) );
  FAX1 \add_3_root_add_0_root_add_31/U1_10  ( .A(
        \add_3_root_add_0_root_add_31/A[10] ), .B(\pp[6][4] ), .C(
        \add_3_root_add_0_root_add_31/carry[10] ), .YC(
        \add_3_root_add_0_root_add_31/carry[11] ), .YS(
        \add_3_root_add_0_root_add_31/SUM[10] ) );
  FAX1 \add_3_root_add_0_root_add_31/U1_11  ( .A(
        \add_3_root_add_0_root_add_31/A[11] ), .B(\pp[6][5] ), .C(
        \add_3_root_add_0_root_add_31/carry[11] ), .YC(
        \add_3_root_add_0_root_add_31/carry[12] ), .YS(
        \add_3_root_add_0_root_add_31/SUM[11] ) );
  FAX1 \add_5_root_add_0_root_add_31/U1_4  ( .A(\pp[2][2] ), .B(\pp[3][1] ), 
        .C(\add_5_root_add_0_root_add_31/carry[4] ), .YC(
        \add_5_root_add_0_root_add_31/carry[5] ), .YS(
        \add_3_root_add_0_root_add_31/A[4] ) );
  FAX1 \add_5_root_add_0_root_add_31/U1_5  ( .A(\pp[2][3] ), .B(\pp[3][2] ), 
        .C(\add_5_root_add_0_root_add_31/carry[5] ), .YC(
        \add_5_root_add_0_root_add_31/carry[6] ), .YS(
        \add_3_root_add_0_root_add_31/A[5] ) );
  FAX1 \add_5_root_add_0_root_add_31/U1_6  ( .A(\pp[2][4] ), .B(\pp[3][3] ), 
        .C(\add_5_root_add_0_root_add_31/carry[6] ), .YC(
        \add_5_root_add_0_root_add_31/carry[7] ), .YS(
        \add_3_root_add_0_root_add_31/A[6] ) );
  FAX1 \add_5_root_add_0_root_add_31/U1_7  ( .A(\pp[2][5] ), .B(\pp[3][4] ), 
        .C(\add_5_root_add_0_root_add_31/carry[7] ), .YC(
        \add_5_root_add_0_root_add_31/carry[8] ), .YS(
        \add_3_root_add_0_root_add_31/A[7] ) );
  FAX1 \add_5_root_add_0_root_add_31/U1_8  ( .A(\pp[2][6] ), .B(\pp[3][5] ), 
        .C(\add_5_root_add_0_root_add_31/carry[8] ), .YC(
        \add_5_root_add_0_root_add_31/carry[9] ), .YS(
        \add_3_root_add_0_root_add_31/A[8] ) );
  FAX1 \add_5_root_add_0_root_add_31/U1_9  ( .A(\pp[2][7] ), .B(\pp[3][6] ), 
        .C(\add_5_root_add_0_root_add_31/carry[9] ), .YC(
        \add_5_root_add_0_root_add_31/carry[10] ), .YS(
        \add_3_root_add_0_root_add_31/A[9] ) );
  FAX1 \add_6_root_add_0_root_add_31/U1_2  ( .A(\pp[0][2] ), .B(\pp[1][1] ), 
        .C(\add_6_root_add_0_root_add_31/carry[2] ), .YC(
        \add_6_root_add_0_root_add_31/carry[3] ), .YS(
        \add_1_root_add_0_root_add_31/A[2] ) );
  FAX1 \add_6_root_add_0_root_add_31/U1_3  ( .A(\pp[0][3] ), .B(\pp[1][2] ), 
        .C(\add_6_root_add_0_root_add_31/carry[3] ), .YC(
        \add_6_root_add_0_root_add_31/carry[4] ), .YS(
        \add_1_root_add_0_root_add_31/A[3] ) );
  FAX1 \add_6_root_add_0_root_add_31/U1_4  ( .A(\pp[0][4] ), .B(\pp[1][3] ), 
        .C(\add_6_root_add_0_root_add_31/carry[4] ), .YC(
        \add_6_root_add_0_root_add_31/carry[5] ), .YS(
        \add_1_root_add_0_root_add_31/A[4] ) );
  FAX1 \add_6_root_add_0_root_add_31/U1_5  ( .A(\pp[0][5] ), .B(\pp[1][4] ), 
        .C(\add_6_root_add_0_root_add_31/carry[5] ), .YC(
        \add_6_root_add_0_root_add_31/carry[6] ), .YS(
        \add_1_root_add_0_root_add_31/A[5] ) );
  FAX1 \add_6_root_add_0_root_add_31/U1_6  ( .A(\pp[0][6] ), .B(\pp[1][5] ), 
        .C(\add_6_root_add_0_root_add_31/carry[6] ), .YC(
        \add_6_root_add_0_root_add_31/carry[7] ), .YS(
        \add_1_root_add_0_root_add_31/A[6] ) );
  FAX1 \add_6_root_add_0_root_add_31/U1_7  ( .A(\pp[0][7] ), .B(\pp[1][6] ), 
        .C(\add_6_root_add_0_root_add_31/carry[7] ), .YC(
        \add_6_root_add_0_root_add_31/carry[8] ), .YS(
        \add_1_root_add_0_root_add_31/A[7] ) );
  AND2X1 U66 ( .A(b[1]), .B(a[6]), .Y(\pp[1][6] ) );
  AND2X1 U67 ( .A(b[0]), .B(a[7]), .Y(\pp[0][7] ) );
  AND2X1 U68 ( .A(b[6]), .B(a[1]), .Y(\pp[6][1] ) );
  AND2X1 U69 ( .A(b[6]), .B(a[2]), .Y(\pp[6][2] ) );
  AND2X1 U70 ( .A(b[3]), .B(a[6]), .Y(\pp[3][6] ) );
  AND2X1 U71 ( .A(b[2]), .B(a[7]), .Y(\pp[2][7] ) );
  AND2X1 U72 ( .A(b[6]), .B(a[3]), .Y(\pp[6][3] ) );
  AND2X1 U73 ( .A(b[6]), .B(a[4]), .Y(\pp[6][4] ) );
  AND2X1 U74 ( .A(b[6]), .B(a[5]), .Y(\pp[6][5] ) );
  AND2X1 U75 ( .A(b[5]), .B(a[4]), .Y(\pp[5][4] ) );
  AND2X1 U76 ( .A(b[4]), .B(a[5]), .Y(\pp[4][5] ) );
  AND2X1 U77 ( .A(b[5]), .B(a[6]), .Y(\pp[5][6] ) );
  AND2X1 U78 ( .A(b[4]), .B(a[7]), .Y(\pp[4][7] ) );
  AND2X1 U79 ( .A(a[1]), .B(b[7]), .Y(\pp[7][1] ) );
  AND2X1 U80 ( .A(a[2]), .B(b[7]), .Y(\pp[7][2] ) );
  AND2X1 U81 ( .A(b[1]), .B(a[2]), .Y(\pp[1][2] ) );
  AND2X1 U82 ( .A(b[0]), .B(a[3]), .Y(\pp[0][3] ) );
  AND2X1 U83 ( .A(b[1]), .B(a[3]), .Y(\pp[1][3] ) );
  AND2X1 U84 ( .A(b[0]), .B(a[4]), .Y(\pp[0][4] ) );
  AND2X1 U85 ( .A(b[1]), .B(a[4]), .Y(\pp[1][4] ) );
  AND2X1 U86 ( .A(b[0]), .B(a[5]), .Y(\pp[0][5] ) );
  AND2X1 U87 ( .A(b[5]), .B(a[1]), .Y(\pp[5][1] ) );
  AND2X1 U88 ( .A(b[4]), .B(a[2]), .Y(\pp[4][2] ) );
  AND2X1 U89 ( .A(b[3]), .B(a[1]), .Y(\pp[3][1] ) );
  AND2X1 U90 ( .A(b[2]), .B(a[2]), .Y(\pp[2][2] ) );
  AND2X1 U91 ( .A(b[1]), .B(a[5]), .Y(\pp[1][5] ) );
  AND2X1 U92 ( .A(b[0]), .B(a[6]), .Y(\pp[0][6] ) );
  AND2X1 U93 ( .A(b[5]), .B(a[2]), .Y(\pp[5][2] ) );
  AND2X1 U94 ( .A(b[4]), .B(a[3]), .Y(\pp[4][3] ) );
  AND2X1 U95 ( .A(b[3]), .B(a[2]), .Y(\pp[3][2] ) );
  AND2X1 U96 ( .A(b[2]), .B(a[3]), .Y(\pp[2][3] ) );
  AND2X1 U97 ( .A(b[5]), .B(a[3]), .Y(\pp[5][3] ) );
  AND2X1 U98 ( .A(b[4]), .B(a[4]), .Y(\pp[4][4] ) );
  AND2X1 U99 ( .A(b[3]), .B(a[3]), .Y(\pp[3][3] ) );
  AND2X1 U100 ( .A(b[2]), .B(a[4]), .Y(\pp[2][4] ) );
  AND2X1 U101 ( .A(b[3]), .B(a[4]), .Y(\pp[3][4] ) );
  AND2X1 U102 ( .A(b[2]), .B(a[5]), .Y(\pp[2][5] ) );
  AND2X1 U103 ( .A(b[5]), .B(a[5]), .Y(\pp[5][5] ) );
  AND2X1 U104 ( .A(b[4]), .B(a[6]), .Y(\pp[4][6] ) );
  AND2X1 U105 ( .A(b[3]), .B(a[5]), .Y(\pp[3][5] ) );
  AND2X1 U106 ( .A(b[2]), .B(a[6]), .Y(\pp[2][6] ) );
  AND2X1 U107 ( .A(a[3]), .B(b[7]), .Y(\pp[7][3] ) );
  AND2X1 U108 ( .A(a[4]), .B(b[7]), .Y(\pp[7][4] ) );
  AND2X1 U109 ( .A(a[5]), .B(b[7]), .Y(\pp[7][5] ) );
  AND2X1 U110 ( .A(b[1]), .B(a[1]), .Y(\pp[1][1] ) );
  AND2X1 U111 ( .A(b[0]), .B(a[2]), .Y(\pp[0][2] ) );
  AND2X1 U112 ( .A(a[6]), .B(b[7]), .Y(\pp[7][6] ) );
  AND2X1 U113 ( .A(b[2]), .B(a[1]), .Y(\pp[2][1] ) );
  AND2X1 U114 ( .A(b[4]), .B(a[1]), .Y(\pp[4][1] ) );
  AND2X1 U115 ( .A(a[0]), .B(b[7]), .Y(\pp[7][0] ) );
  AND2X1 U116 ( .A(b[1]), .B(a[7]), .Y(\pp[1][7] ) );
  AND2X1 U117 ( .A(b[0]), .B(a[1]), .Y(\pp[0][1] ) );
  AND2X1 U118 ( .A(b[2]), .B(a[0]), .Y(\add_3_root_add_0_root_add_31/A[2] ) );
  AND2X1 U119 ( .A(b[3]), .B(a[0]), .Y(\pp[3][0] ) );
  AND2X1 U120 ( .A(b[4]), .B(a[0]), .Y(\add_1_root_add_0_root_add_31/B[4] ) );
  AND2X1 U121 ( .A(b[5]), .B(a[0]), .Y(\pp[5][0] ) );
  AND2X1 U122 ( .A(b[6]), .B(a[0]), .Y(\pp[6][0] ) );
  AND2X1 U123 ( .A(b[1]), .B(a[0]), .Y(\pp[1][0] ) );
  AND2X1 U124 ( .A(b[5]), .B(a[7]), .Y(\pp[5][7] ) );
  AND2X1 U125 ( .A(b[3]), .B(a[7]), .Y(\pp[3][7] ) );
  AND2X1 U126 ( .A(b[6]), .B(a[6]), .Y(\pp[6][6] ) );
  AND2X1 U127 ( .A(b[7]), .B(a[7]), .Y(\pp[7][7] ) );
  AND2X1 U128 ( .A(b[6]), .B(a[7]), .Y(\pp[6][7] ) );
  AND2X1 U129 ( .A(b[0]), .B(a[0]), .Y(\add_1_root_add_0_root_add_31/A[0] ) );
  AND2X1 U130 ( .A(\add_3_root_add_0_root_add_31/carry[13] ), .B(\pp[6][7] ), 
        .Y(\add_3_root_add_0_root_add_31/SUM[14] ) );
  XOR2X1 U131 ( .A(\add_3_root_add_0_root_add_31/carry[13] ), .B(\pp[6][7] ), 
        .Y(\add_3_root_add_0_root_add_31/SUM[13] ) );
  AND2X1 U132 ( .A(\add_3_root_add_0_root_add_31/carry[12] ), .B(\pp[6][6] ), 
        .Y(\add_3_root_add_0_root_add_31/carry[13] ) );
  XOR2X1 U133 ( .A(\add_3_root_add_0_root_add_31/carry[12] ), .B(\pp[6][6] ), 
        .Y(\add_3_root_add_0_root_add_31/SUM[12] ) );
  AND2X1 U134 ( .A(\pp[6][0] ), .B(\add_3_root_add_0_root_add_31/A[6] ), .Y(
        \add_3_root_add_0_root_add_31/carry[7] ) );
  XOR2X1 U135 ( .A(\pp[6][0] ), .B(\add_3_root_add_0_root_add_31/A[6] ), .Y(
        \add_3_root_add_0_root_add_31/SUM[6] ) );
  AND2X1 U136 ( .A(\add_5_root_add_0_root_add_31/carry[10] ), .B(\pp[3][7] ), 
        .Y(\add_3_root_add_0_root_add_31/A[11] ) );
  XOR2X1 U137 ( .A(\add_5_root_add_0_root_add_31/carry[10] ), .B(\pp[3][7] ), 
        .Y(\add_3_root_add_0_root_add_31/A[10] ) );
  AND2X1 U138 ( .A(\pp[3][0] ), .B(\pp[2][1] ), .Y(
        \add_5_root_add_0_root_add_31/carry[4] ) );
  XOR2X1 U139 ( .A(\pp[3][0] ), .B(\pp[2][1] ), .Y(
        \add_3_root_add_0_root_add_31/A[3] ) );
  XOR2X1 U140 ( .A(\add_1_root_add_0_root_add_31/B[15] ), .B(
        \add_1_root_add_0_root_add_31/carry[15] ), .Y(
        \add_1_root_add_0_root_add_31/SUM[15] ) );
  AND2X1 U141 ( .A(\add_1_root_add_0_root_add_31/carry[14] ), .B(
        \add_1_root_add_0_root_add_31/B[14] ), .Y(
        \add_1_root_add_0_root_add_31/carry[15] ) );
  XOR2X1 U142 ( .A(\add_1_root_add_0_root_add_31/carry[14] ), .B(
        \add_1_root_add_0_root_add_31/B[14] ), .Y(
        \add_1_root_add_0_root_add_31/SUM[14] ) );
  AND2X1 U143 ( .A(\add_1_root_add_0_root_add_31/carry[13] ), .B(
        \add_1_root_add_0_root_add_31/B[13] ), .Y(
        \add_1_root_add_0_root_add_31/carry[14] ) );
  XOR2X1 U144 ( .A(\add_1_root_add_0_root_add_31/carry[13] ), .B(
        \add_1_root_add_0_root_add_31/B[13] ), .Y(
        \add_1_root_add_0_root_add_31/SUM[13] ) );
  AND2X1 U145 ( .A(\add_1_root_add_0_root_add_31/carry[12] ), .B(
        \add_1_root_add_0_root_add_31/B[12] ), .Y(
        \add_1_root_add_0_root_add_31/carry[13] ) );
  XOR2X1 U146 ( .A(\add_1_root_add_0_root_add_31/carry[12] ), .B(
        \add_1_root_add_0_root_add_31/B[12] ), .Y(
        \add_1_root_add_0_root_add_31/SUM[12] ) );
  AND2X1 U147 ( .A(\add_1_root_add_0_root_add_31/carry[11] ), .B(
        \add_1_root_add_0_root_add_31/B[11] ), .Y(
        \add_1_root_add_0_root_add_31/carry[12] ) );
  XOR2X1 U148 ( .A(\add_1_root_add_0_root_add_31/carry[11] ), .B(
        \add_1_root_add_0_root_add_31/B[11] ), .Y(
        \add_1_root_add_0_root_add_31/SUM[11] ) );
  AND2X1 U149 ( .A(\add_1_root_add_0_root_add_31/carry[10] ), .B(
        \add_1_root_add_0_root_add_31/B[10] ), .Y(
        \add_1_root_add_0_root_add_31/carry[11] ) );
  XOR2X1 U150 ( .A(\add_1_root_add_0_root_add_31/carry[10] ), .B(
        \add_1_root_add_0_root_add_31/B[10] ), .Y(
        \add_1_root_add_0_root_add_31/SUM[10] ) );
  AND2X1 U151 ( .A(\add_1_root_add_0_root_add_31/B[4] ), .B(
        \add_1_root_add_0_root_add_31/A[4] ), .Y(
        \add_1_root_add_0_root_add_31/carry[5] ) );
  XOR2X1 U152 ( .A(\add_1_root_add_0_root_add_31/B[4] ), .B(
        \add_1_root_add_0_root_add_31/A[4] ), .Y(
        \add_1_root_add_0_root_add_31/SUM[4] ) );
  AND2X1 U153 ( .A(\add_6_root_add_0_root_add_31/carry[8] ), .B(\pp[1][7] ), 
        .Y(\add_1_root_add_0_root_add_31/A[9] ) );
  XOR2X1 U154 ( .A(\add_6_root_add_0_root_add_31/carry[8] ), .B(\pp[1][7] ), 
        .Y(\add_1_root_add_0_root_add_31/A[8] ) );
  AND2X1 U155 ( .A(\pp[1][0] ), .B(\pp[0][1] ), .Y(
        \add_6_root_add_0_root_add_31/carry[2] ) );
  XOR2X1 U156 ( .A(\pp[1][0] ), .B(\pp[0][1] ), .Y(
        \add_1_root_add_0_root_add_31/A[1] ) );
  AND2X1 U157 ( .A(\add_2_root_add_0_root_add_31/carry[14] ), .B(\pp[7][7] ), 
        .Y(\add_1_root_add_0_root_add_31/B[15] ) );
  XOR2X1 U158 ( .A(\add_2_root_add_0_root_add_31/carry[14] ), .B(\pp[7][7] ), 
        .Y(\add_1_root_add_0_root_add_31/B[14] ) );
  AND2X1 U159 ( .A(\add_2_root_add_0_root_add_31/B[7] ), .B(\pp[7][0] ), .Y(
        \add_2_root_add_0_root_add_31/carry[8] ) );
  XOR2X1 U160 ( .A(\add_2_root_add_0_root_add_31/B[7] ), .B(\pp[7][0] ), .Y(
        \add_1_root_add_0_root_add_31/B[7] ) );
  AND2X1 U161 ( .A(\add_4_root_add_0_root_add_31/carry[12] ), .B(\pp[5][7] ), 
        .Y(\add_2_root_add_0_root_add_31/B[13] ) );
  XOR2X1 U162 ( .A(\add_4_root_add_0_root_add_31/carry[12] ), .B(\pp[5][7] ), 
        .Y(\add_2_root_add_0_root_add_31/B[12] ) );
  AND2X1 U163 ( .A(\pp[5][0] ), .B(\pp[4][1] ), .Y(
        \add_4_root_add_0_root_add_31/carry[6] ) );
  XOR2X1 U164 ( .A(\pp[5][0] ), .B(\pp[4][1] ), .Y(
        \add_1_root_add_0_root_add_31/B[5] ) );
endmodule

