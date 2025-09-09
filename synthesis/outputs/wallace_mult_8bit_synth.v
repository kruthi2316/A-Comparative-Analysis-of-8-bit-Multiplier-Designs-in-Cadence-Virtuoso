
module full_adder_0 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n2, n3, n1, n4;

  XOR2X1 U2 ( .A(n4), .B(n2), .Y(sum) );
  OAI21X1 U3 ( .A(n2), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n2) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n3) );
  INVX1 U4 ( .A(n3), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_95 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_94 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_93 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_92 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_91 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_90 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_89 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_88 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_87 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_86 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_85 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_84 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_83 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_82 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_81 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module csa_row_0 ( a, b, c, sum, carry );
  input [15:0] a;
  input [15:0] b;
  input [15:0] c;
  output [15:0] sum;
  output [15:0] carry;


  full_adder_0 \csa_bit[0].fa  ( .a(a[0]), .b(b[0]), .cin(c[0]), .sum(sum[0]), 
        .cout(carry[0]) );
  full_adder_95 \csa_bit[1].fa  ( .a(a[1]), .b(b[1]), .cin(c[1]), .sum(sum[1]), 
        .cout(carry[1]) );
  full_adder_94 \csa_bit[2].fa  ( .a(a[2]), .b(b[2]), .cin(c[2]), .sum(sum[2]), 
        .cout(carry[2]) );
  full_adder_93 \csa_bit[3].fa  ( .a(a[3]), .b(b[3]), .cin(c[3]), .sum(sum[3]), 
        .cout(carry[3]) );
  full_adder_92 \csa_bit[4].fa  ( .a(a[4]), .b(b[4]), .cin(c[4]), .sum(sum[4]), 
        .cout(carry[4]) );
  full_adder_91 \csa_bit[5].fa  ( .a(a[5]), .b(b[5]), .cin(c[5]), .sum(sum[5]), 
        .cout(carry[5]) );
  full_adder_90 \csa_bit[6].fa  ( .a(a[6]), .b(b[6]), .cin(c[6]), .sum(sum[6]), 
        .cout(carry[6]) );
  full_adder_89 \csa_bit[7].fa  ( .a(a[7]), .b(b[7]), .cin(c[7]), .sum(sum[7]), 
        .cout(carry[7]) );
  full_adder_88 \csa_bit[8].fa  ( .a(a[8]), .b(b[8]), .cin(c[8]), .sum(sum[8]), 
        .cout(carry[8]) );
  full_adder_87 \csa_bit[9].fa  ( .a(a[9]), .b(b[9]), .cin(c[9]), .sum(sum[9]), 
        .cout(carry[9]) );
  full_adder_86 \csa_bit[10].fa  ( .a(a[10]), .b(b[10]), .cin(c[10]), .sum(
        sum[10]), .cout(carry[10]) );
  full_adder_85 \csa_bit[11].fa  ( .a(a[11]), .b(b[11]), .cin(c[11]), .sum(
        sum[11]), .cout(carry[11]) );
  full_adder_84 \csa_bit[12].fa  ( .a(a[12]), .b(b[12]), .cin(c[12]), .sum(
        sum[12]), .cout(carry[12]) );
  full_adder_83 \csa_bit[13].fa  ( .a(a[13]), .b(b[13]), .cin(c[13]), .sum(
        sum[13]), .cout(carry[13]) );
  full_adder_82 \csa_bit[14].fa  ( .a(a[14]), .b(b[14]), .cin(c[14]), .sum(
        sum[14]), .cout(carry[14]) );
  full_adder_81 \csa_bit[15].fa  ( .a(a[15]), .b(b[15]), .cin(c[15]), .sum(
        sum[15]), .cout(carry[15]) );
endmodule


module full_adder_80 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_79 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_78 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_77 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_76 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_75 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_74 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_73 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_72 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_71 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_70 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_69 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_68 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_67 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_66 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_65 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module csa_row_5 ( a, b, c, sum, carry );
  input [15:0] a;
  input [15:0] b;
  input [15:0] c;
  output [15:0] sum;
  output [15:0] carry;


  full_adder_80 \csa_bit[0].fa  ( .a(a[0]), .b(b[0]), .cin(c[0]), .sum(sum[0]), 
        .cout(carry[0]) );
  full_adder_79 \csa_bit[1].fa  ( .a(a[1]), .b(b[1]), .cin(c[1]), .sum(sum[1]), 
        .cout(carry[1]) );
  full_adder_78 \csa_bit[2].fa  ( .a(a[2]), .b(b[2]), .cin(c[2]), .sum(sum[2]), 
        .cout(carry[2]) );
  full_adder_77 \csa_bit[3].fa  ( .a(a[3]), .b(b[3]), .cin(c[3]), .sum(sum[3]), 
        .cout(carry[3]) );
  full_adder_76 \csa_bit[4].fa  ( .a(a[4]), .b(b[4]), .cin(c[4]), .sum(sum[4]), 
        .cout(carry[4]) );
  full_adder_75 \csa_bit[5].fa  ( .a(a[5]), .b(b[5]), .cin(c[5]), .sum(sum[5]), 
        .cout(carry[5]) );
  full_adder_74 \csa_bit[6].fa  ( .a(a[6]), .b(b[6]), .cin(c[6]), .sum(sum[6]), 
        .cout(carry[6]) );
  full_adder_73 \csa_bit[7].fa  ( .a(a[7]), .b(b[7]), .cin(c[7]), .sum(sum[7]), 
        .cout(carry[7]) );
  full_adder_72 \csa_bit[8].fa  ( .a(a[8]), .b(b[8]), .cin(c[8]), .sum(sum[8]), 
        .cout(carry[8]) );
  full_adder_71 \csa_bit[9].fa  ( .a(a[9]), .b(b[9]), .cin(c[9]), .sum(sum[9]), 
        .cout(carry[9]) );
  full_adder_70 \csa_bit[10].fa  ( .a(a[10]), .b(b[10]), .cin(c[10]), .sum(
        sum[10]), .cout(carry[10]) );
  full_adder_69 \csa_bit[11].fa  ( .a(a[11]), .b(b[11]), .cin(c[11]), .sum(
        sum[11]), .cout(carry[11]) );
  full_adder_68 \csa_bit[12].fa  ( .a(a[12]), .b(b[12]), .cin(c[12]), .sum(
        sum[12]), .cout(carry[12]) );
  full_adder_67 \csa_bit[13].fa  ( .a(a[13]), .b(b[13]), .cin(c[13]), .sum(
        sum[13]), .cout(carry[13]) );
  full_adder_66 \csa_bit[14].fa  ( .a(a[14]), .b(b[14]), .cin(c[14]), .sum(
        sum[14]), .cout(carry[14]) );
  full_adder_65 \csa_bit[15].fa  ( .a(a[15]), .b(b[15]), .cin(c[15]), .sum(
        sum[15]), .cout(carry[15]) );
endmodule


module full_adder_64 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_63 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_62 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_61 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_60 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_59 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_58 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_57 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_56 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_55 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_54 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_53 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_52 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_51 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_50 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_49 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module csa_row_4 ( a, b, c, sum, carry );
  input [15:0] a;
  input [15:0] b;
  input [15:0] c;
  output [15:0] sum;
  output [15:0] carry;


  full_adder_64 \csa_bit[0].fa  ( .a(a[0]), .b(b[0]), .cin(c[0]), .sum(sum[0]), 
        .cout(carry[0]) );
  full_adder_63 \csa_bit[1].fa  ( .a(a[1]), .b(b[1]), .cin(c[1]), .sum(sum[1]), 
        .cout(carry[1]) );
  full_adder_62 \csa_bit[2].fa  ( .a(a[2]), .b(b[2]), .cin(c[2]), .sum(sum[2]), 
        .cout(carry[2]) );
  full_adder_61 \csa_bit[3].fa  ( .a(a[3]), .b(b[3]), .cin(c[3]), .sum(sum[3]), 
        .cout(carry[3]) );
  full_adder_60 \csa_bit[4].fa  ( .a(a[4]), .b(b[4]), .cin(c[4]), .sum(sum[4]), 
        .cout(carry[4]) );
  full_adder_59 \csa_bit[5].fa  ( .a(a[5]), .b(b[5]), .cin(c[5]), .sum(sum[5]), 
        .cout(carry[5]) );
  full_adder_58 \csa_bit[6].fa  ( .a(a[6]), .b(b[6]), .cin(c[6]), .sum(sum[6]), 
        .cout(carry[6]) );
  full_adder_57 \csa_bit[7].fa  ( .a(a[7]), .b(b[7]), .cin(c[7]), .sum(sum[7]), 
        .cout(carry[7]) );
  full_adder_56 \csa_bit[8].fa  ( .a(a[8]), .b(b[8]), .cin(c[8]), .sum(sum[8]), 
        .cout(carry[8]) );
  full_adder_55 \csa_bit[9].fa  ( .a(a[9]), .b(b[9]), .cin(c[9]), .sum(sum[9]), 
        .cout(carry[9]) );
  full_adder_54 \csa_bit[10].fa  ( .a(a[10]), .b(b[10]), .cin(c[10]), .sum(
        sum[10]), .cout(carry[10]) );
  full_adder_53 \csa_bit[11].fa  ( .a(a[11]), .b(b[11]), .cin(c[11]), .sum(
        sum[11]), .cout(carry[11]) );
  full_adder_52 \csa_bit[12].fa  ( .a(a[12]), .b(b[12]), .cin(c[12]), .sum(
        sum[12]), .cout(carry[12]) );
  full_adder_51 \csa_bit[13].fa  ( .a(a[13]), .b(b[13]), .cin(c[13]), .sum(
        sum[13]), .cout(carry[13]) );
  full_adder_50 \csa_bit[14].fa  ( .a(a[14]), .b(b[14]), .cin(c[14]), .sum(
        sum[14]), .cout(carry[14]) );
  full_adder_49 \csa_bit[15].fa  ( .a(a[15]), .b(b[15]), .cin(c[15]), .sum(
        sum[15]), .cout(carry[15]) );
endmodule


module full_adder_48 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_47 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_46 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_45 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_44 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_43 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_42 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_41 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_40 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_39 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_38 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_37 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_36 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_35 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_34 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_33 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module csa_row_3 ( a, b, c, sum, carry );
  input [15:0] a;
  input [15:0] b;
  input [15:0] c;
  output [15:0] sum;
  output [15:0] carry;


  full_adder_48 \csa_bit[0].fa  ( .a(a[0]), .b(b[0]), .cin(c[0]), .sum(sum[0]), 
        .cout(carry[0]) );
  full_adder_47 \csa_bit[1].fa  ( .a(a[1]), .b(b[1]), .cin(c[1]), .sum(sum[1]), 
        .cout(carry[1]) );
  full_adder_46 \csa_bit[2].fa  ( .a(a[2]), .b(b[2]), .cin(c[2]), .sum(sum[2]), 
        .cout(carry[2]) );
  full_adder_45 \csa_bit[3].fa  ( .a(a[3]), .b(b[3]), .cin(c[3]), .sum(sum[3]), 
        .cout(carry[3]) );
  full_adder_44 \csa_bit[4].fa  ( .a(a[4]), .b(b[4]), .cin(c[4]), .sum(sum[4]), 
        .cout(carry[4]) );
  full_adder_43 \csa_bit[5].fa  ( .a(a[5]), .b(b[5]), .cin(c[5]), .sum(sum[5]), 
        .cout(carry[5]) );
  full_adder_42 \csa_bit[6].fa  ( .a(a[6]), .b(b[6]), .cin(c[6]), .sum(sum[6]), 
        .cout(carry[6]) );
  full_adder_41 \csa_bit[7].fa  ( .a(a[7]), .b(b[7]), .cin(c[7]), .sum(sum[7]), 
        .cout(carry[7]) );
  full_adder_40 \csa_bit[8].fa  ( .a(a[8]), .b(b[8]), .cin(c[8]), .sum(sum[8]), 
        .cout(carry[8]) );
  full_adder_39 \csa_bit[9].fa  ( .a(a[9]), .b(b[9]), .cin(c[9]), .sum(sum[9]), 
        .cout(carry[9]) );
  full_adder_38 \csa_bit[10].fa  ( .a(a[10]), .b(b[10]), .cin(c[10]), .sum(
        sum[10]), .cout(carry[10]) );
  full_adder_37 \csa_bit[11].fa  ( .a(a[11]), .b(b[11]), .cin(c[11]), .sum(
        sum[11]), .cout(carry[11]) );
  full_adder_36 \csa_bit[12].fa  ( .a(a[12]), .b(b[12]), .cin(c[12]), .sum(
        sum[12]), .cout(carry[12]) );
  full_adder_35 \csa_bit[13].fa  ( .a(a[13]), .b(b[13]), .cin(c[13]), .sum(
        sum[13]), .cout(carry[13]) );
  full_adder_34 \csa_bit[14].fa  ( .a(a[14]), .b(b[14]), .cin(c[14]), .sum(
        sum[14]), .cout(carry[14]) );
  full_adder_33 \csa_bit[15].fa  ( .a(a[15]), .b(b[15]), .cin(c[15]), .sum(
        sum[15]), .cout(carry[15]) );
endmodule


module full_adder_32 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_31 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_30 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_29 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_28 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_27 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_26 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_25 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_24 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_23 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_22 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_21 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_20 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_19 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_18 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_17 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module csa_row_2 ( a, b, c, sum, carry );
  input [15:0] a;
  input [15:0] b;
  input [15:0] c;
  output [15:0] sum;
  output [15:0] carry;


  full_adder_32 \csa_bit[0].fa  ( .a(a[0]), .b(b[0]), .cin(c[0]), .sum(sum[0]), 
        .cout(carry[0]) );
  full_adder_31 \csa_bit[1].fa  ( .a(a[1]), .b(b[1]), .cin(c[1]), .sum(sum[1]), 
        .cout(carry[1]) );
  full_adder_30 \csa_bit[2].fa  ( .a(a[2]), .b(b[2]), .cin(c[2]), .sum(sum[2]), 
        .cout(carry[2]) );
  full_adder_29 \csa_bit[3].fa  ( .a(a[3]), .b(b[3]), .cin(c[3]), .sum(sum[3]), 
        .cout(carry[3]) );
  full_adder_28 \csa_bit[4].fa  ( .a(a[4]), .b(b[4]), .cin(c[4]), .sum(sum[4]), 
        .cout(carry[4]) );
  full_adder_27 \csa_bit[5].fa  ( .a(a[5]), .b(b[5]), .cin(c[5]), .sum(sum[5]), 
        .cout(carry[5]) );
  full_adder_26 \csa_bit[6].fa  ( .a(a[6]), .b(b[6]), .cin(c[6]), .sum(sum[6]), 
        .cout(carry[6]) );
  full_adder_25 \csa_bit[7].fa  ( .a(a[7]), .b(b[7]), .cin(c[7]), .sum(sum[7]), 
        .cout(carry[7]) );
  full_adder_24 \csa_bit[8].fa  ( .a(a[8]), .b(b[8]), .cin(c[8]), .sum(sum[8]), 
        .cout(carry[8]) );
  full_adder_23 \csa_bit[9].fa  ( .a(a[9]), .b(b[9]), .cin(c[9]), .sum(sum[9]), 
        .cout(carry[9]) );
  full_adder_22 \csa_bit[10].fa  ( .a(a[10]), .b(b[10]), .cin(c[10]), .sum(
        sum[10]), .cout(carry[10]) );
  full_adder_21 \csa_bit[11].fa  ( .a(a[11]), .b(b[11]), .cin(c[11]), .sum(
        sum[11]), .cout(carry[11]) );
  full_adder_20 \csa_bit[12].fa  ( .a(a[12]), .b(b[12]), .cin(c[12]), .sum(
        sum[12]), .cout(carry[12]) );
  full_adder_19 \csa_bit[13].fa  ( .a(a[13]), .b(b[13]), .cin(c[13]), .sum(
        sum[13]), .cout(carry[13]) );
  full_adder_18 \csa_bit[14].fa  ( .a(a[14]), .b(b[14]), .cin(c[14]), .sum(
        sum[14]), .cout(carry[14]) );
  full_adder_17 \csa_bit[15].fa  ( .a(a[15]), .b(b[15]), .cin(c[15]), .sum(
        sum[15]), .cout(carry[15]) );
endmodule


module full_adder_16 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_15 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_14 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_13 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_12 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_11 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_10 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_9 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_8 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_7 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_6 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_5 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_4 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_3 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_2 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module full_adder_1 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1, n4, n5, n6;

  XOR2X1 U2 ( .A(n4), .B(n6), .Y(sum) );
  OAI21X1 U3 ( .A(n6), .B(n4), .C(n1), .Y(cout) );
  XNOR2X1 U5 ( .A(a), .B(b), .Y(n6) );
  AND2X1 U1 ( .A(a), .B(b), .Y(n5) );
  INVX1 U4 ( .A(n5), .Y(n1) );
  INVX1 U6 ( .A(cin), .Y(n4) );
endmodule


module csa_row_1 ( a, b, c, sum, carry );
  input [15:0] a;
  input [15:0] b;
  input [15:0] c;
  output [15:0] sum;
  output [15:0] carry;


  full_adder_16 \csa_bit[0].fa  ( .a(a[0]), .b(b[0]), .cin(c[0]), .sum(sum[0]), 
        .cout(carry[0]) );
  full_adder_15 \csa_bit[1].fa  ( .a(a[1]), .b(b[1]), .cin(c[1]), .sum(sum[1]), 
        .cout(carry[1]) );
  full_adder_14 \csa_bit[2].fa  ( .a(a[2]), .b(b[2]), .cin(c[2]), .sum(sum[2]), 
        .cout(carry[2]) );
  full_adder_13 \csa_bit[3].fa  ( .a(a[3]), .b(b[3]), .cin(c[3]), .sum(sum[3]), 
        .cout(carry[3]) );
  full_adder_12 \csa_bit[4].fa  ( .a(a[4]), .b(b[4]), .cin(c[4]), .sum(sum[4]), 
        .cout(carry[4]) );
  full_adder_11 \csa_bit[5].fa  ( .a(a[5]), .b(b[5]), .cin(c[5]), .sum(sum[5]), 
        .cout(carry[5]) );
  full_adder_10 \csa_bit[6].fa  ( .a(a[6]), .b(b[6]), .cin(c[6]), .sum(sum[6]), 
        .cout(carry[6]) );
  full_adder_9 \csa_bit[7].fa  ( .a(a[7]), .b(b[7]), .cin(c[7]), .sum(sum[7]), 
        .cout(carry[7]) );
  full_adder_8 \csa_bit[8].fa  ( .a(a[8]), .b(b[8]), .cin(c[8]), .sum(sum[8]), 
        .cout(carry[8]) );
  full_adder_7 \csa_bit[9].fa  ( .a(a[9]), .b(b[9]), .cin(c[9]), .sum(sum[9]), 
        .cout(carry[9]) );
  full_adder_6 \csa_bit[10].fa  ( .a(a[10]), .b(b[10]), .cin(c[10]), .sum(
        sum[10]), .cout(carry[10]) );
  full_adder_5 \csa_bit[11].fa  ( .a(a[11]), .b(b[11]), .cin(c[11]), .sum(
        sum[11]), .cout(carry[11]) );
  full_adder_4 \csa_bit[12].fa  ( .a(a[12]), .b(b[12]), .cin(c[12]), .sum(
        sum[12]), .cout(carry[12]) );
  full_adder_3 \csa_bit[13].fa  ( .a(a[13]), .b(b[13]), .cin(c[13]), .sum(
        sum[13]), .cout(carry[13]) );
  full_adder_2 \csa_bit[14].fa  ( .a(a[14]), .b(b[14]), .cin(c[14]), .sum(
        sum[14]), .cout(carry[14]) );
  full_adder_1 \csa_bit[15].fa  ( .a(a[15]), .b(b[15]), .cin(c[15]), .sum(
        sum[15]), .cout(carry[15]) );
endmodule


module wallace_mult_8bit_DW01_add_0 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   \A[0] , n1;
  wire   [15:1] carry;
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  FAX1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry[15]), .YS(SUM[15]) );
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
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n1), .YC(carry[3]), .YS(SUM[2]) );
  AND2X1 U1 ( .A(B[1]), .B(A[1]), .Y(n1) );
  XOR2X1 U2 ( .A(B[1]), .B(A[1]), .Y(SUM[1]) );
endmodule


module wallace_mult_8bit ( a, b, prod );
  input [7:0] a;
  input [7:0] b;
  output [15:0] prod;
  wire   \pp[7][7] , \pp[7][6] , \pp[7][5] , \pp[7][4] , \pp[7][3] ,
         \pp[7][2] , \pp[7][1] , \pp[7][0] , \pp[6][7] , \pp[6][6] ,
         \pp[6][5] , \pp[6][4] , \pp[6][3] , \pp[6][2] , \pp[6][1] ,
         \pp[6][0] , \pp[5][7] , \pp[5][6] , \pp[5][5] , \pp[5][4] ,
         \pp[5][3] , \pp[5][2] , \pp[5][1] , \pp[5][0] , \pp[4][7] ,
         \pp[4][6] , \pp[4][5] , \pp[4][4] , \pp[4][3] , \pp[4][2] ,
         \pp[4][1] , \pp[4][0] , \pp[3][7] , \pp[3][6] , \pp[3][5] ,
         \pp[3][4] , \pp[3][3] , \pp[3][2] , \pp[3][1] , \pp[3][0] ,
         \pp[2][7] , \pp[2][6] , \pp[2][5] , \pp[2][4] , \pp[2][3] ,
         \pp[2][2] , \pp[2][1] , \pp[2][0] , \pp[1][7] , \pp[1][6] ,
         \pp[1][5] , \pp[1][4] , \pp[1][3] , \pp[1][2] , \pp[1][1] ,
         \pp[1][0] , \pp[0][7] , \pp[0][6] , \pp[0][5] , \pp[0][4] ,
         \pp[0][3] , \pp[0][2] , \pp[0][1] , \pp[0][0] ;
  wire   [15:0] s1;
  wire   [15:0] c1;
  wire   [15:0] s2;
  wire   [15:0] c2;
  wire   [15:0] s3;
  wire   [15:0] c3;
  wire   [15:0] s4;
  wire   [15:0] c4;
  wire   [15:0] s5;
  wire   [15:0] c5;
  wire   [15:0] s6;
  wire   [15:0] c6;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5;

  csa_row_0 csa1_1 ( .a({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        \pp[0][7] , \pp[0][6] , \pp[0][5] , \pp[0][4] , \pp[0][3] , \pp[0][2] , 
        \pp[0][1] , \pp[0][0] }), .b({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        \pp[1][7] , \pp[1][6] , \pp[1][5] , \pp[1][4] , \pp[1][3] , \pp[1][2] , 
        \pp[1][1] , \pp[1][0] , 1'b0}), .c({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        \pp[2][7] , \pp[2][6] , \pp[2][5] , \pp[2][4] , \pp[2][3] , \pp[2][2] , 
        \pp[2][1] , \pp[2][0] , 1'b0, 1'b0}), .sum(s1), .carry({
        SYNOPSYS_UNCONNECTED__0, c1[14:0]}) );
  csa_row_5 csa1_2 ( .a({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, \pp[3][7] , \pp[3][6] , 
        \pp[3][5] , \pp[3][4] , \pp[3][3] , \pp[3][2] , \pp[3][1] , \pp[3][0] , 
        1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0, 1'b0, \pp[4][7] , \pp[4][6] , 
        \pp[4][5] , \pp[4][4] , \pp[4][3] , \pp[4][2] , \pp[4][1] , \pp[4][0] , 
        1'b0, 1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0, \pp[5][7] , \pp[5][6] , 
        \pp[5][5] , \pp[5][4] , \pp[5][3] , \pp[5][2] , \pp[5][1] , \pp[5][0] , 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .sum(s2), .carry({
        SYNOPSYS_UNCONNECTED__1, c2[14:0]}) );
  csa_row_4 csa2_1 ( .a(s1), .b({c1[14:0], 1'b0}), .c(s2), .sum(s3), .carry({
        SYNOPSYS_UNCONNECTED__2, c3[14:0]}) );
  csa_row_3 csa2_2 ( .a({c2[14:0], 1'b0}), .b({1'b0, 1'b0, \pp[6][7] , 
        \pp[6][6] , \pp[6][5] , \pp[6][4] , \pp[6][3] , \pp[6][2] , \pp[6][1] , 
        \pp[6][0] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .c({1'b0, \pp[7][7] , 
        \pp[7][6] , \pp[7][5] , \pp[7][4] , \pp[7][3] , \pp[7][2] , \pp[7][1] , 
        \pp[7][0] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .sum(s4), 
        .carry({SYNOPSYS_UNCONNECTED__3, c4[14:0]}) );
  csa_row_2 csa3_1 ( .a(s3), .b({c3[14:0], 1'b0}), .c(s4), .sum(s5), .carry({
        SYNOPSYS_UNCONNECTED__4, c5[14:0]}) );
  csa_row_1 csa4_1 ( .a(s5), .b({c5[14:0], 1'b0}), .c({c4[14:0], 1'b0}), .sum(
        s6), .carry({SYNOPSYS_UNCONNECTED__5, c6[14:0]}) );
  wallace_mult_8bit_DW01_add_0 add_50 ( .A(s6), .B({c6[14:0], 1'b0}), .CI(1'b0), .SUM(prod) );
  AND2X1 U69 ( .A(b[1]), .B(a[0]), .Y(\pp[1][0] ) );
  AND2X1 U70 ( .A(b[1]), .B(a[1]), .Y(\pp[1][1] ) );
  AND2X1 U71 ( .A(b[1]), .B(a[2]), .Y(\pp[1][2] ) );
  AND2X1 U72 ( .A(b[4]), .B(a[0]), .Y(\pp[4][0] ) );
  AND2X1 U73 ( .A(b[4]), .B(a[1]), .Y(\pp[4][1] ) );
  AND2X1 U74 ( .A(b[1]), .B(a[3]), .Y(\pp[1][3] ) );
  AND2X1 U75 ( .A(b[4]), .B(a[2]), .Y(\pp[4][2] ) );
  AND2X1 U76 ( .A(b[1]), .B(a[4]), .Y(\pp[1][4] ) );
  AND2X1 U77 ( .A(b[4]), .B(a[3]), .Y(\pp[4][3] ) );
  AND2X1 U78 ( .A(b[1]), .B(a[5]), .Y(\pp[1][5] ) );
  AND2X1 U79 ( .A(b[4]), .B(a[4]), .Y(\pp[4][4] ) );
  AND2X1 U80 ( .A(b[1]), .B(a[6]), .Y(\pp[1][6] ) );
  AND2X1 U81 ( .A(b[4]), .B(a[5]), .Y(\pp[4][5] ) );
  AND2X1 U82 ( .A(b[1]), .B(a[7]), .Y(\pp[1][7] ) );
  AND2X1 U83 ( .A(b[4]), .B(a[6]), .Y(\pp[4][6] ) );
  AND2X1 U84 ( .A(b[4]), .B(a[7]), .Y(\pp[4][7] ) );
  AND2X1 U85 ( .A(b[6]), .B(a[0]), .Y(\pp[6][0] ) );
  AND2X1 U86 ( .A(b[6]), .B(a[1]), .Y(\pp[6][1] ) );
  AND2X1 U87 ( .A(b[6]), .B(a[2]), .Y(\pp[6][2] ) );
  AND2X1 U88 ( .A(b[6]), .B(a[3]), .Y(\pp[6][3] ) );
  AND2X1 U89 ( .A(b[6]), .B(a[4]), .Y(\pp[6][4] ) );
  AND2X1 U90 ( .A(b[0]), .B(a[1]), .Y(\pp[0][1] ) );
  AND2X1 U91 ( .A(b[0]), .B(a[2]), .Y(\pp[0][2] ) );
  AND2X1 U92 ( .A(b[3]), .B(a[0]), .Y(\pp[3][0] ) );
  AND2X1 U93 ( .A(b[0]), .B(a[3]), .Y(\pp[0][3] ) );
  AND2X1 U94 ( .A(b[3]), .B(a[1]), .Y(\pp[3][1] ) );
  AND2X1 U95 ( .A(b[3]), .B(a[2]), .Y(\pp[3][2] ) );
  AND2X1 U96 ( .A(b[0]), .B(a[4]), .Y(\pp[0][4] ) );
  AND2X1 U97 ( .A(b[3]), .B(a[3]), .Y(\pp[3][3] ) );
  AND2X1 U98 ( .A(b[0]), .B(a[5]), .Y(\pp[0][5] ) );
  AND2X1 U99 ( .A(b[3]), .B(a[4]), .Y(\pp[3][4] ) );
  AND2X1 U100 ( .A(b[0]), .B(a[6]), .Y(\pp[0][6] ) );
  AND2X1 U101 ( .A(b[3]), .B(a[5]), .Y(\pp[3][5] ) );
  AND2X1 U102 ( .A(b[0]), .B(a[7]), .Y(\pp[0][7] ) );
  AND2X1 U103 ( .A(b[3]), .B(a[6]), .Y(\pp[3][6] ) );
  AND2X1 U104 ( .A(b[3]), .B(a[7]), .Y(\pp[3][7] ) );
  AND2X1 U105 ( .A(b[2]), .B(a[2]), .Y(\pp[2][2] ) );
  AND2X1 U106 ( .A(b[5]), .B(a[5]), .Y(\pp[5][5] ) );
  AND2X1 U107 ( .A(b[5]), .B(a[6]), .Y(\pp[5][6] ) );
  AND2X1 U108 ( .A(a[2]), .B(b[7]), .Y(\pp[7][2] ) );
  AND2X1 U109 ( .A(b[2]), .B(a[0]), .Y(\pp[2][0] ) );
  AND2X1 U110 ( .A(b[2]), .B(a[1]), .Y(\pp[2][1] ) );
  AND2X1 U111 ( .A(b[5]), .B(a[0]), .Y(\pp[5][0] ) );
  AND2X1 U112 ( .A(b[5]), .B(a[1]), .Y(\pp[5][1] ) );
  AND2X1 U113 ( .A(b[2]), .B(a[3]), .Y(\pp[2][3] ) );
  AND2X1 U114 ( .A(b[5]), .B(a[2]), .Y(\pp[5][2] ) );
  AND2X1 U115 ( .A(b[2]), .B(a[4]), .Y(\pp[2][4] ) );
  AND2X1 U116 ( .A(b[5]), .B(a[3]), .Y(\pp[5][3] ) );
  AND2X1 U117 ( .A(b[2]), .B(a[5]), .Y(\pp[2][5] ) );
  AND2X1 U118 ( .A(b[5]), .B(a[4]), .Y(\pp[5][4] ) );
  AND2X1 U119 ( .A(b[2]), .B(a[6]), .Y(\pp[2][6] ) );
  AND2X1 U120 ( .A(b[2]), .B(a[7]), .Y(\pp[2][7] ) );
  AND2X1 U121 ( .A(a[0]), .B(b[7]), .Y(\pp[7][0] ) );
  AND2X1 U122 ( .A(a[1]), .B(b[7]), .Y(\pp[7][1] ) );
  AND2X1 U123 ( .A(b[6]), .B(a[5]), .Y(\pp[6][5] ) );
  AND2X1 U124 ( .A(b[6]), .B(a[6]), .Y(\pp[6][6] ) );
  AND2X1 U125 ( .A(b[6]), .B(a[7]), .Y(\pp[6][7] ) );
  AND2X1 U126 ( .A(b[0]), .B(a[0]), .Y(\pp[0][0] ) );
  AND2X1 U127 ( .A(b[5]), .B(a[7]), .Y(\pp[5][7] ) );
  AND2X1 U128 ( .A(a[3]), .B(b[7]), .Y(\pp[7][3] ) );
  AND2X1 U129 ( .A(a[4]), .B(b[7]), .Y(\pp[7][4] ) );
  AND2X1 U130 ( .A(a[5]), .B(b[7]), .Y(\pp[7][5] ) );
  AND2X1 U131 ( .A(b[7]), .B(a[7]), .Y(\pp[7][7] ) );
  AND2X1 U132 ( .A(a[6]), .B(b[7]), .Y(\pp[7][6] ) );
endmodule

