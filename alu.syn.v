/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP4
// Date      : Fri May 20 19:12:05 2022
/////////////////////////////////////////////////////////////


module full_adder_479 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_478 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_477 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_476 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_67 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_479 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_478 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_477 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_476 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_475 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_474 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_473 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_472 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_66 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_475 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_474 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_473 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_472 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_471 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_470 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_469 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_468 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_65 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_471 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_470 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_469 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_468 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_467 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_466 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_465 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_464 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_64 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_467 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_466 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_465 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_464 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module adder16_3 ( sum, cout, a, b, cin );
  output [15:0] sum;
  input [15:0] a;
  input [15:0] b;
  input cin;
  output cout;
  wire   c11, c21, c31;

  ripple_adder4_67 u00 ( .sum(sum[3:0]), .cout(c11), .a(a[3:0]), .b(b[3:0]), 
        .cin(cin) );
  ripple_adder4_66 u10 ( .sum(sum[7:4]), .cout(c21), .a(a[7:4]), .b(b[7:4]), 
        .cin(c11) );
  ripple_adder4_65 u20 ( .sum(sum[11:8]), .cout(c31), .a(a[11:8]), .b(b[11:8]), 
        .cin(c21) );
  ripple_adder4_64 u30 ( .sum(sum[15:12]), .cout(cout), .a(a[15:12]), .b(
        b[15:12]), .cin(c31) );
endmodule


module full_adder_463 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_462 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_461 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_460 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_subtractor4_3 ( sub, cout, a, b, cin, d );
  output [3:0] sub;
  input [3:0] a;
  input [3:0] b;
  input cin, d;
  output cout;
  wire   l0, p1, l1, p2, l2, p3, l3;

  full_adder_463 a1 ( .sum(sub[0]), .c_out(p1), .a(a[0]), .b(l0), .c_in(cin)
         );
  full_adder_462 a2 ( .sum(sub[1]), .c_out(p2), .a(a[1]), .b(l1), .c_in(p1) );
  full_adder_461 a3 ( .sum(sub[2]), .c_out(p3), .a(a[2]), .b(l2), .c_in(p2) );
  full_adder_460 a4 ( .sum(sub[3]), .c_out(cout), .a(a[3]), .b(l3), .c_in(p3)
         );
  XOR2X1_HVT U1 ( .A1(d), .A2(b[3]), .Y(l3) );
  XOR2X1_HVT U2 ( .A1(d), .A2(b[2]), .Y(l2) );
  XOR2X1_HVT U3 ( .A1(d), .A2(b[1]), .Y(l1) );
  XOR2X1_HVT U4 ( .A1(d), .A2(b[0]), .Y(l0) );
endmodule


module full_adder_459 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_458 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_457 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_456 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_subtractor4_2 ( sub, cout, a, b, cin, d );
  output [3:0] sub;
  input [3:0] a;
  input [3:0] b;
  input cin, d;
  output cout;
  wire   l0, p1, l1, p2, l2, p3, l3;

  full_adder_459 a1 ( .sum(sub[0]), .c_out(p1), .a(a[0]), .b(l0), .c_in(cin)
         );
  full_adder_458 a2 ( .sum(sub[1]), .c_out(p2), .a(a[1]), .b(l1), .c_in(p1) );
  full_adder_457 a3 ( .sum(sub[2]), .c_out(p3), .a(a[2]), .b(l2), .c_in(p2) );
  full_adder_456 a4 ( .sum(sub[3]), .c_out(cout), .a(a[3]), .b(l3), .c_in(p3)
         );
  XOR2X1_HVT U1 ( .A1(d), .A2(b[3]), .Y(l3) );
  XOR2X1_HVT U2 ( .A1(d), .A2(b[2]), .Y(l2) );
  XOR2X1_HVT U3 ( .A1(d), .A2(b[1]), .Y(l1) );
  XOR2X1_HVT U4 ( .A1(d), .A2(b[0]), .Y(l0) );
endmodule


module full_adder_455 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_454 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_453 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_452 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_subtractor4_1 ( sub, cout, a, b, cin, d );
  output [3:0] sub;
  input [3:0] a;
  input [3:0] b;
  input cin, d;
  output cout;
  wire   l0, p1, l1, p2, l2, p3, l3;

  full_adder_455 a1 ( .sum(sub[0]), .c_out(p1), .a(a[0]), .b(l0), .c_in(cin)
         );
  full_adder_454 a2 ( .sum(sub[1]), .c_out(p2), .a(a[1]), .b(l1), .c_in(p1) );
  full_adder_453 a3 ( .sum(sub[2]), .c_out(p3), .a(a[2]), .b(l2), .c_in(p2) );
  full_adder_452 a4 ( .sum(sub[3]), .c_out(cout), .a(a[3]), .b(l3), .c_in(p3)
         );
  XOR2X1_HVT U1 ( .A1(d), .A2(b[3]), .Y(l3) );
  XOR2X1_HVT U2 ( .A1(d), .A2(b[2]), .Y(l2) );
  XOR2X1_HVT U3 ( .A1(d), .A2(b[1]), .Y(l1) );
  XOR2X1_HVT U4 ( .A1(d), .A2(b[0]), .Y(l0) );
endmodule


module full_adder_451 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_450 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_449 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_448 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_subtractor4_0 ( sub, cout, a, b, cin, d );
  output [3:0] sub;
  input [3:0] a;
  input [3:0] b;
  input cin, d;
  output cout;
  wire   l0, p1, l1, p2, l2, p3, l3;

  full_adder_451 a1 ( .sum(sub[0]), .c_out(p1), .a(a[0]), .b(l0), .c_in(cin)
         );
  full_adder_450 a2 ( .sum(sub[1]), .c_out(p2), .a(a[1]), .b(l1), .c_in(p1) );
  full_adder_449 a3 ( .sum(sub[2]), .c_out(p3), .a(a[2]), .b(l2), .c_in(p2) );
  full_adder_448 a4 ( .sum(sub[3]), .c_out(cout), .a(a[3]), .b(l3), .c_in(p3)
         );
  XOR2X1_HVT U1 ( .A1(d), .A2(b[3]), .Y(l3) );
  XOR2X1_HVT U2 ( .A1(d), .A2(b[2]), .Y(l2) );
  XOR2X1_HVT U3 ( .A1(d), .A2(b[1]), .Y(l1) );
  XOR2X1_HVT U4 ( .A1(d), .A2(b[0]), .Y(l0) );
endmodule


module ripple_subtractor16 ( sub, cout, a, b, cin );
  output [15:0] sub;
  input [15:0] a;
  input [15:0] b;
  input cin;
  output cout;
  wire   c11, c21, c31, c41;

  ripple_subtractor4_3 s00 ( .sub(sub[3:0]), .cout(c11), .a(a[3:0]), .b(b[3:0]), .cin(cin), .d(cin) );
  ripple_subtractor4_2 s10 ( .sub(sub[7:4]), .cout(c21), .a(a[7:4]), .b(b[7:4]), .cin(c11), .d(cin) );
  ripple_subtractor4_1 s20 ( .sub(sub[11:8]), .cout(c31), .a(a[11:8]), .b(
        b[11:8]), .cin(c21), .d(cin) );
  ripple_subtractor4_0 s30 ( .sub(sub[15:12]), .cout(c41), .a(a[15:12]), .b(
        b[15:12]), .cin(c31), .d(cin) );
  XOR2X1_HVT U1 ( .A1(c41), .A2(c31), .Y(cout) );
endmodule


module mul2_63 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_62 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_61 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_60 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module full_adder_431 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_430 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_429 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_428 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_59 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_431 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_430 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_429 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_428 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_427 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_426 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_425 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_424 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_423 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_422 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_31 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_427 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_426 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_425 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_424 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_423 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_422 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module full_adder_421 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_420 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_419 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_418 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_417 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_416 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_30 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_421 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_420 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_419 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_418 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_417 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_416 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module mul4_15 ( q, a, b );
  output [7:0] q;
  input [3:0] a;
  input [3:0] b;

  wire   [3:2] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] r2;
  wire   [5:0] l1;

  mul2_63 M1 ( .q({w1, q[1:0]}), .a(a[1:0]), .b(b[1:0]) );
  mul2_62 M2 ( .q(w2), .a(a[3:2]), .b(b[1:0]) );
  mul2_61 M3 ( .q(w3), .a(b[3:2]), .b(a[1:0]) );
  mul2_60 M4 ( .q(w4), .a(b[3:2]), .b(a[3:2]) );
  ripple_adder4_59 AD1 ( .sum(r2), .a(w2), .b({1'b0, 1'b0, w1}), .cin(1'b0) );
  adder6_31 AD2 ( .out(l1), .a({1'b0, 1'b0, w3}), .b({w4, 1'b0, 1'b0}) );
  adder6_30 AD3 ( .out(q[7:2]), .a(l1), .b({1'b0, 1'b0, r2}) );
endmodule


module mul2_59 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_58 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_57 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_56 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module full_adder_415 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_414 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_413 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_412 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_58 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_415 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_414 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_413 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_412 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_411 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_410 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_409 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_408 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_407 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_406 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_29 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_411 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_410 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_409 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_408 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_407 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_406 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module full_adder_405 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_404 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_403 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_402 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_401 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_400 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_28 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_405 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_404 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_403 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_402 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_401 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_400 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module mul4_14 ( q, a, b );
  output [7:0] q;
  input [3:0] a;
  input [3:0] b;

  wire   [3:2] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] r2;
  wire   [5:0] l1;

  mul2_59 M1 ( .q({w1, q[1:0]}), .a(a[1:0]), .b(b[1:0]) );
  mul2_58 M2 ( .q(w2), .a(a[3:2]), .b(b[1:0]) );
  mul2_57 M3 ( .q(w3), .a(b[3:2]), .b(a[1:0]) );
  mul2_56 M4 ( .q(w4), .a(b[3:2]), .b(a[3:2]) );
  ripple_adder4_58 AD1 ( .sum(r2), .a(w2), .b({1'b0, 1'b0, w1}), .cin(1'b0) );
  adder6_29 AD2 ( .out(l1), .a({1'b0, 1'b0, w3}), .b({w4, 1'b0, 1'b0}) );
  adder6_28 AD3 ( .out(q[7:2]), .a(l1), .b({1'b0, 1'b0, r2}) );
endmodule


module mul2_55 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_54 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_53 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_52 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module full_adder_399 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_398 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_397 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_396 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_57 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_399 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_398 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_397 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_396 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_395 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_394 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_393 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_392 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_391 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_390 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_27 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_395 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_394 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_393 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_392 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_391 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_390 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module full_adder_389 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_388 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_387 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_386 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_385 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_384 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_26 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_389 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_388 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_387 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_386 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_385 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_384 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module mul4_13 ( q, a, b );
  output [7:0] q;
  input [3:0] a;
  input [3:0] b;

  wire   [3:2] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] r2;
  wire   [5:0] l1;

  mul2_55 M1 ( .q({w1, q[1:0]}), .a(a[1:0]), .b(b[1:0]) );
  mul2_54 M2 ( .q(w2), .a(a[3:2]), .b(b[1:0]) );
  mul2_53 M3 ( .q(w3), .a(b[3:2]), .b(a[1:0]) );
  mul2_52 M4 ( .q(w4), .a(b[3:2]), .b(a[3:2]) );
  ripple_adder4_57 AD1 ( .sum(r2), .a(w2), .b({1'b0, 1'b0, w1}), .cin(1'b0) );
  adder6_27 AD2 ( .out(l1), .a({1'b0, 1'b0, w3}), .b({w4, 1'b0, 1'b0}) );
  adder6_26 AD3 ( .out(q[7:2]), .a(l1), .b({1'b0, 1'b0, r2}) );
endmodule


module mul2_51 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_50 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_49 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_48 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module full_adder_383 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_382 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_381 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_380 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_56 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_383 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_382 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_381 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_380 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_379 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_378 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_377 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_376 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_375 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_374 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_25 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_379 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_378 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_377 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_376 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_375 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_374 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module full_adder_373 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_372 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_371 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_370 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_369 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_368 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_24 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_373 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_372 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_371 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_370 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_369 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_368 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module mul4_12 ( q, a, b );
  output [7:0] q;
  input [3:0] a;
  input [3:0] b;

  wire   [3:2] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] r2;
  wire   [5:0] l1;

  mul2_51 M1 ( .q({w1, q[1:0]}), .a(a[1:0]), .b(b[1:0]) );
  mul2_50 M2 ( .q(w2), .a(a[3:2]), .b(b[1:0]) );
  mul2_49 M3 ( .q(w3), .a(b[3:2]), .b(a[1:0]) );
  mul2_48 M4 ( .q(w4), .a(b[3:2]), .b(a[3:2]) );
  ripple_adder4_56 AD1 ( .sum(r2), .a(w2), .b({1'b0, 1'b0, w1}), .cin(1'b0) );
  adder6_25 AD2 ( .out(l1), .a({1'b0, 1'b0, w3}), .b({w4, 1'b0, 1'b0}) );
  adder6_24 AD3 ( .out(q[7:2]), .a(l1), .b({1'b0, 1'b0, r2}) );
endmodule


module full_adder_367 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_366 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_365 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_364 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_55 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_367 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_366 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_365 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_364 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_363 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_362 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_361 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_360 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_54 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_363 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_362 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_361 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_360 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module adder8_3 ( out, a, b );
  output [7:0] out;
  input [7:0] a;
  input [7:0] b;
  wire   c1;

  ripple_adder4_55 A1 ( .sum(out[3:0]), .cout(c1), .a(a[3:0]), .b(b[3:0]), 
        .cin(1'b0) );
  ripple_adder4_54 A2 ( .sum(out[7:4]), .a(a[7:4]), .b(b[7:4]), .cin(c1) );
endmodule


module full_adder_359 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_358 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_357 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_356 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_53 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_359 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_358 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_357 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_356 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_355 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_354 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_353 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_352 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_52 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_355 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_354 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_353 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_352 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_351 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_350 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_349 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_348 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_51 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_351 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_350 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_349 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_348 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module adder12_7 ( out, a, b );
  output [11:0] out;
  input [11:0] a;
  input [11:0] b;
  wire   c1, c2;

  ripple_adder4_53 A1 ( .sum(out[3:0]), .cout(c1), .a(a[3:0]), .b(b[3:0]), 
        .cin(1'b0) );
  ripple_adder4_52 A2 ( .sum(out[7:4]), .cout(c2), .a(a[7:4]), .b(b[7:4]), 
        .cin(c1) );
  ripple_adder4_51 A3 ( .sum(out[11:8]), .a(a[11:8]), .b(b[11:8]), .cin(c2) );
endmodule


module full_adder_347 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_346 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_345 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_344 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_50 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_347 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_346 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_345 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_344 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_343 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_342 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_341 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_340 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_49 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_343 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_342 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_341 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_340 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_339 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_338 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_337 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_336 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_48 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_339 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_338 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_337 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_336 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module adder12_6 ( out, a, b );
  output [11:0] out;
  input [11:0] a;
  input [11:0] b;
  wire   c1, c2;

  ripple_adder4_50 A1 ( .sum(out[3:0]), .cout(c1), .a(a[3:0]), .b(b[3:0]), 
        .cin(1'b0) );
  ripple_adder4_49 A2 ( .sum(out[7:4]), .cout(c2), .a(a[7:4]), .b(b[7:4]), 
        .cin(c1) );
  ripple_adder4_48 A3 ( .sum(out[11:8]), .a(a[11:8]), .b(b[11:8]), .cin(c2) );
endmodule


module mul8_3 ( q, a, b );
  output [15:0] q;
  input [7:0] a;
  input [7:0] b;

  wire   [7:4] a1;
  wire   [7:0] a2;
  wire   [7:0] a3;
  wire   [7:0] a4;
  wire   [7:0] r2;
  wire   [11:0] l2;

  mul4_15 M1 ( .q({a1, q[3:0]}), .a(a[3:0]), .b(b[3:0]) );
  mul4_14 M2 ( .q(a2), .a(a[7:4]), .b(b[3:0]) );
  mul4_13 M3 ( .q(a3), .a(a[3:0]), .b(b[7:4]) );
  mul4_12 M4 ( .q(a4), .a(a[7:4]), .b(b[7:4]) );
  adder8_3 A1 ( .out(r2), .a({1'b0, 1'b0, 1'b0, 1'b0, a1}), .b(a2) );
  adder12_7 A2 ( .out(l2), .a({1'b0, 1'b0, 1'b0, 1'b0, a3}), .b({a4, 1'b0, 
        1'b0, 1'b0, 1'b0}) );
  adder12_6 A3 ( .out(q[15:4]), .a({1'b0, 1'b0, 1'b0, 1'b0, r2}), .b(l2) );
endmodule


module mul2_47 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_46 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_45 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_44 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module full_adder_335 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_334 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_333 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_332 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_47 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_335 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_334 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_333 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_332 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_331 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_330 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_329 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_328 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_327 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_326 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_23 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_331 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_330 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_329 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_328 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_327 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_326 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module full_adder_325 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_324 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_323 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_322 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_321 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_320 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_22 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_325 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_324 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_323 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_322 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_321 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_320 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module mul4_11 ( q, a, b );
  output [7:0] q;
  input [3:0] a;
  input [3:0] b;

  wire   [3:2] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] r2;
  wire   [5:0] l1;

  mul2_47 M1 ( .q({w1, q[1:0]}), .a(a[1:0]), .b(b[1:0]) );
  mul2_46 M2 ( .q(w2), .a(a[3:2]), .b(b[1:0]) );
  mul2_45 M3 ( .q(w3), .a(b[3:2]), .b(a[1:0]) );
  mul2_44 M4 ( .q(w4), .a(b[3:2]), .b(a[3:2]) );
  ripple_adder4_47 AD1 ( .sum(r2), .a(w2), .b({1'b0, 1'b0, w1}), .cin(1'b0) );
  adder6_23 AD2 ( .out(l1), .a({1'b0, 1'b0, w3}), .b({w4, 1'b0, 1'b0}) );
  adder6_22 AD3 ( .out(q[7:2]), .a(l1), .b({1'b0, 1'b0, r2}) );
endmodule


module mul2_43 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_42 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_41 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_40 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module full_adder_319 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_318 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_317 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_316 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_46 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_319 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_318 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_317 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_316 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_315 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_314 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_313 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_312 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_311 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_310 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_21 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_315 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_314 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_313 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_312 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_311 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_310 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module full_adder_309 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_308 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_307 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_306 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_305 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_304 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_20 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_309 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_308 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_307 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_306 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_305 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_304 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module mul4_10 ( q, a, b );
  output [7:0] q;
  input [3:0] a;
  input [3:0] b;

  wire   [3:2] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] r2;
  wire   [5:0] l1;

  mul2_43 M1 ( .q({w1, q[1:0]}), .a(a[1:0]), .b(b[1:0]) );
  mul2_42 M2 ( .q(w2), .a(a[3:2]), .b(b[1:0]) );
  mul2_41 M3 ( .q(w3), .a(b[3:2]), .b(a[1:0]) );
  mul2_40 M4 ( .q(w4), .a(b[3:2]), .b(a[3:2]) );
  ripple_adder4_46 AD1 ( .sum(r2), .a(w2), .b({1'b0, 1'b0, w1}), .cin(1'b0) );
  adder6_21 AD2 ( .out(l1), .a({1'b0, 1'b0, w3}), .b({w4, 1'b0, 1'b0}) );
  adder6_20 AD3 ( .out(q[7:2]), .a(l1), .b({1'b0, 1'b0, r2}) );
endmodule


module mul2_39 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_38 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_37 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_36 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module full_adder_303 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_302 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_301 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_300 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_45 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_303 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_302 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_301 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_300 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_299 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_298 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_297 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_296 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_295 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_294 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_19 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_299 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_298 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_297 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_296 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_295 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_294 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module full_adder_293 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_292 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_291 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_290 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_289 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_288 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_18 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_293 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_292 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_291 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_290 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_289 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_288 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module mul4_9 ( q, a, b );
  output [7:0] q;
  input [3:0] a;
  input [3:0] b;

  wire   [3:2] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] r2;
  wire   [5:0] l1;

  mul2_39 M1 ( .q({w1, q[1:0]}), .a(a[1:0]), .b(b[1:0]) );
  mul2_38 M2 ( .q(w2), .a(a[3:2]), .b(b[1:0]) );
  mul2_37 M3 ( .q(w3), .a(b[3:2]), .b(a[1:0]) );
  mul2_36 M4 ( .q(w4), .a(b[3:2]), .b(a[3:2]) );
  ripple_adder4_45 AD1 ( .sum(r2), .a(w2), .b({1'b0, 1'b0, w1}), .cin(1'b0) );
  adder6_19 AD2 ( .out(l1), .a({1'b0, 1'b0, w3}), .b({w4, 1'b0, 1'b0}) );
  adder6_18 AD3 ( .out(q[7:2]), .a(l1), .b({1'b0, 1'b0, r2}) );
endmodule


module mul2_35 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_34 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_33 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_32 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module full_adder_287 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_286 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_285 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_284 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_44 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_287 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_286 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_285 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_284 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_283 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_282 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_281 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_280 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_279 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_278 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_17 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_283 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_282 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_281 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_280 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_279 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_278 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module full_adder_277 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_276 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_275 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_274 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_273 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_272 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_16 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_277 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_276 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_275 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_274 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_273 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_272 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module mul4_8 ( q, a, b );
  output [7:0] q;
  input [3:0] a;
  input [3:0] b;

  wire   [3:2] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] r2;
  wire   [5:0] l1;

  mul2_35 M1 ( .q({w1, q[1:0]}), .a(a[1:0]), .b(b[1:0]) );
  mul2_34 M2 ( .q(w2), .a(a[3:2]), .b(b[1:0]) );
  mul2_33 M3 ( .q(w3), .a(b[3:2]), .b(a[1:0]) );
  mul2_32 M4 ( .q(w4), .a(b[3:2]), .b(a[3:2]) );
  ripple_adder4_44 AD1 ( .sum(r2), .a(w2), .b({1'b0, 1'b0, w1}), .cin(1'b0) );
  adder6_17 AD2 ( .out(l1), .a({1'b0, 1'b0, w3}), .b({w4, 1'b0, 1'b0}) );
  adder6_16 AD3 ( .out(q[7:2]), .a(l1), .b({1'b0, 1'b0, r2}) );
endmodule


module full_adder_271 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_270 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_269 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_268 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_43 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_271 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_270 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_269 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_268 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_267 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_266 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_265 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_264 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_42 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_267 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_266 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_265 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_264 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module adder8_2 ( out, a, b );
  output [7:0] out;
  input [7:0] a;
  input [7:0] b;
  wire   c1;

  ripple_adder4_43 A1 ( .sum(out[3:0]), .cout(c1), .a(a[3:0]), .b(b[3:0]), 
        .cin(1'b0) );
  ripple_adder4_42 A2 ( .sum(out[7:4]), .a(a[7:4]), .b(b[7:4]), .cin(c1) );
endmodule


module full_adder_263 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_262 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_261 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_260 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_41 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_263 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_262 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_261 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_260 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_259 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_258 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_257 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_256 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_40 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_259 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_258 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_257 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_256 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_255 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_254 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_253 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_252 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_39 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_255 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_254 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_253 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_252 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module adder12_5 ( out, a, b );
  output [11:0] out;
  input [11:0] a;
  input [11:0] b;
  wire   c1, c2;

  ripple_adder4_41 A1 ( .sum(out[3:0]), .cout(c1), .a(a[3:0]), .b(b[3:0]), 
        .cin(1'b0) );
  ripple_adder4_40 A2 ( .sum(out[7:4]), .cout(c2), .a(a[7:4]), .b(b[7:4]), 
        .cin(c1) );
  ripple_adder4_39 A3 ( .sum(out[11:8]), .a(a[11:8]), .b(b[11:8]), .cin(c2) );
endmodule


module full_adder_251 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_250 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_249 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_248 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_38 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_251 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_250 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_249 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_248 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_247 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_246 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_245 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_244 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_37 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_247 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_246 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_245 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_244 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_243 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_242 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_241 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_240 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_36 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_243 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_242 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_241 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_240 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module adder12_4 ( out, a, b );
  output [11:0] out;
  input [11:0] a;
  input [11:0] b;
  wire   c1, c2;

  ripple_adder4_38 A1 ( .sum(out[3:0]), .cout(c1), .a(a[3:0]), .b(b[3:0]), 
        .cin(1'b0) );
  ripple_adder4_37 A2 ( .sum(out[7:4]), .cout(c2), .a(a[7:4]), .b(b[7:4]), 
        .cin(c1) );
  ripple_adder4_36 A3 ( .sum(out[11:8]), .a(a[11:8]), .b(b[11:8]), .cin(c2) );
endmodule


module mul8_2 ( q, a, b );
  output [15:0] q;
  input [7:0] a;
  input [7:0] b;

  wire   [7:4] a1;
  wire   [7:0] a2;
  wire   [7:0] a3;
  wire   [7:0] a4;
  wire   [7:0] r2;
  wire   [11:0] l2;

  mul4_11 M1 ( .q({a1, q[3:0]}), .a(a[3:0]), .b(b[3:0]) );
  mul4_10 M2 ( .q(a2), .a(a[7:4]), .b(b[3:0]) );
  mul4_9 M3 ( .q(a3), .a(a[3:0]), .b(b[7:4]) );
  mul4_8 M4 ( .q(a4), .a(a[7:4]), .b(b[7:4]) );
  adder8_2 A1 ( .out(r2), .a({1'b0, 1'b0, 1'b0, 1'b0, a1}), .b(a2) );
  adder12_5 A2 ( .out(l2), .a({1'b0, 1'b0, 1'b0, 1'b0, a3}), .b({a4, 1'b0, 
        1'b0, 1'b0, 1'b0}) );
  adder12_4 A3 ( .out(q[15:4]), .a({1'b0, 1'b0, 1'b0, 1'b0, r2}), .b(l2) );
endmodule


module mul2_31 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_30 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_29 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_28 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module full_adder_239 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_238 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_237 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_236 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_35 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_239 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_238 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_237 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_236 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_235 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_234 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_233 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_232 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_231 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_230 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_15 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_235 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_234 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_233 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_232 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_231 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_230 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module full_adder_229 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_228 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_227 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_226 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_225 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_224 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_14 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_229 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_228 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_227 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_226 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_225 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_224 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module mul4_7 ( q, a, b );
  output [7:0] q;
  input [3:0] a;
  input [3:0] b;

  wire   [3:2] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] r2;
  wire   [5:0] l1;

  mul2_31 M1 ( .q({w1, q[1:0]}), .a(a[1:0]), .b(b[1:0]) );
  mul2_30 M2 ( .q(w2), .a(a[3:2]), .b(b[1:0]) );
  mul2_29 M3 ( .q(w3), .a(b[3:2]), .b(a[1:0]) );
  mul2_28 M4 ( .q(w4), .a(b[3:2]), .b(a[3:2]) );
  ripple_adder4_35 AD1 ( .sum(r2), .a(w2), .b({1'b0, 1'b0, w1}), .cin(1'b0) );
  adder6_15 AD2 ( .out(l1), .a({1'b0, 1'b0, w3}), .b({w4, 1'b0, 1'b0}) );
  adder6_14 AD3 ( .out(q[7:2]), .a(l1), .b({1'b0, 1'b0, r2}) );
endmodule


module mul2_27 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_26 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_25 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_24 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module full_adder_223 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_222 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_221 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_220 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_34 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_223 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_222 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_221 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_220 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_219 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_218 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_217 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_216 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_215 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_214 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_13 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_219 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_218 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_217 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_216 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_215 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_214 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module full_adder_213 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_212 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_211 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_210 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_209 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_208 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_12 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_213 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_212 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_211 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_210 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_209 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_208 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module mul4_6 ( q, a, b );
  output [7:0] q;
  input [3:0] a;
  input [3:0] b;

  wire   [3:2] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] r2;
  wire   [5:0] l1;

  mul2_27 M1 ( .q({w1, q[1:0]}), .a(a[1:0]), .b(b[1:0]) );
  mul2_26 M2 ( .q(w2), .a(a[3:2]), .b(b[1:0]) );
  mul2_25 M3 ( .q(w3), .a(b[3:2]), .b(a[1:0]) );
  mul2_24 M4 ( .q(w4), .a(b[3:2]), .b(a[3:2]) );
  ripple_adder4_34 AD1 ( .sum(r2), .a(w2), .b({1'b0, 1'b0, w1}), .cin(1'b0) );
  adder6_13 AD2 ( .out(l1), .a({1'b0, 1'b0, w3}), .b({w4, 1'b0, 1'b0}) );
  adder6_12 AD3 ( .out(q[7:2]), .a(l1), .b({1'b0, 1'b0, r2}) );
endmodule


module mul2_23 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_22 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_21 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_20 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module full_adder_207 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_206 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_205 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_204 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_33 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_207 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_206 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_205 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_204 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_203 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_202 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_201 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_200 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_199 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_198 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_11 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_203 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_202 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_201 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_200 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_199 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_198 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module full_adder_197 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_196 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_195 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_194 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_193 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_192 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_10 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_197 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_196 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_195 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_194 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_193 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_192 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module mul4_5 ( q, a, b );
  output [7:0] q;
  input [3:0] a;
  input [3:0] b;

  wire   [3:2] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] r2;
  wire   [5:0] l1;

  mul2_23 M1 ( .q({w1, q[1:0]}), .a(a[1:0]), .b(b[1:0]) );
  mul2_22 M2 ( .q(w2), .a(a[3:2]), .b(b[1:0]) );
  mul2_21 M3 ( .q(w3), .a(b[3:2]), .b(a[1:0]) );
  mul2_20 M4 ( .q(w4), .a(b[3:2]), .b(a[3:2]) );
  ripple_adder4_33 AD1 ( .sum(r2), .a(w2), .b({1'b0, 1'b0, w1}), .cin(1'b0) );
  adder6_11 AD2 ( .out(l1), .a({1'b0, 1'b0, w3}), .b({w4, 1'b0, 1'b0}) );
  adder6_10 AD3 ( .out(q[7:2]), .a(l1), .b({1'b0, 1'b0, r2}) );
endmodule


module mul2_19 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_18 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_17 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_16 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module full_adder_191 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_190 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_189 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_188 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_32 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_191 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_190 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_189 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_188 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_187 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_186 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_185 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_184 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_183 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_182 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_9 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_187 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_186 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_185 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_184 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_183 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_182 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module full_adder_181 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_180 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_179 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_178 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_177 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_176 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_8 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_181 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_180 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_179 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_178 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_177 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_176 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module mul4_4 ( q, a, b );
  output [7:0] q;
  input [3:0] a;
  input [3:0] b;

  wire   [3:2] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] r2;
  wire   [5:0] l1;

  mul2_19 M1 ( .q({w1, q[1:0]}), .a(a[1:0]), .b(b[1:0]) );
  mul2_18 M2 ( .q(w2), .a(a[3:2]), .b(b[1:0]) );
  mul2_17 M3 ( .q(w3), .a(b[3:2]), .b(a[1:0]) );
  mul2_16 M4 ( .q(w4), .a(b[3:2]), .b(a[3:2]) );
  ripple_adder4_32 AD1 ( .sum(r2), .a(w2), .b({1'b0, 1'b0, w1}), .cin(1'b0) );
  adder6_9 AD2 ( .out(l1), .a({1'b0, 1'b0, w3}), .b({w4, 1'b0, 1'b0}) );
  adder6_8 AD3 ( .out(q[7:2]), .a(l1), .b({1'b0, 1'b0, r2}) );
endmodule


module full_adder_175 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_174 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_173 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_172 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_31 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_175 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_174 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_173 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_172 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_171 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_170 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_169 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_168 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_30 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_171 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_170 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_169 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_168 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module adder8_1 ( out, a, b );
  output [7:0] out;
  input [7:0] a;
  input [7:0] b;
  wire   c1;

  ripple_adder4_31 A1 ( .sum(out[3:0]), .cout(c1), .a(a[3:0]), .b(b[3:0]), 
        .cin(1'b0) );
  ripple_adder4_30 A2 ( .sum(out[7:4]), .a(a[7:4]), .b(b[7:4]), .cin(c1) );
endmodule


module full_adder_167 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_166 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_165 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_164 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_29 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_167 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_166 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_165 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_164 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_163 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_162 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_161 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_160 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_28 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_163 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_162 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_161 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_160 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_159 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_158 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_157 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_156 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_27 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_159 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_158 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_157 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_156 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module adder12_3 ( out, a, b );
  output [11:0] out;
  input [11:0] a;
  input [11:0] b;
  wire   c1, c2;

  ripple_adder4_29 A1 ( .sum(out[3:0]), .cout(c1), .a(a[3:0]), .b(b[3:0]), 
        .cin(1'b0) );
  ripple_adder4_28 A2 ( .sum(out[7:4]), .cout(c2), .a(a[7:4]), .b(b[7:4]), 
        .cin(c1) );
  ripple_adder4_27 A3 ( .sum(out[11:8]), .a(a[11:8]), .b(b[11:8]), .cin(c2) );
endmodule


module full_adder_155 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_154 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_153 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_152 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_26 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_155 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_154 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_153 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_152 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_151 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_150 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_149 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_148 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_25 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_151 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_150 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_149 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_148 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_147 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_146 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_145 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_144 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_24 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_147 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_146 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_145 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_144 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module adder12_2 ( out, a, b );
  output [11:0] out;
  input [11:0] a;
  input [11:0] b;
  wire   c1, c2;

  ripple_adder4_26 A1 ( .sum(out[3:0]), .cout(c1), .a(a[3:0]), .b(b[3:0]), 
        .cin(1'b0) );
  ripple_adder4_25 A2 ( .sum(out[7:4]), .cout(c2), .a(a[7:4]), .b(b[7:4]), 
        .cin(c1) );
  ripple_adder4_24 A3 ( .sum(out[11:8]), .a(a[11:8]), .b(b[11:8]), .cin(c2) );
endmodule


module mul8_1 ( q, a, b );
  output [15:0] q;
  input [7:0] a;
  input [7:0] b;

  wire   [7:4] a1;
  wire   [7:0] a2;
  wire   [7:0] a3;
  wire   [7:0] a4;
  wire   [7:0] r2;
  wire   [11:0] l2;

  mul4_7 M1 ( .q({a1, q[3:0]}), .a(a[3:0]), .b(b[3:0]) );
  mul4_6 M2 ( .q(a2), .a(a[7:4]), .b(b[3:0]) );
  mul4_5 M3 ( .q(a3), .a(a[3:0]), .b(b[7:4]) );
  mul4_4 M4 ( .q(a4), .a(a[7:4]), .b(b[7:4]) );
  adder8_1 A1 ( .out(r2), .a({1'b0, 1'b0, 1'b0, 1'b0, a1}), .b(a2) );
  adder12_3 A2 ( .out(l2), .a({1'b0, 1'b0, 1'b0, 1'b0, a3}), .b({a4, 1'b0, 
        1'b0, 1'b0, 1'b0}) );
  adder12_2 A3 ( .out(q[15:4]), .a({1'b0, 1'b0, 1'b0, 1'b0, r2}), .b(l2) );
endmodule


module mul2_15 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_14 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_13 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_12 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module full_adder_143 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_142 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_141 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_140 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_23 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_143 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_142 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_141 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_140 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_139 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_138 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_137 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_136 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_135 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_134 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_7 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_139 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_138 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_137 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_136 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_135 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_134 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module full_adder_133 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_132 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_131 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_130 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_129 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_128 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_6 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_133 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_132 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_131 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_130 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_129 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_128 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module mul4_3 ( q, a, b );
  output [7:0] q;
  input [3:0] a;
  input [3:0] b;

  wire   [3:2] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] r2;
  wire   [5:0] l1;

  mul2_15 M1 ( .q({w1, q[1:0]}), .a(a[1:0]), .b(b[1:0]) );
  mul2_14 M2 ( .q(w2), .a(a[3:2]), .b(b[1:0]) );
  mul2_13 M3 ( .q(w3), .a(b[3:2]), .b(a[1:0]) );
  mul2_12 M4 ( .q(w4), .a(b[3:2]), .b(a[3:2]) );
  ripple_adder4_23 AD1 ( .sum(r2), .a(w2), .b({1'b0, 1'b0, w1}), .cin(1'b0) );
  adder6_7 AD2 ( .out(l1), .a({1'b0, 1'b0, w3}), .b({w4, 1'b0, 1'b0}) );
  adder6_6 AD3 ( .out(q[7:2]), .a(l1), .b({1'b0, 1'b0, r2}) );
endmodule


module mul2_11 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_10 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_9 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_8 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module full_adder_127 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_126 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_125 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_124 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_22 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_127 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_126 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_125 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_124 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_123 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_122 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_121 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_120 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_119 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_118 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_5 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_123 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_122 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_121 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_120 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_119 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_118 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module full_adder_117 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_116 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_115 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_114 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_113 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_112 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_4 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_117 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_116 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_115 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_114 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_113 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_112 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module mul4_2 ( q, a, b );
  output [7:0] q;
  input [3:0] a;
  input [3:0] b;

  wire   [3:2] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] r2;
  wire   [5:0] l1;

  mul2_11 M1 ( .q({w1, q[1:0]}), .a(a[1:0]), .b(b[1:0]) );
  mul2_10 M2 ( .q(w2), .a(a[3:2]), .b(b[1:0]) );
  mul2_9 M3 ( .q(w3), .a(b[3:2]), .b(a[1:0]) );
  mul2_8 M4 ( .q(w4), .a(b[3:2]), .b(a[3:2]) );
  ripple_adder4_22 AD1 ( .sum(r2), .a(w2), .b({1'b0, 1'b0, w1}), .cin(1'b0) );
  adder6_5 AD2 ( .out(l1), .a({1'b0, 1'b0, w3}), .b({w4, 1'b0, 1'b0}) );
  adder6_4 AD3 ( .out(q[7:2]), .a(l1), .b({1'b0, 1'b0, r2}) );
endmodule


module mul2_7 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_6 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_5 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_4 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module full_adder_111 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_110 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_109 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_108 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_21 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_111 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_110 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_109 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_108 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_107 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_106 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_105 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_104 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_103 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_102 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_3 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_107 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_106 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_105 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_104 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_103 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_102 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module full_adder_101 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_100 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_99 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_98 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_97 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_96 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_2 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_101 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0) );
  full_adder_100 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_99 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_98 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_97 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_96 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module mul4_1 ( q, a, b );
  output [7:0] q;
  input [3:0] a;
  input [3:0] b;

  wire   [3:2] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] r2;
  wire   [5:0] l1;

  mul2_7 M1 ( .q({w1, q[1:0]}), .a(a[1:0]), .b(b[1:0]) );
  mul2_6 M2 ( .q(w2), .a(a[3:2]), .b(b[1:0]) );
  mul2_5 M3 ( .q(w3), .a(b[3:2]), .b(a[1:0]) );
  mul2_4 M4 ( .q(w4), .a(b[3:2]), .b(a[3:2]) );
  ripple_adder4_21 AD1 ( .sum(r2), .a(w2), .b({1'b0, 1'b0, w1}), .cin(1'b0) );
  adder6_3 AD2 ( .out(l1), .a({1'b0, 1'b0, w3}), .b({w4, 1'b0, 1'b0}) );
  adder6_2 AD3 ( .out(q[7:2]), .a(l1), .b({1'b0, 1'b0, r2}) );
endmodule


module mul2_3 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_2 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_1 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module mul2_0 ( q, a, b );
  output [3:0] q;
  input [1:0] a;
  input [1:0] b;
  wire   n1, n2, n3;

  AND3X1_HVT U1 ( .A1(a[1]), .A2(n1), .A3(b[1]), .Y(q[2]) );
  XOR2X1_HVT U2 ( .A1(n2), .A2(n3), .Y(q[1]) );
  NAND2X0_HVT U3 ( .A1(b[1]), .A2(a[0]), .Y(n3) );
  NAND2X0_HVT U4 ( .A1(a[1]), .A2(b[0]), .Y(n2) );
  INVX0_HVT U5 ( .A(n1), .Y(q[3]) );
  NAND3X0_HVT U6 ( .A1(a[1]), .A2(q[0]), .A3(b[1]), .Y(n1) );
  AND2X1_HVT U7 ( .A1(b[0]), .A2(a[0]), .Y(q[0]) );
endmodule


module full_adder_95 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_94 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_93 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_92 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_20 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_95 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_94 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_93 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_92 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3)
         );
endmodule


module full_adder_91 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_90 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_89 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_88 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_87 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_86 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_1 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_91 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0)
         );
  full_adder_90 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_89 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_88 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_87 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_86 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module full_adder_85 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_84 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_83 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_82 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_81 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_80 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module adder6_0 ( out, a, b );
  output [5:0] out;
  input [5:0] a;
  input [5:0] b;
  wire   c1, c2, c3, c4, c5;

  full_adder_85 u0 ( .sum(out[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(1'b0)
         );
  full_adder_84 u1 ( .sum(out[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_83 u2 ( .sum(out[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_82 u3 ( .sum(out[3]), .c_out(c4), .a(a[3]), .b(b[3]), .c_in(c3)
         );
  full_adder_81 u4 ( .sum(out[4]), .c_out(c5), .a(a[4]), .b(b[4]), .c_in(c4)
         );
  full_adder_80 u5 ( .sum(out[5]), .a(a[5]), .b(b[5]), .c_in(c5) );
endmodule


module mul4_0 ( q, a, b );
  output [7:0] q;
  input [3:0] a;
  input [3:0] b;

  wire   [3:2] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] r2;
  wire   [5:0] l1;

  mul2_3 M1 ( .q({w1, q[1:0]}), .a(a[1:0]), .b(b[1:0]) );
  mul2_2 M2 ( .q(w2), .a(a[3:2]), .b(b[1:0]) );
  mul2_1 M3 ( .q(w3), .a(b[3:2]), .b(a[1:0]) );
  mul2_0 M4 ( .q(w4), .a(b[3:2]), .b(a[3:2]) );
  ripple_adder4_20 AD1 ( .sum(r2), .a(w2), .b({1'b0, 1'b0, w1}), .cin(1'b0) );
  adder6_1 AD2 ( .out(l1), .a({1'b0, 1'b0, w3}), .b({w4, 1'b0, 1'b0}) );
  adder6_0 AD3 ( .out(q[7:2]), .a(l1), .b({1'b0, 1'b0, r2}) );
endmodule


module full_adder_79 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_78 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_77 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_76 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_19 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_79 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_78 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_77 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_76 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3)
         );
endmodule


module full_adder_75 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_74 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_73 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_72 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_18 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_75 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_74 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_73 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_72 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3)
         );
endmodule


module adder8_0 ( out, a, b );
  output [7:0] out;
  input [7:0] a;
  input [7:0] b;
  wire   c1;

  ripple_adder4_19 A1 ( .sum(out[3:0]), .cout(c1), .a(a[3:0]), .b(b[3:0]), 
        .cin(1'b0) );
  ripple_adder4_18 A2 ( .sum(out[7:4]), .a(a[7:4]), .b(b[7:4]), .cin(c1) );
endmodule


module full_adder_71 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_70 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_69 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_68 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_17 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_71 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_70 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_69 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_68 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3)
         );
endmodule


module full_adder_67 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_66 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_65 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_64 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_16 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_67 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_66 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_65 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_64 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3)
         );
endmodule


module full_adder_63 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_62 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_61 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_60 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_15 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_63 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_62 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_61 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_60 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3)
         );
endmodule


module adder12_1 ( out, a, b );
  output [11:0] out;
  input [11:0] a;
  input [11:0] b;
  wire   c1, c2;

  ripple_adder4_17 A1 ( .sum(out[3:0]), .cout(c1), .a(a[3:0]), .b(b[3:0]), 
        .cin(1'b0) );
  ripple_adder4_16 A2 ( .sum(out[7:4]), .cout(c2), .a(a[7:4]), .b(b[7:4]), 
        .cin(c1) );
  ripple_adder4_15 A3 ( .sum(out[11:8]), .a(a[11:8]), .b(b[11:8]), .cin(c2) );
endmodule


module full_adder_59 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_58 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_57 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_56 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_14 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_59 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_58 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_57 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_56 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3)
         );
endmodule


module full_adder_55 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_54 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_53 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_52 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_13 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_55 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_54 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_53 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_52 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3)
         );
endmodule


module full_adder_51 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_50 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_49 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_48 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_12 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_51 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_50 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_49 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_48 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3)
         );
endmodule


module adder12_0 ( out, a, b );
  output [11:0] out;
  input [11:0] a;
  input [11:0] b;
  wire   c1, c2;

  ripple_adder4_14 A1 ( .sum(out[3:0]), .cout(c1), .a(a[3:0]), .b(b[3:0]), 
        .cin(1'b0) );
  ripple_adder4_13 A2 ( .sum(out[7:4]), .cout(c2), .a(a[7:4]), .b(b[7:4]), 
        .cin(c1) );
  ripple_adder4_12 A3 ( .sum(out[11:8]), .a(a[11:8]), .b(b[11:8]), .cin(c2) );
endmodule


module mul8_0 ( q, a, b );
  output [15:0] q;
  input [7:0] a;
  input [7:0] b;

  wire   [7:4] a1;
  wire   [7:0] a2;
  wire   [7:0] a3;
  wire   [7:0] a4;
  wire   [7:0] r2;
  wire   [11:0] l2;

  mul4_3 M1 ( .q({a1, q[3:0]}), .a(a[3:0]), .b(b[3:0]) );
  mul4_2 M2 ( .q(a2), .a(a[7:4]), .b(b[3:0]) );
  mul4_1 M3 ( .q(a3), .a(a[3:0]), .b(b[7:4]) );
  mul4_0 M4 ( .q(a4), .a(a[7:4]), .b(b[7:4]) );
  adder8_0 A1 ( .out(r2), .a({1'b0, 1'b0, 1'b0, 1'b0, a1}), .b(a2) );
  adder12_1 A2 ( .out(l2), .a({1'b0, 1'b0, 1'b0, 1'b0, a3}), .b({a4, 1'b0, 
        1'b0, 1'b0, 1'b0}) );
  adder12_0 A3 ( .out(q[15:4]), .a({1'b0, 1'b0, 1'b0, 1'b0, r2}), .b(l2) );
endmodule


module full_adder_447 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_446 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_445 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_444 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_63 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_447 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_446 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_445 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_444 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_443 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_442 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_441 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_440 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_62 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_443 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_442 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_441 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_440 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_439 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_438 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_437 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_436 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_61 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_439 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_438 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_437 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_436 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module full_adder_435 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_434 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_433 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_432 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_60 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_435 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_434 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_433 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_432 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3) );
endmodule


module adder16_2 ( sum, cout, a, b, cin );
  output [15:0] sum;
  input [15:0] a;
  input [15:0] b;
  input cin;
  output cout;
  wire   c11, c21, c31;

  ripple_adder4_63 u00 ( .sum(sum[3:0]), .cout(c11), .a(a[3:0]), .b(b[3:0]), 
        .cin(cin) );
  ripple_adder4_62 u10 ( .sum(sum[7:4]), .cout(c21), .a(a[7:4]), .b(b[7:4]), 
        .cin(c11) );
  ripple_adder4_61 u20 ( .sum(sum[11:8]), .cout(c31), .a(a[11:8]), .b(b[11:8]), 
        .cin(c21) );
  ripple_adder4_60 u30 ( .sum(sum[15:12]), .cout(cout), .a(a[15:12]), .b(
        b[15:12]), .cin(c31) );
endmodule


module full_adder_47 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_46 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_45 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_44 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_11 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_47 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_46 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_45 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_44 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3)
         );
endmodule


module full_adder_43 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_42 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_41 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_40 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_10 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_43 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_42 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_41 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_40 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3)
         );
endmodule


module full_adder_39 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_38 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_37 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_36 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_9 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_39 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_38 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_37 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_36 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3)
         );
endmodule


module full_adder_35 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_34 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_33 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_32 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_8 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_35 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_34 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_33 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_32 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3)
         );
endmodule


module adder16_1 ( sum, cout, a, b, cin );
  output [15:0] sum;
  input [15:0] a;
  input [15:0] b;
  input cin;
  output cout;
  wire   c11, c21, c31;

  ripple_adder4_11 u00 ( .sum(sum[3:0]), .cout(c11), .a(a[3:0]), .b(b[3:0]), 
        .cin(cin) );
  ripple_adder4_10 u10 ( .sum(sum[7:4]), .cout(c21), .a(a[7:4]), .b(b[7:4]), 
        .cin(c11) );
  ripple_adder4_9 u20 ( .sum(sum[11:8]), .cout(c31), .a(a[11:8]), .b(b[11:8]), 
        .cin(c21) );
  ripple_adder4_8 u30 ( .sum(sum[15:12]), .cout(cout), .a(a[15:12]), .b(
        b[15:12]), .cin(c31) );
endmodule


module full_adder_31 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_30 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_29 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_28 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_7 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_31 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_30 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_29 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_28 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3)
         );
endmodule


module full_adder_27 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_26 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_25 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_24 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_6 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_27 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_26 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_25 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_24 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3)
         );
endmodule


module adder8c_1 ( out, a, b, c );
  output [7:0] out;
  input [7:0] a;
  input [7:0] b;
  input c;
  wire   c1;

  ripple_adder4_7 A1 ( .sum(out[3:0]), .cout(c1), .a(a[3:0]), .b(b[3:0]), 
        .cin(c) );
  ripple_adder4_6 A2 ( .sum(out[7:4]), .a(a[7:4]), .b(b[7:4]), .cin(c1) );
endmodule


module adder24_1 ( out, a, b );
  output [23:0] out;
  input [23:0] a;
  input [23:0] b;
  wire   c1;

  adder16_1 A1 ( .sum(out[15:0]), .cout(c1), .a(a[15:0]), .b(b[15:0]), .cin(
        1'b0) );
  adder8c_1 A2 ( .out(out[23:16]), .a(a[23:16]), .b(b[23:16]), .c(c1) );
endmodule


module full_adder_23 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_22 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_21 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_20 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_5 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_23 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_22 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_21 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_20 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3)
         );
endmodule


module full_adder_19 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_18 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_17 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_16 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_4 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_19 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_18 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_17 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_16 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3)
         );
endmodule


module full_adder_15 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_14 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_13 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_12 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_3 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_15 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_14 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_13 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2)
         );
  full_adder_12 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3)
         );
endmodule


module full_adder_11 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_10 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_9 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_8 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_2 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_11 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_10 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1)
         );
  full_adder_9 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2) );
  full_adder_8 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3)
         );
endmodule


module adder16_0 ( sum, cout, a, b, cin );
  output [15:0] sum;
  input [15:0] a;
  input [15:0] b;
  input cin;
  output cout;
  wire   c11, c21, c31;

  ripple_adder4_5 u00 ( .sum(sum[3:0]), .cout(c11), .a(a[3:0]), .b(b[3:0]), 
        .cin(cin) );
  ripple_adder4_4 u10 ( .sum(sum[7:4]), .cout(c21), .a(a[7:4]), .b(b[7:4]), 
        .cin(c11) );
  ripple_adder4_3 u20 ( .sum(sum[11:8]), .cout(c31), .a(a[11:8]), .b(b[11:8]), 
        .cin(c21) );
  ripple_adder4_2 u30 ( .sum(sum[15:12]), .cout(cout), .a(a[15:12]), .b(
        b[15:12]), .cin(c31) );
endmodule


module full_adder_7 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_6 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_5 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_4 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_1 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_7 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_6 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1) );
  full_adder_5 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2) );
  full_adder_4 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3)
         );
endmodule


module full_adder_3 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_2 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_1 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module full_adder_0 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(c_in), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(c_in), .A4(n1), .Y(c_out) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module ripple_adder4_0 ( sum, cout, a, b, cin );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input cin;
  output cout;
  wire   c1, c2, c3;

  full_adder_3 u0 ( .sum(sum[0]), .c_out(c1), .a(a[0]), .b(b[0]), .c_in(cin)
         );
  full_adder_2 u1 ( .sum(sum[1]), .c_out(c2), .a(a[1]), .b(b[1]), .c_in(c1) );
  full_adder_1 u2 ( .sum(sum[2]), .c_out(c3), .a(a[2]), .b(b[2]), .c_in(c2) );
  full_adder_0 u3 ( .sum(sum[3]), .c_out(cout), .a(a[3]), .b(b[3]), .c_in(c3)
         );
endmodule


module adder8c_0 ( out, a, b, c );
  output [7:0] out;
  input [7:0] a;
  input [7:0] b;
  input c;
  wire   c1;

  ripple_adder4_1 A1 ( .sum(out[3:0]), .cout(c1), .a(a[3:0]), .b(b[3:0]), 
        .cin(c) );
  ripple_adder4_0 A2 ( .sum(out[7:4]), .a(a[7:4]), .b(b[7:4]), .cin(c1) );
endmodule


module adder24_0 ( out, a, b );
  output [23:0] out;
  input [23:0] a;
  input [23:0] b;
  wire   c1;

  adder16_0 A1 ( .sum(out[15:0]), .cout(c1), .a(a[15:0]), .b(b[15:0]), .cin(
        1'b0) );
  adder8c_0 A2 ( .out(out[23:16]), .a(a[23:16]), .b(b[23:16]), .c(c1) );
endmodule


module mul16 ( mul, ovf, a, b );
  output [15:0] mul;
  input [15:0] a;
  input [15:0] b;
  output ovf;
  wire   n1, n2, n3, n4;
  wire   [15:8] w1;
  wire   [15:0] w2;
  wire   [15:0] w3;
  wire   [15:0] w4;
  wire   [15:0] r2;
  wire   [23:0] l2;
  wire   [31:16] q;

  mul8_3 M1 ( .q({w1, mul[7:0]}), .a(a[7:0]), .b(b[7:0]) );
  mul8_2 M2 ( .q(w2), .a(a[15:8]), .b(b[7:0]) );
  mul8_1 M3 ( .q(w3), .a(a[7:0]), .b(b[15:8]) );
  mul8_0 M4 ( .q(w4), .a(a[15:8]), .b(b[15:8]) );
  adder16_2 A1 ( .sum(r2), .a({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        w1}), .b(w2), .cin(1'b0) );
  adder24_1 A2 ( .out(l2), .a({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        w3}), .b({w4, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}) );
  adder24_0 A3 ( .out({q, mul[15:8]}), .a({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, r2}), .b(l2) );
  NAND4X0_HVT U2 ( .A1(n1), .A2(n2), .A3(n3), .A4(n4), .Y(ovf) );
  NOR4X0_HVT U3 ( .A1(q[31]), .A2(q[30]), .A3(q[29]), .A4(q[28]), .Y(n4) );
  NOR4X0_HVT U4 ( .A1(q[27]), .A2(q[26]), .A3(q[25]), .A4(q[24]), .Y(n3) );
  NOR4X0_HVT U5 ( .A1(q[23]), .A2(q[22]), .A3(q[21]), .A4(q[20]), .Y(n2) );
  NOR4X0_HVT U6 ( .A1(q[19]), .A2(q[18]), .A3(q[17]), .A4(q[16]), .Y(n1) );
endmodule


module division_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] DIFF;
  input CI;
  output CO;
  wire   \carry[15] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44;

  FADDX1_HVT U2_15 ( .A(A[15]), .B(n16), .CI(\carry[15] ), .S(DIFF[15]) );
  INVX1_HVT U1 ( .A(A[14]), .Y(n1) );
  INVX1_HVT U2 ( .A(A[2]), .Y(n13) );
  INVX1_HVT U3 ( .A(A[4]), .Y(n11) );
  INVX1_HVT U4 ( .A(A[6]), .Y(n9) );
  INVX1_HVT U5 ( .A(A[8]), .Y(n7) );
  INVX1_HVT U6 ( .A(A[10]), .Y(n5) );
  INVX1_HVT U7 ( .A(A[12]), .Y(n3) );
  INVX1_HVT U8 ( .A(A[13]), .Y(n2) );
  INVX1_HVT U9 ( .A(A[3]), .Y(n12) );
  INVX1_HVT U10 ( .A(A[5]), .Y(n10) );
  INVX1_HVT U11 ( .A(A[7]), .Y(n8) );
  INVX1_HVT U12 ( .A(A[9]), .Y(n6) );
  INVX1_HVT U13 ( .A(A[11]), .Y(n4) );
  INVX1_HVT U14 ( .A(A[1]), .Y(n14) );
  INVX1_HVT U15 ( .A(B[15]), .Y(n16) );
  INVX1_HVT U16 ( .A(A[0]), .Y(n15) );
  OAI22X1_HVT U17 ( .A1(n17), .A2(n1), .A3(B[14]), .A4(n18), .Y(\carry[15] )
         );
  AND2X1_HVT U18 ( .A1(n17), .A2(n1), .Y(n18) );
  OA22X1_HVT U19 ( .A1(n19), .A2(n2), .A3(B[13]), .A4(n20), .Y(n17) );
  AND2X1_HVT U20 ( .A1(n19), .A2(n2), .Y(n20) );
  OA22X1_HVT U21 ( .A1(n21), .A2(n3), .A3(B[12]), .A4(n22), .Y(n19) );
  AND2X1_HVT U22 ( .A1(n21), .A2(n3), .Y(n22) );
  OA22X1_HVT U23 ( .A1(n23), .A2(n4), .A3(B[11]), .A4(n24), .Y(n21) );
  AND2X1_HVT U24 ( .A1(n23), .A2(n4), .Y(n24) );
  OA22X1_HVT U25 ( .A1(n25), .A2(n5), .A3(B[10]), .A4(n26), .Y(n23) );
  AND2X1_HVT U26 ( .A1(n25), .A2(n5), .Y(n26) );
  OA22X1_HVT U27 ( .A1(n27), .A2(n6), .A3(B[9]), .A4(n28), .Y(n25) );
  AND2X1_HVT U28 ( .A1(n27), .A2(n6), .Y(n28) );
  OA22X1_HVT U29 ( .A1(n29), .A2(n7), .A3(B[8]), .A4(n30), .Y(n27) );
  AND2X1_HVT U30 ( .A1(n29), .A2(n7), .Y(n30) );
  OA22X1_HVT U31 ( .A1(n31), .A2(n8), .A3(B[7]), .A4(n32), .Y(n29) );
  AND2X1_HVT U32 ( .A1(n31), .A2(n8), .Y(n32) );
  OA22X1_HVT U33 ( .A1(n33), .A2(n9), .A3(B[6]), .A4(n34), .Y(n31) );
  AND2X1_HVT U34 ( .A1(n33), .A2(n9), .Y(n34) );
  OA22X1_HVT U35 ( .A1(n35), .A2(n10), .A3(B[5]), .A4(n36), .Y(n33) );
  AND2X1_HVT U36 ( .A1(n35), .A2(n10), .Y(n36) );
  OA22X1_HVT U37 ( .A1(n37), .A2(n11), .A3(B[4]), .A4(n38), .Y(n35) );
  AND2X1_HVT U38 ( .A1(n37), .A2(n11), .Y(n38) );
  OA22X1_HVT U39 ( .A1(n39), .A2(n12), .A3(B[3]), .A4(n40), .Y(n37) );
  AND2X1_HVT U40 ( .A1(n39), .A2(n12), .Y(n40) );
  OA22X1_HVT U41 ( .A1(n41), .A2(n13), .A3(B[2]), .A4(n42), .Y(n39) );
  AND2X1_HVT U42 ( .A1(n41), .A2(n13), .Y(n42) );
  OA22X1_HVT U43 ( .A1(n43), .A2(n14), .A3(B[1]), .A4(n44), .Y(n41) );
  AND2X1_HVT U44 ( .A1(n43), .A2(n14), .Y(n44) );
  AND2X1_HVT U45 ( .A1(B[0]), .A2(n15), .Y(n43) );
endmodule


module division_DW01_add_0 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;

  wire   [14:1] carry;

  FADDX1_HVT U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .S(SUM[14]) );
  FADDX1_HVT U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FADDX1_HVT U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FADDX1_HVT U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FADDX1_HVT U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1_HVT U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(
        SUM[9]) );
  FADDX1_HVT U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(
        SUM[8]) );
  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(
        SUM[7]) );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  XOR2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
  AND2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17;
  wire   [16:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n3), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n4), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n5), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n6), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n7), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n8), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n9), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n10), .CI(carry[7]), .CO(carry[8]), .S(
        DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n11), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n12), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n13), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n14), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n15), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n16), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  FADDX2_HVT U2_15 ( .A(A[15]), .B(n2), .CI(carry[15]), .S(DIFF[15]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n16) );
  INVX1_HVT U2 ( .A(B[2]), .Y(n15) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n14) );
  INVX1_HVT U4 ( .A(B[4]), .Y(n13) );
  INVX1_HVT U5 ( .A(B[5]), .Y(n12) );
  INVX1_HVT U6 ( .A(B[6]), .Y(n11) );
  INVX1_HVT U7 ( .A(B[7]), .Y(n10) );
  INVX1_HVT U8 ( .A(B[8]), .Y(n9) );
  INVX1_HVT U9 ( .A(B[9]), .Y(n8) );
  INVX1_HVT U10 ( .A(B[10]), .Y(n7) );
  INVX1_HVT U11 ( .A(B[11]), .Y(n6) );
  INVX1_HVT U12 ( .A(B[12]), .Y(n5) );
  INVX1_HVT U13 ( .A(B[13]), .Y(n4) );
  INVX1_HVT U14 ( .A(B[14]), .Y(n3) );
  XNOR2X1_HVT U15 ( .A1(A[0]), .A2(n17), .Y(DIFF[0]) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n17) );
  INVX1_HVT U17 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U18 ( .A(B[15]), .Y(n2) );
  NAND2X0_HVT U19 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_add_1 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;

  wire   [14:1] carry;

  FADDX1_HVT U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .S(SUM[14]) );
  FADDX1_HVT U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FADDX1_HVT U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FADDX1_HVT U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FADDX1_HVT U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1_HVT U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(
        SUM[9]) );
  FADDX1_HVT U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(
        SUM[8]) );
  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(
        SUM[7]) );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  XOR2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
  AND2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_sub_2 ( A, B, CI, DIFF, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17;
  wire   [16:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n3), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n4), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n5), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n6), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n7), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n8), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n9), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n10), .CI(carry[7]), .CO(carry[8]), .S(
        DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n11), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n12), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n13), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n14), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n15), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n16), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  FADDX2_HVT U2_15 ( .A(A[15]), .B(n2), .CI(carry[15]), .S(DIFF[15]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n16) );
  INVX1_HVT U2 ( .A(B[2]), .Y(n15) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n14) );
  INVX1_HVT U4 ( .A(B[4]), .Y(n13) );
  INVX1_HVT U5 ( .A(B[5]), .Y(n12) );
  INVX1_HVT U6 ( .A(B[6]), .Y(n11) );
  INVX1_HVT U7 ( .A(B[7]), .Y(n10) );
  INVX1_HVT U8 ( .A(B[8]), .Y(n9) );
  INVX1_HVT U9 ( .A(B[9]), .Y(n8) );
  INVX1_HVT U10 ( .A(B[10]), .Y(n7) );
  INVX1_HVT U11 ( .A(B[11]), .Y(n6) );
  INVX1_HVT U12 ( .A(B[12]), .Y(n5) );
  INVX1_HVT U13 ( .A(B[13]), .Y(n4) );
  INVX1_HVT U14 ( .A(B[14]), .Y(n3) );
  XNOR2X1_HVT U15 ( .A1(A[0]), .A2(n17), .Y(DIFF[0]) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n17) );
  INVX1_HVT U17 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U18 ( .A(B[15]), .Y(n2) );
  NAND2X0_HVT U19 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_add_2 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;

  wire   [14:1] carry;

  FADDX1_HVT U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .S(SUM[14]) );
  FADDX1_HVT U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FADDX1_HVT U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FADDX1_HVT U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FADDX1_HVT U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1_HVT U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(
        SUM[9]) );
  FADDX1_HVT U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(
        SUM[8]) );
  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(
        SUM[7]) );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  XOR2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
  AND2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_sub_3 ( A, B, CI, DIFF, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17;
  wire   [16:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n3), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n4), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n5), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n6), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n7), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n8), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n9), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n10), .CI(carry[7]), .CO(carry[8]), .S(
        DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n11), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n12), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n13), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n14), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n15), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n16), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  FADDX2_HVT U2_15 ( .A(A[15]), .B(n2), .CI(carry[15]), .S(DIFF[15]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n16) );
  INVX1_HVT U2 ( .A(B[2]), .Y(n15) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n14) );
  INVX1_HVT U4 ( .A(B[4]), .Y(n13) );
  INVX1_HVT U5 ( .A(B[5]), .Y(n12) );
  INVX1_HVT U6 ( .A(B[6]), .Y(n11) );
  INVX1_HVT U7 ( .A(B[7]), .Y(n10) );
  INVX1_HVT U8 ( .A(B[8]), .Y(n9) );
  INVX1_HVT U9 ( .A(B[9]), .Y(n8) );
  INVX1_HVT U10 ( .A(B[10]), .Y(n7) );
  INVX1_HVT U11 ( .A(B[11]), .Y(n6) );
  INVX1_HVT U12 ( .A(B[12]), .Y(n5) );
  INVX1_HVT U13 ( .A(B[13]), .Y(n4) );
  INVX1_HVT U14 ( .A(B[14]), .Y(n3) );
  XNOR2X1_HVT U15 ( .A1(A[0]), .A2(n17), .Y(DIFF[0]) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n17) );
  INVX1_HVT U17 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U18 ( .A(B[15]), .Y(n2) );
  NAND2X0_HVT U19 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_add_3 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;

  wire   [14:1] carry;

  FADDX1_HVT U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .S(SUM[14]) );
  FADDX1_HVT U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FADDX1_HVT U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FADDX1_HVT U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FADDX1_HVT U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1_HVT U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(
        SUM[9]) );
  FADDX1_HVT U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(
        SUM[8]) );
  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(
        SUM[7]) );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  XOR2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
  AND2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_sub_4 ( A, B, CI, DIFF, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17;
  wire   [16:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n3), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n4), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n5), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n6), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n7), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n8), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n9), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n10), .CI(carry[7]), .CO(carry[8]), .S(
        DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n11), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n12), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n13), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n14), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n15), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n16), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  FADDX2_HVT U2_15 ( .A(A[15]), .B(n2), .CI(carry[15]), .S(DIFF[15]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n16) );
  INVX1_HVT U2 ( .A(B[2]), .Y(n15) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n14) );
  INVX1_HVT U4 ( .A(B[4]), .Y(n13) );
  INVX1_HVT U5 ( .A(B[5]), .Y(n12) );
  INVX1_HVT U6 ( .A(B[6]), .Y(n11) );
  INVX1_HVT U7 ( .A(B[7]), .Y(n10) );
  INVX1_HVT U8 ( .A(B[8]), .Y(n9) );
  INVX1_HVT U9 ( .A(B[9]), .Y(n8) );
  INVX1_HVT U10 ( .A(B[10]), .Y(n7) );
  INVX1_HVT U11 ( .A(B[11]), .Y(n6) );
  INVX1_HVT U12 ( .A(B[12]), .Y(n5) );
  INVX1_HVT U13 ( .A(B[13]), .Y(n4) );
  INVX1_HVT U14 ( .A(B[14]), .Y(n3) );
  XNOR2X1_HVT U15 ( .A1(A[0]), .A2(n17), .Y(DIFF[0]) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n17) );
  INVX1_HVT U17 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U18 ( .A(B[15]), .Y(n2) );
  NAND2X0_HVT U19 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_add_4 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;

  wire   [14:1] carry;

  FADDX1_HVT U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .S(SUM[14]) );
  FADDX1_HVT U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FADDX1_HVT U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FADDX1_HVT U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FADDX1_HVT U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1_HVT U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(
        SUM[9]) );
  FADDX1_HVT U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(
        SUM[8]) );
  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(
        SUM[7]) );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  XOR2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
  AND2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_sub_5 ( A, B, CI, DIFF, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17;
  wire   [16:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n3), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n4), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n5), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n6), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n7), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n8), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n9), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n10), .CI(carry[7]), .CO(carry[8]), .S(
        DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n11), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n12), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n13), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n14), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n15), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n16), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  FADDX2_HVT U2_15 ( .A(A[15]), .B(n2), .CI(carry[15]), .S(DIFF[15]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n16) );
  INVX1_HVT U2 ( .A(B[2]), .Y(n15) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n14) );
  INVX1_HVT U4 ( .A(B[4]), .Y(n13) );
  INVX1_HVT U5 ( .A(B[5]), .Y(n12) );
  INVX1_HVT U6 ( .A(B[6]), .Y(n11) );
  INVX1_HVT U7 ( .A(B[7]), .Y(n10) );
  INVX1_HVT U8 ( .A(B[8]), .Y(n9) );
  INVX1_HVT U9 ( .A(B[9]), .Y(n8) );
  INVX1_HVT U10 ( .A(B[10]), .Y(n7) );
  INVX1_HVT U11 ( .A(B[11]), .Y(n6) );
  INVX1_HVT U12 ( .A(B[12]), .Y(n5) );
  INVX1_HVT U13 ( .A(B[13]), .Y(n4) );
  INVX1_HVT U14 ( .A(B[14]), .Y(n3) );
  XNOR2X1_HVT U15 ( .A1(A[0]), .A2(n17), .Y(DIFF[0]) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n17) );
  INVX1_HVT U17 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U18 ( .A(B[15]), .Y(n2) );
  NAND2X0_HVT U19 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_add_5 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;

  wire   [14:1] carry;

  FADDX1_HVT U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .S(SUM[14]) );
  FADDX1_HVT U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FADDX1_HVT U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FADDX1_HVT U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FADDX1_HVT U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1_HVT U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(
        SUM[9]) );
  FADDX1_HVT U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(
        SUM[8]) );
  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(
        SUM[7]) );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  XOR2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
  AND2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_sub_6 ( A, B, CI, DIFF, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17;
  wire   [16:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n3), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n4), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n5), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n6), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n7), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n8), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n9), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n10), .CI(carry[7]), .CO(carry[8]), .S(
        DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n11), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n12), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n13), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n14), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n15), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n16), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  FADDX2_HVT U2_15 ( .A(A[15]), .B(n2), .CI(carry[15]), .S(DIFF[15]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n16) );
  INVX1_HVT U2 ( .A(B[2]), .Y(n15) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n14) );
  INVX1_HVT U4 ( .A(B[4]), .Y(n13) );
  INVX1_HVT U5 ( .A(B[5]), .Y(n12) );
  INVX1_HVT U6 ( .A(B[6]), .Y(n11) );
  INVX1_HVT U7 ( .A(B[7]), .Y(n10) );
  INVX1_HVT U8 ( .A(B[8]), .Y(n9) );
  INVX1_HVT U9 ( .A(B[9]), .Y(n8) );
  INVX1_HVT U10 ( .A(B[10]), .Y(n7) );
  INVX1_HVT U11 ( .A(B[11]), .Y(n6) );
  INVX1_HVT U12 ( .A(B[12]), .Y(n5) );
  INVX1_HVT U13 ( .A(B[13]), .Y(n4) );
  INVX1_HVT U14 ( .A(B[14]), .Y(n3) );
  XNOR2X1_HVT U15 ( .A1(A[0]), .A2(n17), .Y(DIFF[0]) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n17) );
  INVX1_HVT U17 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U18 ( .A(B[15]), .Y(n2) );
  NAND2X0_HVT U19 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_add_6 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;

  wire   [14:1] carry;

  FADDX1_HVT U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .S(SUM[14]) );
  FADDX1_HVT U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FADDX1_HVT U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FADDX1_HVT U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FADDX1_HVT U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1_HVT U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(
        SUM[9]) );
  FADDX1_HVT U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(
        SUM[8]) );
  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(
        SUM[7]) );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  XOR2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
  AND2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_sub_7 ( A, B, CI, DIFF, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17;
  wire   [16:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n3), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n4), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n5), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n6), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n7), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n8), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n9), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n10), .CI(carry[7]), .CO(carry[8]), .S(
        DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n11), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n12), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n13), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n14), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n15), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n16), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  FADDX2_HVT U2_15 ( .A(A[15]), .B(n2), .CI(carry[15]), .S(DIFF[15]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n16) );
  INVX1_HVT U2 ( .A(B[2]), .Y(n15) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n14) );
  INVX1_HVT U4 ( .A(B[4]), .Y(n13) );
  INVX1_HVT U5 ( .A(B[5]), .Y(n12) );
  INVX1_HVT U6 ( .A(B[6]), .Y(n11) );
  INVX1_HVT U7 ( .A(B[7]), .Y(n10) );
  INVX1_HVT U8 ( .A(B[8]), .Y(n9) );
  INVX1_HVT U9 ( .A(B[9]), .Y(n8) );
  INVX1_HVT U10 ( .A(B[10]), .Y(n7) );
  INVX1_HVT U11 ( .A(B[11]), .Y(n6) );
  INVX1_HVT U12 ( .A(B[12]), .Y(n5) );
  INVX1_HVT U13 ( .A(B[13]), .Y(n4) );
  INVX1_HVT U14 ( .A(B[14]), .Y(n3) );
  XNOR2X1_HVT U15 ( .A1(A[0]), .A2(n17), .Y(DIFF[0]) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n17) );
  INVX1_HVT U17 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U18 ( .A(B[15]), .Y(n2) );
  NAND2X0_HVT U19 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_add_7 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;

  wire   [14:1] carry;

  FADDX1_HVT U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .S(SUM[14]) );
  FADDX1_HVT U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FADDX1_HVT U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FADDX1_HVT U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FADDX1_HVT U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1_HVT U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(
        SUM[9]) );
  FADDX1_HVT U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(
        SUM[8]) );
  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(
        SUM[7]) );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  XOR2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
  AND2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_sub_8 ( A, B, CI, DIFF, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17;
  wire   [16:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n3), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n4), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n5), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n6), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n7), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n8), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n9), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n10), .CI(carry[7]), .CO(carry[8]), .S(
        DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n11), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n12), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n13), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n14), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n15), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n16), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  FADDX2_HVT U2_15 ( .A(A[15]), .B(n2), .CI(carry[15]), .S(DIFF[15]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n16) );
  INVX1_HVT U2 ( .A(B[2]), .Y(n15) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n14) );
  INVX1_HVT U4 ( .A(B[4]), .Y(n13) );
  INVX1_HVT U5 ( .A(B[5]), .Y(n12) );
  INVX1_HVT U6 ( .A(B[6]), .Y(n11) );
  INVX1_HVT U7 ( .A(B[7]), .Y(n10) );
  INVX1_HVT U8 ( .A(B[8]), .Y(n9) );
  INVX1_HVT U9 ( .A(B[9]), .Y(n8) );
  INVX1_HVT U10 ( .A(B[10]), .Y(n7) );
  INVX1_HVT U11 ( .A(B[11]), .Y(n6) );
  INVX1_HVT U12 ( .A(B[12]), .Y(n5) );
  INVX1_HVT U13 ( .A(B[13]), .Y(n4) );
  INVX1_HVT U14 ( .A(B[14]), .Y(n3) );
  XNOR2X1_HVT U15 ( .A1(A[0]), .A2(n17), .Y(DIFF[0]) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n17) );
  INVX1_HVT U17 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U18 ( .A(B[15]), .Y(n2) );
  NAND2X0_HVT U19 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_add_8 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;

  wire   [14:1] carry;

  FADDX1_HVT U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .S(SUM[14]) );
  FADDX1_HVT U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FADDX1_HVT U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FADDX1_HVT U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FADDX1_HVT U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1_HVT U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(
        SUM[9]) );
  FADDX1_HVT U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(
        SUM[8]) );
  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(
        SUM[7]) );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  XOR2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
  AND2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_sub_9 ( A, B, CI, DIFF, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17;
  wire   [16:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n3), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n4), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n5), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n6), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n7), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n8), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n9), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n10), .CI(carry[7]), .CO(carry[8]), .S(
        DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n11), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n12), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n13), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n14), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n15), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n16), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  FADDX2_HVT U2_15 ( .A(A[15]), .B(n2), .CI(carry[15]), .S(DIFF[15]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n16) );
  INVX1_HVT U2 ( .A(B[2]), .Y(n15) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n14) );
  INVX1_HVT U4 ( .A(B[4]), .Y(n13) );
  INVX1_HVT U5 ( .A(B[5]), .Y(n12) );
  INVX1_HVT U6 ( .A(B[6]), .Y(n11) );
  INVX1_HVT U7 ( .A(B[7]), .Y(n10) );
  INVX1_HVT U8 ( .A(B[8]), .Y(n9) );
  INVX1_HVT U9 ( .A(B[9]), .Y(n8) );
  INVX1_HVT U10 ( .A(B[10]), .Y(n7) );
  INVX1_HVT U11 ( .A(B[11]), .Y(n6) );
  INVX1_HVT U12 ( .A(B[12]), .Y(n5) );
  INVX1_HVT U13 ( .A(B[13]), .Y(n4) );
  INVX1_HVT U14 ( .A(B[14]), .Y(n3) );
  XNOR2X1_HVT U15 ( .A1(A[0]), .A2(n17), .Y(DIFF[0]) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n17) );
  INVX1_HVT U17 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U18 ( .A(B[15]), .Y(n2) );
  NAND2X0_HVT U19 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_add_9 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;

  wire   [14:1] carry;

  FADDX1_HVT U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .S(SUM[14]) );
  FADDX1_HVT U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FADDX1_HVT U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FADDX1_HVT U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FADDX1_HVT U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1_HVT U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(
        SUM[9]) );
  FADDX1_HVT U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(
        SUM[8]) );
  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(
        SUM[7]) );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  XOR2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
  AND2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_sub_10 ( A, B, CI, DIFF, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17;
  wire   [16:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n3), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n4), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n5), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n6), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n7), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n8), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n9), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n10), .CI(carry[7]), .CO(carry[8]), .S(
        DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n11), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n12), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n13), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n14), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n15), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n16), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  FADDX2_HVT U2_15 ( .A(A[15]), .B(n2), .CI(carry[15]), .S(DIFF[15]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n16) );
  INVX1_HVT U2 ( .A(B[2]), .Y(n15) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n14) );
  INVX1_HVT U4 ( .A(B[4]), .Y(n13) );
  INVX1_HVT U5 ( .A(B[5]), .Y(n12) );
  INVX1_HVT U6 ( .A(B[6]), .Y(n11) );
  INVX1_HVT U7 ( .A(B[7]), .Y(n10) );
  INVX1_HVT U8 ( .A(B[8]), .Y(n9) );
  INVX1_HVT U9 ( .A(B[9]), .Y(n8) );
  INVX1_HVT U10 ( .A(B[10]), .Y(n7) );
  INVX1_HVT U11 ( .A(B[11]), .Y(n6) );
  INVX1_HVT U12 ( .A(B[12]), .Y(n5) );
  INVX1_HVT U13 ( .A(B[13]), .Y(n4) );
  INVX1_HVT U14 ( .A(B[14]), .Y(n3) );
  XNOR2X1_HVT U15 ( .A1(A[0]), .A2(n17), .Y(DIFF[0]) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n17) );
  INVX1_HVT U17 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U18 ( .A(B[15]), .Y(n2) );
  NAND2X0_HVT U19 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_add_10 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;

  wire   [14:1] carry;

  FADDX1_HVT U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .S(SUM[14]) );
  FADDX1_HVT U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FADDX1_HVT U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FADDX1_HVT U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FADDX1_HVT U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1_HVT U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(
        SUM[9]) );
  FADDX1_HVT U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(
        SUM[8]) );
  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(
        SUM[7]) );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  XOR2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
  AND2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_sub_11 ( A, B, CI, DIFF, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17;
  wire   [16:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n3), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n4), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n5), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n6), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n7), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n8), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n9), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n10), .CI(carry[7]), .CO(carry[8]), .S(
        DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n11), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n12), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n13), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n14), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n15), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n16), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  FADDX2_HVT U2_15 ( .A(A[15]), .B(n2), .CI(carry[15]), .S(DIFF[15]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n16) );
  INVX1_HVT U2 ( .A(B[2]), .Y(n15) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n14) );
  INVX1_HVT U4 ( .A(B[4]), .Y(n13) );
  INVX1_HVT U5 ( .A(B[5]), .Y(n12) );
  INVX1_HVT U6 ( .A(B[6]), .Y(n11) );
  INVX1_HVT U7 ( .A(B[7]), .Y(n10) );
  INVX1_HVT U8 ( .A(B[8]), .Y(n9) );
  INVX1_HVT U9 ( .A(B[9]), .Y(n8) );
  INVX1_HVT U10 ( .A(B[10]), .Y(n7) );
  INVX1_HVT U11 ( .A(B[11]), .Y(n6) );
  INVX1_HVT U12 ( .A(B[12]), .Y(n5) );
  INVX1_HVT U13 ( .A(B[13]), .Y(n4) );
  INVX1_HVT U14 ( .A(B[14]), .Y(n3) );
  XNOR2X1_HVT U15 ( .A1(A[0]), .A2(n17), .Y(DIFF[0]) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n17) );
  INVX1_HVT U17 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U18 ( .A(B[15]), .Y(n2) );
  NAND2X0_HVT U19 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_add_11 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;

  wire   [14:1] carry;

  FADDX1_HVT U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .S(SUM[14]) );
  FADDX1_HVT U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FADDX1_HVT U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FADDX1_HVT U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FADDX1_HVT U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1_HVT U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(
        SUM[9]) );
  FADDX1_HVT U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(
        SUM[8]) );
  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(
        SUM[7]) );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  XOR2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
  AND2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_sub_12 ( A, B, CI, DIFF, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17;
  wire   [16:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n3), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n4), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n5), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n6), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n7), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n8), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n9), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n10), .CI(carry[7]), .CO(carry[8]), .S(
        DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n11), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n12), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n13), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n14), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n15), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n16), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  FADDX2_HVT U2_15 ( .A(A[15]), .B(n2), .CI(carry[15]), .S(DIFF[15]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n16) );
  INVX1_HVT U2 ( .A(B[2]), .Y(n15) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n14) );
  INVX1_HVT U4 ( .A(B[4]), .Y(n13) );
  INVX1_HVT U5 ( .A(B[5]), .Y(n12) );
  INVX1_HVT U6 ( .A(B[6]), .Y(n11) );
  INVX1_HVT U7 ( .A(B[7]), .Y(n10) );
  INVX1_HVT U8 ( .A(B[8]), .Y(n9) );
  INVX1_HVT U9 ( .A(B[9]), .Y(n8) );
  INVX1_HVT U10 ( .A(B[10]), .Y(n7) );
  INVX1_HVT U11 ( .A(B[11]), .Y(n6) );
  INVX1_HVT U12 ( .A(B[12]), .Y(n5) );
  INVX1_HVT U13 ( .A(B[13]), .Y(n4) );
  INVX1_HVT U14 ( .A(B[14]), .Y(n3) );
  XNOR2X1_HVT U15 ( .A1(A[0]), .A2(n17), .Y(DIFF[0]) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n17) );
  INVX1_HVT U17 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U18 ( .A(B[15]), .Y(n2) );
  NAND2X0_HVT U19 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_add_12 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;

  wire   [14:1] carry;

  FADDX1_HVT U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .S(SUM[14]) );
  FADDX1_HVT U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FADDX1_HVT U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FADDX1_HVT U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FADDX1_HVT U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1_HVT U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(
        SUM[9]) );
  FADDX1_HVT U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(
        SUM[8]) );
  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(
        SUM[7]) );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  XOR2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
  AND2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_sub_13 ( A, B, CI, DIFF, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17;
  wire   [16:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n3), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n4), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n5), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n6), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n7), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n8), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n9), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n10), .CI(carry[7]), .CO(carry[8]), .S(
        DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n11), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n12), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n13), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n14), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n15), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n16), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  FADDX2_HVT U2_15 ( .A(A[15]), .B(n2), .CI(carry[15]), .S(DIFF[15]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n16) );
  INVX1_HVT U2 ( .A(B[2]), .Y(n15) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n14) );
  INVX1_HVT U4 ( .A(B[4]), .Y(n13) );
  INVX1_HVT U5 ( .A(B[5]), .Y(n12) );
  INVX1_HVT U6 ( .A(B[6]), .Y(n11) );
  INVX1_HVT U7 ( .A(B[7]), .Y(n10) );
  INVX1_HVT U8 ( .A(B[8]), .Y(n9) );
  INVX1_HVT U9 ( .A(B[9]), .Y(n8) );
  INVX1_HVT U10 ( .A(B[10]), .Y(n7) );
  INVX1_HVT U11 ( .A(B[11]), .Y(n6) );
  INVX1_HVT U12 ( .A(B[12]), .Y(n5) );
  INVX1_HVT U13 ( .A(B[13]), .Y(n4) );
  INVX1_HVT U14 ( .A(B[14]), .Y(n3) );
  XNOR2X1_HVT U15 ( .A1(A[0]), .A2(n17), .Y(DIFF[0]) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n17) );
  INVX1_HVT U17 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U18 ( .A(B[15]), .Y(n2) );
  NAND2X0_HVT U19 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_add_13 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;

  wire   [14:1] carry;

  FADDX1_HVT U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .S(SUM[14]) );
  FADDX1_HVT U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FADDX1_HVT U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FADDX1_HVT U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FADDX1_HVT U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1_HVT U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(
        SUM[9]) );
  FADDX1_HVT U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(
        SUM[8]) );
  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(
        SUM[7]) );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  XOR2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
  AND2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_sub_14 ( A, B, CI, DIFF, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17;
  wire   [16:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n3), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n4), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n5), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n6), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n7), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n8), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n9), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n10), .CI(carry[7]), .CO(carry[8]), .S(
        DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n11), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n12), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n13), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n14), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n15), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n16), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  FADDX2_HVT U2_15 ( .A(A[15]), .B(n2), .CI(carry[15]), .S(DIFF[15]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n16) );
  INVX1_HVT U2 ( .A(B[2]), .Y(n15) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n14) );
  INVX1_HVT U4 ( .A(B[4]), .Y(n13) );
  INVX1_HVT U5 ( .A(B[5]), .Y(n12) );
  INVX1_HVT U6 ( .A(B[6]), .Y(n11) );
  INVX1_HVT U7 ( .A(B[7]), .Y(n10) );
  INVX1_HVT U8 ( .A(B[8]), .Y(n9) );
  INVX1_HVT U9 ( .A(B[9]), .Y(n8) );
  INVX1_HVT U10 ( .A(B[10]), .Y(n7) );
  INVX1_HVT U11 ( .A(B[11]), .Y(n6) );
  INVX1_HVT U12 ( .A(B[12]), .Y(n5) );
  INVX1_HVT U13 ( .A(B[13]), .Y(n4) );
  INVX1_HVT U14 ( .A(B[14]), .Y(n3) );
  XNOR2X1_HVT U15 ( .A1(A[0]), .A2(n17), .Y(DIFF[0]) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n17) );
  INVX1_HVT U17 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U18 ( .A(B[15]), .Y(n2) );
  NAND2X0_HVT U19 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module division_DW01_add_14 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;

  wire   [14:1] carry;

  FADDX1_HVT U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .S(SUM[14]) );
  FADDX1_HVT U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FADDX1_HVT U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FADDX1_HVT U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FADDX1_HVT U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1_HVT U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(
        SUM[9]) );
  FADDX1_HVT U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(
        SUM[8]) );
  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(
        SUM[7]) );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  XOR2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
  AND2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
endmodule


module division ( A, B, Res );
  input [15:0] A;
  input [15:0] B;
  output [15:0] Res;
  wire   N48, N81, N114, N147, N180, N213, N246, N279, N312, N345, N378, N411,
         N444, N477, N495, N99, N98, N97, N96, N95, N94, N93, N92, N91, N90,
         N9, N89, N88, N87, N86, N85, N84, N80, N8, N79, N78, N77, N76, N75,
         N74, N73, N720, N72, N719, N718, N717, N716, N715, N714, N713, N712,
         N711, N710, N71, N709, N708, N707, N706, N705, N704, N703, N702, N701,
         N700, N70, N7, N699, N698, N697, N696, N695, N694, N693, N692, N691,
         N690, N69, N689, N688, N687, N686, N685, N684, N683, N682, N681, N680,
         N68, N679, N678, N677, N676, N675, N674, N673, N672, N671, N670, N67,
         N669, N668, N667, N666, N665, N664, N663, N662, N661, N660, N66, N659,
         N658, N657, N656, N655, N654, N653, N652, N651, N650, N65, N649, N648,
         N647, N646, N645, N644, N643, N642, N641, N640, N64, N639, N638, N637,
         N636, N635, N634, N633, N632, N631, N630, N63, N629, N628, N627, N626,
         N625, N624, N623, N622, N621, N620, N62, N619, N618, N617, N616, N615,
         N614, N613, N612, N611, N610, N61, N609, N608, N607, N606, N605, N604,
         N603, N602, N601, N600, N60, N6, N599, N598, N597, N596, N595, N594,
         N593, N592, N591, N590, N59, N589, N588, N587, N586, N585, N584, N583,
         N582, N581, N580, N58, N579, N578, N577, N576, N575, N574, N573, N572,
         N571, N570, N57, N569, N568, N567, N566, N565, N564, N563, N562, N561,
         N560, N56, N559, N558, N557, N556, N555, N554, N553, N552, N551, N550,
         N55, N549, N548, N547, N546, N545, N544, N543, N542, N541, N540, N54,
         N539, N538, N537, N536, N535, N534, N533, N532, N531, N530, N53, N529,
         N528, N527, N526, N525, N524, N523, N522, N521, N520, N52, N519, N518,
         N517, N516, N515, N514, N513, N512, N511, N510, N51, N509, N508, N507,
         N506, N505, N504, N503, N502, N501, N500, N5, N499, N498, N497, N496,
         N494, N493, N492, N491, N490, N489, N488, N487, N486, N485, N484,
         N483, N482, N481, N480, N476, N475, N474, N473, N472, N471, N470, N47,
         N469, N468, N467, N466, N465, N464, N463, N462, N461, N460, N46, N459,
         N458, N457, N456, N455, N454, N453, N452, N451, N450, N45, N449, N448,
         N447, N443, N442, N441, N440, N44, N439, N438, N437, N436, N435, N434,
         N433, N432, N431, N430, N43, N429, N428, N427, N426, N425, N424, N423,
         N422, N421, N420, N42, N419, N418, N417, N416, N415, N414, N410, N41,
         N409, N408, N407, N406, N405, N404, N403, N402, N401, N400, N40, N4,
         N399, N398, N397, N396, N395, N394, N393, N392, N391, N390, N39, N389,
         N388, N387, N386, N385, N384, N383, N382, N381, N38, N377, N376, N375,
         N374, N373, N372, N371, N370, N37, N369, N368, N367, N366, N365, N364,
         N363, N362, N361, N360, N36, N359, N358, N357, N356, N355, N354, N353,
         N352, N351, N350, N35, N349, N348, N344, N343, N342, N341, N340, N34,
         N339, N338, N337, N336, N335, N334, N333, N332, N331, N330, N33, N329,
         N328, N327, N326, N325, N324, N323, N322, N321, N320, N32, N319, N318,
         N317, N316, N315, N311, N310, N31, N309, N308, N307, N306, N305, N304,
         N303, N302, N301, N300, N30, N3, N299, N298, N297, N296, N295, N294,
         N293, N292, N291, N290, N29, N289, N288, N287, N286, N285, N284, N283,
         N282, N28, N278, N277, N276, N275, N274, N273, N272, N271, N270, N27,
         N269, N268, N267, N266, N265, N264, N263, N262, N261, N260, N26, N259,
         N258, N257, N256, N255, N254, N253, N252, N251, N250, N25, N249, N245,
         N244, N243, N242, N241, N240, N24, N239, N238, N237, N236, N235, N234,
         N233, N232, N231, N230, N23, N229, N228, N227, N226, N225, N224, N223,
         N222, N221, N220, N22, N219, N218, N217, N216, N212, N211, N210, N21,
         N209, N208, N207, N206, N205, N204, N203, N202, N201, N200, N20, N2,
         N199, N198, N197, N196, N195, N194, N193, N192, N191, N190, N19, N189,
         N188, N187, N186, N185, N184, N183, N18, N179, N178, N177, N176, N175,
         N174, N173, N172, N171, N170, N169, N168, N167, N166, N165, N164,
         N163, N162, N161, N160, N159, N158, N157, N156, N155, N154, N153,
         N152, N151, N150, N146, N145, N144, N143, N142, N141, N140, N14, N139,
         N138, N137, N136, N135, N134, N133, N132, N131, N130, N13, N129, N128,
         N127, N126, N125, N124, N123, N122, N121, N120, N12, N119, N118, N117,
         N113, N112, N111, N110, N11, N109, N108, N107, N106, N105, N104, N103,
         N102, N101, N100, N10, N1, N0, n1, n2, n5, n8, n11, n14, n17, n20,
         n23, n26, n29, n32, n35, n38, n41, n44, n47;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14;

  division_DW01_sub_0 sub_254_I16 ( .A({N494, N493, N492, N491, N490, N489, 
        N488, N487, N486, N485, N484, N483, N482, N481, N480, A[0]}), .B(B), 
        .CI(1'b0), .DIFF({N495, SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, 
        SYNOPSYS_UNCONNECTED__5, SYNOPSYS_UNCONNECTED__6, 
        SYNOPSYS_UNCONNECTED__7, SYNOPSYS_UNCONNECTED__8, 
        SYNOPSYS_UNCONNECTED__9, SYNOPSYS_UNCONNECTED__10, 
        SYNOPSYS_UNCONNECTED__11, SYNOPSYS_UNCONNECTED__12, 
        SYNOPSYS_UNCONNECTED__13, SYNOPSYS_UNCONNECTED__14}) );
  division_DW01_add_0 add_257_I15_aco ( .A({N476, N475, N474, N473, N472, N471, 
        N470, N469, N468, N467, N466, N465, N464, N463, N462}), .B({N720, N719, 
        N718, N717, N716, N715, N714, N713, N712, N711, N710, N709, N708, N707, 
        N706}), .CI(1'b0), .SUM({N494, N493, N492, N491, N490, N489, N488, 
        N487, N486, N485, N484, N483, N482, N481, N480}) );
  division_DW01_sub_1 sub_254_I15 ( .A({N461, N460, N459, N458, N457, N456, 
        N455, N454, N453, N452, N451, N450, N449, N448, N447, A[1]}), .B(B), 
        .CI(1'b0), .DIFF({N477, N476, N475, N474, N473, N472, N471, N470, N469, 
        N468, N467, N466, N465, N464, N463, N462}) );
  division_DW01_add_1 add_257_I14_aco ( .A({N443, N442, N441, N440, N439, N438, 
        N437, N436, N435, N434, N433, N432, N431, N430, N429}), .B({N705, N704, 
        N703, N702, N701, N700, N699, N698, N697, N696, N695, N694, N693, N692, 
        N691}), .CI(1'b0), .SUM({N461, N460, N459, N458, N457, N456, N455, 
        N454, N453, N452, N451, N450, N449, N448, N447}) );
  division_DW01_sub_2 sub_254_I14 ( .A({N428, N427, N426, N425, N424, N423, 
        N422, N421, N420, N419, N418, N417, N416, N415, N414, A[2]}), .B(B), 
        .CI(1'b0), .DIFF({N444, N443, N442, N441, N440, N439, N438, N437, N436, 
        N435, N434, N433, N432, N431, N430, N429}) );
  division_DW01_add_2 add_257_I13_aco ( .A({N410, N409, N408, N407, N406, N405, 
        N404, N403, N402, N401, N400, N399, N398, N397, N396}), .B({N690, N689, 
        N688, N687, N686, N685, N684, N683, N682, N681, N680, N679, N678, N677, 
        N676}), .CI(1'b0), .SUM({N428, N427, N426, N425, N424, N423, N422, 
        N421, N420, N419, N418, N417, N416, N415, N414}) );
  division_DW01_sub_3 sub_254_I13 ( .A({N395, N394, N393, N392, N391, N390, 
        N389, N388, N387, N386, N385, N384, N383, N382, N381, A[3]}), .B(B), 
        .CI(1'b0), .DIFF({N411, N410, N409, N408, N407, N406, N405, N404, N403, 
        N402, N401, N400, N399, N398, N397, N396}) );
  division_DW01_add_3 add_257_I12_aco ( .A({N377, N376, N375, N374, N373, N372, 
        N371, N370, N369, N368, N367, N366, N365, N364, N363}), .B({N675, N674, 
        N673, N672, N671, N670, N669, N668, N667, N666, N665, N664, N663, N662, 
        N661}), .CI(1'b0), .SUM({N395, N394, N393, N392, N391, N390, N389, 
        N388, N387, N386, N385, N384, N383, N382, N381}) );
  division_DW01_sub_4 sub_254_I12 ( .A({N362, N361, N360, N359, N358, N357, 
        N356, N355, N354, N353, N352, N351, N350, N349, N348, A[4]}), .B(B), 
        .CI(1'b0), .DIFF({N378, N377, N376, N375, N374, N373, N372, N371, N370, 
        N369, N368, N367, N366, N365, N364, N363}) );
  division_DW01_add_4 add_257_I11_aco ( .A({N344, N343, N342, N341, N340, N339, 
        N338, N337, N336, N335, N334, N333, N332, N331, N330}), .B({N660, N659, 
        N658, N657, N656, N655, N654, N653, N652, N651, N650, N649, N648, N647, 
        N646}), .CI(1'b0), .SUM({N362, N361, N360, N359, N358, N357, N356, 
        N355, N354, N353, N352, N351, N350, N349, N348}) );
  division_DW01_sub_5 sub_254_I11 ( .A({N329, N328, N327, N326, N325, N324, 
        N323, N322, N321, N320, N319, N318, N317, N316, N315, A[5]}), .B(B), 
        .CI(1'b0), .DIFF({N345, N344, N343, N342, N341, N340, N339, N338, N337, 
        N336, N335, N334, N333, N332, N331, N330}) );
  division_DW01_add_5 add_257_I10_aco ( .A({N311, N310, N309, N308, N307, N306, 
        N305, N304, N303, N302, N301, N300, N299, N298, N297}), .B({N645, N644, 
        N643, N642, N641, N640, N639, N638, N637, N636, N635, N634, N633, N632, 
        N631}), .CI(1'b0), .SUM({N329, N328, N327, N326, N325, N324, N323, 
        N322, N321, N320, N319, N318, N317, N316, N315}) );
  division_DW01_sub_6 sub_254_I10 ( .A({N296, N295, N294, N293, N292, N291, 
        N290, N289, N288, N287, N286, N285, N284, N283, N282, A[6]}), .B(B), 
        .CI(1'b0), .DIFF({N312, N311, N310, N309, N308, N307, N306, N305, N304, 
        N303, N302, N301, N300, N299, N298, N297}) );
  division_DW01_add_6 add_257_I9_aco ( .A({N278, N277, N276, N275, N274, N273, 
        N272, N271, N270, N269, N268, N267, N266, N265, N264}), .B({N630, N629, 
        N628, N627, N626, N625, N624, N623, N622, N621, N620, N619, N618, N617, 
        N616}), .CI(1'b0), .SUM({N296, N295, N294, N293, N292, N291, N290, 
        N289, N288, N287, N286, N285, N284, N283, N282}) );
  division_DW01_sub_7 sub_254_I9 ( .A({N263, N262, N261, N260, N259, N258, 
        N257, N256, N255, N254, N253, N252, N251, N250, N249, A[7]}), .B(B), 
        .CI(1'b0), .DIFF({N279, N278, N277, N276, N275, N274, N273, N272, N271, 
        N270, N269, N268, N267, N266, N265, N264}) );
  division_DW01_add_7 add_257_I8_aco ( .A({N245, N244, N243, N242, N241, N240, 
        N239, N238, N237, N236, N235, N234, N233, N232, N231}), .B({N615, N614, 
        N613, N612, N611, N610, N609, N608, N607, N606, N605, N604, N603, N602, 
        N601}), .CI(1'b0), .SUM({N263, N262, N261, N260, N259, N258, N257, 
        N256, N255, N254, N253, N252, N251, N250, N249}) );
  division_DW01_sub_8 sub_254_I8 ( .A({N230, N229, N228, N227, N226, N225, 
        N224, N223, N222, N221, N220, N219, N218, N217, N216, A[8]}), .B(B), 
        .CI(1'b0), .DIFF({N246, N245, N244, N243, N242, N241, N240, N239, N238, 
        N237, N236, N235, N234, N233, N232, N231}) );
  division_DW01_add_8 add_257_I7_aco ( .A({N212, N211, N210, N209, N208, N207, 
        N206, N205, N204, N203, N202, N201, N200, N199, N198}), .B({N600, N599, 
        N598, N597, N596, N595, N594, N593, N592, N591, N590, N589, N588, N587, 
        N586}), .CI(1'b0), .SUM({N230, N229, N228, N227, N226, N225, N224, 
        N223, N222, N221, N220, N219, N218, N217, N216}) );
  division_DW01_sub_9 sub_254_I7 ( .A({N197, N196, N195, N194, N193, N192, 
        N191, N190, N189, N188, N187, N186, N185, N184, N183, A[9]}), .B(B), 
        .CI(1'b0), .DIFF({N213, N212, N211, N210, N209, N208, N207, N206, N205, 
        N204, N203, N202, N201, N200, N199, N198}) );
  division_DW01_add_9 add_257_I6_aco ( .A({N179, N178, N177, N176, N175, N174, 
        N173, N172, N171, N170, N169, N168, N167, N166, N165}), .B({N585, N584, 
        N583, N582, N581, N580, N579, N578, N577, N576, N575, N574, N573, N572, 
        N571}), .CI(1'b0), .SUM({N197, N196, N195, N194, N193, N192, N191, 
        N190, N189, N188, N187, N186, N185, N184, N183}) );
  division_DW01_sub_10 sub_254_I6 ( .A({N164, N163, N162, N161, N160, N159, 
        N158, N157, N156, N155, N154, N153, N152, N151, N150, A[10]}), .B(B), 
        .CI(1'b0), .DIFF({N180, N179, N178, N177, N176, N175, N174, N173, N172, 
        N171, N170, N169, N168, N167, N166, N165}) );
  division_DW01_add_10 add_257_I5_aco ( .A({N146, N145, N144, N143, N142, N141, 
        N140, N139, N138, N137, N136, N135, N134, N133, N132}), .B({N570, N569, 
        N568, N567, N566, N565, N564, N563, N562, N561, N560, N559, N558, N557, 
        N556}), .CI(1'b0), .SUM({N164, N163, N162, N161, N160, N159, N158, 
        N157, N156, N155, N154, N153, N152, N151, N150}) );
  division_DW01_sub_11 sub_254_I5 ( .A({N131, N130, N129, N128, N127, N126, 
        N125, N124, N123, N122, N121, N120, N119, N118, N117, A[11]}), .B(B), 
        .CI(1'b0), .DIFF({N147, N146, N145, N144, N143, N142, N141, N140, N139, 
        N138, N137, N136, N135, N134, N133, N132}) );
  division_DW01_add_11 add_257_I4_aco ( .A({N113, N112, N111, N110, N109, N108, 
        N107, N106, N105, N104, N103, N102, N101, N100, N99}), .B({N555, N554, 
        N553, N552, N551, N550, N549, N548, N547, N546, N545, N544, N543, N542, 
        N541}), .CI(1'b0), .SUM({N131, N130, N129, N128, N127, N126, N125, 
        N124, N123, N122, N121, N120, N119, N118, N117}) );
  division_DW01_sub_12 sub_254_I4 ( .A({N98, N97, N96, N95, N94, N93, N92, N91, 
        N90, N89, N88, N87, N86, N85, N84, A[12]}), .B(B), .CI(1'b0), .DIFF({
        N114, N113, N112, N111, N110, N109, N108, N107, N106, N105, N104, N103, 
        N102, N101, N100, N99}) );
  division_DW01_add_12 add_257_I3_aco ( .A({N80, N79, N78, N77, N76, N75, N74, 
        N73, N72, N71, N70, N69, N68, N67, N66}), .B({N540, N539, N538, N537, 
        N536, N535, N534, N533, N532, N531, N530, N529, N528, N527, N526}), 
        .CI(1'b0), .SUM({N98, N97, N96, N95, N94, N93, N92, N91, N90, N89, N88, 
        N87, N86, N85, N84}) );
  division_DW01_sub_13 sub_254_I3 ( .A({N65, N64, N63, N62, N61, N60, N59, N58, 
        N57, N56, N55, N54, N53, N52, N51, A[13]}), .B(B), .CI(1'b0), .DIFF({
        N81, N80, N79, N78, N77, N76, N75, N74, N73, N72, N71, N70, N69, N68, 
        N67, N66}) );
  division_DW01_add_13 add_257_I2_aco ( .A({N47, N46, N45, N44, N43, N42, N41, 
        N40, N39, N38, N37, N36, N35, N34, N33}), .B({N525, N524, N523, N522, 
        N521, N520, N519, N518, N517, N516, N515, N514, N513, N512, N511}), 
        .CI(1'b0), .SUM({N65, N64, N63, N62, N61, N60, N59, N58, N57, N56, N55, 
        N54, N53, N52, N51}) );
  division_DW01_sub_14 sub_254_I2 ( .A({N32, N31, N30, N29, N28, N27, N26, N25, 
        N24, N23, N22, N21, N20, N19, N18, A[14]}), .B(B), .CI(1'b0), .DIFF({
        N48, N47, N46, N45, N44, N43, N42, N41, N40, N39, N38, N37, N36, N35, 
        N34, N33}) );
  division_DW01_add_14 add_257_aco ( .A({N14, N13, N12, N11, N10, N9, N8, N7, 
        N6, N5, N4, N3, N2, N1, N0}), .B({N510, N509, N508, N507, N506, N505, 
        N504, N503, N502, N501, N500, N499, N498, N497, N496}), .CI(1'b0), 
        .SUM({N32, N31, N30, N29, N28, N27, N26, N25, N24, N23, N22, N21, N20, 
        N19, N18}) );
  INVX0_HVT U1 ( .A(N495), .Y(Res[0]) );
  INVX0_HVT U2 ( .A(N477), .Y(Res[1]) );
  INVX0_HVT U5 ( .A(N444), .Y(Res[2]) );
  INVX0_HVT U8 ( .A(N411), .Y(Res[3]) );
  INVX0_HVT U11 ( .A(N378), .Y(Res[4]) );
  INVX0_HVT U14 ( .A(N345), .Y(Res[5]) );
  INVX0_HVT U17 ( .A(N312), .Y(Res[6]) );
  INVX0_HVT U20 ( .A(N279), .Y(Res[7]) );
  INVX0_HVT U23 ( .A(N246), .Y(Res[8]) );
  INVX0_HVT U26 ( .A(N213), .Y(Res[9]) );
  INVX0_HVT U29 ( .A(N180), .Y(Res[10]) );
  INVX0_HVT U32 ( .A(N147), .Y(Res[11]) );
  INVX0_HVT U35 ( .A(N114), .Y(Res[12]) );
  INVX0_HVT U38 ( .A(N81), .Y(Res[13]) );
  INVX0_HVT U41 ( .A(N48), .Y(Res[14]) );
  XOR2X1_HVT U44 ( .A1(n1), .A2(B[9]), .Y(N9) );
  OR2X1_HVT U47 ( .A1(n2), .A2(B[8]), .Y(n1) );
  XOR2X1_HVT U48 ( .A1(n2), .A2(B[8]), .Y(N8) );
  AND2X1_HVT U49 ( .A1(B[14]), .A2(N477), .Y(N720) );
  AND2X1_HVT U50 ( .A1(B[13]), .A2(N477), .Y(N719) );
  AND2X1_HVT U51 ( .A1(B[12]), .A2(N477), .Y(N718) );
  AND2X1_HVT U52 ( .A1(B[11]), .A2(N477), .Y(N717) );
  AND2X1_HVT U53 ( .A1(B[10]), .A2(N477), .Y(N716) );
  AND2X1_HVT U54 ( .A1(B[9]), .A2(N477), .Y(N715) );
  AND2X1_HVT U55 ( .A1(B[8]), .A2(N477), .Y(N714) );
  AND2X1_HVT U56 ( .A1(B[7]), .A2(N477), .Y(N713) );
  AND2X1_HVT U57 ( .A1(B[6]), .A2(N477), .Y(N712) );
  AND2X1_HVT U58 ( .A1(B[5]), .A2(N477), .Y(N711) );
  AND2X1_HVT U59 ( .A1(B[4]), .A2(N477), .Y(N710) );
  AND2X1_HVT U60 ( .A1(B[3]), .A2(N477), .Y(N709) );
  AND2X1_HVT U61 ( .A1(B[2]), .A2(N477), .Y(N708) );
  AND2X1_HVT U62 ( .A1(B[1]), .A2(N477), .Y(N707) );
  AND2X1_HVT U63 ( .A1(B[0]), .A2(N477), .Y(N706) );
  AND2X1_HVT U64 ( .A1(B[14]), .A2(N444), .Y(N705) );
  AND2X1_HVT U65 ( .A1(B[13]), .A2(N444), .Y(N704) );
  AND2X1_HVT U66 ( .A1(B[12]), .A2(N444), .Y(N703) );
  AND2X1_HVT U67 ( .A1(B[11]), .A2(N444), .Y(N702) );
  AND2X1_HVT U68 ( .A1(B[10]), .A2(N444), .Y(N701) );
  AND2X1_HVT U69 ( .A1(B[9]), .A2(N444), .Y(N700) );
  XOR2X1_HVT U70 ( .A1(n5), .A2(B[7]), .Y(N7) );
  OR2X1_HVT U71 ( .A1(n8), .A2(B[6]), .Y(n5) );
  AND2X1_HVT U72 ( .A1(B[8]), .A2(N444), .Y(N699) );
  AND2X1_HVT U73 ( .A1(B[7]), .A2(N444), .Y(N698) );
  AND2X1_HVT U74 ( .A1(B[6]), .A2(N444), .Y(N697) );
  AND2X1_HVT U75 ( .A1(B[5]), .A2(N444), .Y(N696) );
  AND2X1_HVT U76 ( .A1(B[4]), .A2(N444), .Y(N695) );
  AND2X1_HVT U77 ( .A1(B[3]), .A2(N444), .Y(N694) );
  AND2X1_HVT U78 ( .A1(B[2]), .A2(N444), .Y(N693) );
  AND2X1_HVT U79 ( .A1(B[1]), .A2(N444), .Y(N692) );
  AND2X1_HVT U80 ( .A1(B[0]), .A2(N444), .Y(N691) );
  AND2X1_HVT U81 ( .A1(B[14]), .A2(N411), .Y(N690) );
  AND2X1_HVT U82 ( .A1(B[13]), .A2(N411), .Y(N689) );
  AND2X1_HVT U83 ( .A1(B[12]), .A2(N411), .Y(N688) );
  AND2X1_HVT U84 ( .A1(B[11]), .A2(N411), .Y(N687) );
  AND2X1_HVT U85 ( .A1(B[10]), .A2(N411), .Y(N686) );
  AND2X1_HVT U86 ( .A1(B[9]), .A2(N411), .Y(N685) );
  AND2X1_HVT U87 ( .A1(B[8]), .A2(N411), .Y(N684) );
  AND2X1_HVT U88 ( .A1(B[7]), .A2(N411), .Y(N683) );
  AND2X1_HVT U89 ( .A1(B[6]), .A2(N411), .Y(N682) );
  AND2X1_HVT U90 ( .A1(B[5]), .A2(N411), .Y(N681) );
  AND2X1_HVT U91 ( .A1(B[4]), .A2(N411), .Y(N680) );
  AND2X1_HVT U92 ( .A1(B[3]), .A2(N411), .Y(N679) );
  AND2X1_HVT U93 ( .A1(B[2]), .A2(N411), .Y(N678) );
  AND2X1_HVT U94 ( .A1(B[1]), .A2(N411), .Y(N677) );
  AND2X1_HVT U95 ( .A1(B[0]), .A2(N411), .Y(N676) );
  AND2X1_HVT U96 ( .A1(B[14]), .A2(N378), .Y(N675) );
  AND2X1_HVT U97 ( .A1(B[13]), .A2(N378), .Y(N674) );
  AND2X1_HVT U98 ( .A1(B[12]), .A2(N378), .Y(N673) );
  AND2X1_HVT U99 ( .A1(B[11]), .A2(N378), .Y(N672) );
  AND2X1_HVT U100 ( .A1(B[10]), .A2(N378), .Y(N671) );
  AND2X1_HVT U101 ( .A1(B[9]), .A2(N378), .Y(N670) );
  AND2X1_HVT U102 ( .A1(B[8]), .A2(N378), .Y(N669) );
  AND2X1_HVT U103 ( .A1(B[7]), .A2(N378), .Y(N668) );
  AND2X1_HVT U104 ( .A1(B[6]), .A2(N378), .Y(N667) );
  AND2X1_HVT U105 ( .A1(B[5]), .A2(N378), .Y(N666) );
  AND2X1_HVT U106 ( .A1(B[4]), .A2(N378), .Y(N665) );
  AND2X1_HVT U107 ( .A1(B[3]), .A2(N378), .Y(N664) );
  AND2X1_HVT U108 ( .A1(B[2]), .A2(N378), .Y(N663) );
  AND2X1_HVT U109 ( .A1(B[1]), .A2(N378), .Y(N662) );
  AND2X1_HVT U110 ( .A1(B[0]), .A2(N378), .Y(N661) );
  AND2X1_HVT U111 ( .A1(B[14]), .A2(N345), .Y(N660) );
  AND2X1_HVT U112 ( .A1(B[13]), .A2(N345), .Y(N659) );
  AND2X1_HVT U113 ( .A1(B[12]), .A2(N345), .Y(N658) );
  AND2X1_HVT U114 ( .A1(B[11]), .A2(N345), .Y(N657) );
  AND2X1_HVT U115 ( .A1(B[10]), .A2(N345), .Y(N656) );
  AND2X1_HVT U116 ( .A1(B[9]), .A2(N345), .Y(N655) );
  AND2X1_HVT U117 ( .A1(B[8]), .A2(N345), .Y(N654) );
  AND2X1_HVT U118 ( .A1(B[7]), .A2(N345), .Y(N653) );
  AND2X1_HVT U119 ( .A1(B[6]), .A2(N345), .Y(N652) );
  AND2X1_HVT U120 ( .A1(B[5]), .A2(N345), .Y(N651) );
  AND2X1_HVT U121 ( .A1(B[4]), .A2(N345), .Y(N650) );
  AND2X1_HVT U122 ( .A1(B[3]), .A2(N345), .Y(N649) );
  AND2X1_HVT U123 ( .A1(B[2]), .A2(N345), .Y(N648) );
  AND2X1_HVT U124 ( .A1(B[1]), .A2(N345), .Y(N647) );
  AND2X1_HVT U125 ( .A1(B[0]), .A2(N345), .Y(N646) );
  AND2X1_HVT U126 ( .A1(B[14]), .A2(N312), .Y(N645) );
  AND2X1_HVT U127 ( .A1(B[13]), .A2(N312), .Y(N644) );
  AND2X1_HVT U128 ( .A1(B[12]), .A2(N312), .Y(N643) );
  AND2X1_HVT U129 ( .A1(B[11]), .A2(N312), .Y(N642) );
  AND2X1_HVT U130 ( .A1(B[10]), .A2(N312), .Y(N641) );
  AND2X1_HVT U131 ( .A1(B[9]), .A2(N312), .Y(N640) );
  AND2X1_HVT U132 ( .A1(B[8]), .A2(N312), .Y(N639) );
  AND2X1_HVT U133 ( .A1(B[7]), .A2(N312), .Y(N638) );
  AND2X1_HVT U134 ( .A1(B[6]), .A2(N312), .Y(N637) );
  AND2X1_HVT U135 ( .A1(B[5]), .A2(N312), .Y(N636) );
  AND2X1_HVT U136 ( .A1(B[4]), .A2(N312), .Y(N635) );
  AND2X1_HVT U137 ( .A1(B[3]), .A2(N312), .Y(N634) );
  AND2X1_HVT U138 ( .A1(B[2]), .A2(N312), .Y(N633) );
  AND2X1_HVT U139 ( .A1(B[1]), .A2(N312), .Y(N632) );
  AND2X1_HVT U140 ( .A1(B[0]), .A2(N312), .Y(N631) );
  AND2X1_HVT U141 ( .A1(B[14]), .A2(N279), .Y(N630) );
  AND2X1_HVT U142 ( .A1(B[13]), .A2(N279), .Y(N629) );
  AND2X1_HVT U143 ( .A1(B[12]), .A2(N279), .Y(N628) );
  AND2X1_HVT U144 ( .A1(B[11]), .A2(N279), .Y(N627) );
  AND2X1_HVT U145 ( .A1(B[10]), .A2(N279), .Y(N626) );
  AND2X1_HVT U146 ( .A1(B[9]), .A2(N279), .Y(N625) );
  AND2X1_HVT U147 ( .A1(B[8]), .A2(N279), .Y(N624) );
  AND2X1_HVT U148 ( .A1(B[7]), .A2(N279), .Y(N623) );
  AND2X1_HVT U149 ( .A1(B[6]), .A2(N279), .Y(N622) );
  AND2X1_HVT U150 ( .A1(B[5]), .A2(N279), .Y(N621) );
  AND2X1_HVT U151 ( .A1(B[4]), .A2(N279), .Y(N620) );
  AND2X1_HVT U152 ( .A1(B[3]), .A2(N279), .Y(N619) );
  AND2X1_HVT U153 ( .A1(B[2]), .A2(N279), .Y(N618) );
  AND2X1_HVT U154 ( .A1(B[1]), .A2(N279), .Y(N617) );
  AND2X1_HVT U155 ( .A1(B[0]), .A2(N279), .Y(N616) );
  AND2X1_HVT U156 ( .A1(B[14]), .A2(N246), .Y(N615) );
  AND2X1_HVT U157 ( .A1(B[13]), .A2(N246), .Y(N614) );
  AND2X1_HVT U158 ( .A1(B[12]), .A2(N246), .Y(N613) );
  AND2X1_HVT U159 ( .A1(B[11]), .A2(N246), .Y(N612) );
  AND2X1_HVT U160 ( .A1(B[10]), .A2(N246), .Y(N611) );
  AND2X1_HVT U161 ( .A1(B[9]), .A2(N246), .Y(N610) );
  AND2X1_HVT U162 ( .A1(B[8]), .A2(N246), .Y(N609) );
  AND2X1_HVT U163 ( .A1(B[7]), .A2(N246), .Y(N608) );
  AND2X1_HVT U164 ( .A1(B[6]), .A2(N246), .Y(N607) );
  AND2X1_HVT U165 ( .A1(B[5]), .A2(N246), .Y(N606) );
  AND2X1_HVT U166 ( .A1(B[4]), .A2(N246), .Y(N605) );
  AND2X1_HVT U167 ( .A1(B[3]), .A2(N246), .Y(N604) );
  AND2X1_HVT U168 ( .A1(B[2]), .A2(N246), .Y(N603) );
  AND2X1_HVT U169 ( .A1(B[1]), .A2(N246), .Y(N602) );
  AND2X1_HVT U170 ( .A1(B[0]), .A2(N246), .Y(N601) );
  AND2X1_HVT U171 ( .A1(B[14]), .A2(N213), .Y(N600) );
  XOR2X1_HVT U172 ( .A1(n8), .A2(B[6]), .Y(N6) );
  AND2X1_HVT U173 ( .A1(B[13]), .A2(N213), .Y(N599) );
  AND2X1_HVT U174 ( .A1(B[12]), .A2(N213), .Y(N598) );
  AND2X1_HVT U175 ( .A1(B[11]), .A2(N213), .Y(N597) );
  AND2X1_HVT U176 ( .A1(B[10]), .A2(N213), .Y(N596) );
  AND2X1_HVT U177 ( .A1(B[9]), .A2(N213), .Y(N595) );
  AND2X1_HVT U178 ( .A1(B[8]), .A2(N213), .Y(N594) );
  AND2X1_HVT U179 ( .A1(B[7]), .A2(N213), .Y(N593) );
  AND2X1_HVT U180 ( .A1(B[6]), .A2(N213), .Y(N592) );
  AND2X1_HVT U181 ( .A1(B[5]), .A2(N213), .Y(N591) );
  AND2X1_HVT U182 ( .A1(B[4]), .A2(N213), .Y(N590) );
  AND2X1_HVT U183 ( .A1(B[3]), .A2(N213), .Y(N589) );
  AND2X1_HVT U184 ( .A1(B[2]), .A2(N213), .Y(N588) );
  AND2X1_HVT U185 ( .A1(B[1]), .A2(N213), .Y(N587) );
  AND2X1_HVT U186 ( .A1(B[0]), .A2(N213), .Y(N586) );
  AND2X1_HVT U187 ( .A1(B[14]), .A2(N180), .Y(N585) );
  AND2X1_HVT U188 ( .A1(B[13]), .A2(N180), .Y(N584) );
  AND2X1_HVT U189 ( .A1(B[12]), .A2(N180), .Y(N583) );
  AND2X1_HVT U190 ( .A1(B[11]), .A2(N180), .Y(N582) );
  AND2X1_HVT U191 ( .A1(B[10]), .A2(N180), .Y(N581) );
  AND2X1_HVT U192 ( .A1(B[9]), .A2(N180), .Y(N580) );
  AND2X1_HVT U193 ( .A1(B[8]), .A2(N180), .Y(N579) );
  AND2X1_HVT U194 ( .A1(B[7]), .A2(N180), .Y(N578) );
  AND2X1_HVT U195 ( .A1(B[6]), .A2(N180), .Y(N577) );
  AND2X1_HVT U196 ( .A1(B[5]), .A2(N180), .Y(N576) );
  AND2X1_HVT U197 ( .A1(B[4]), .A2(N180), .Y(N575) );
  AND2X1_HVT U198 ( .A1(B[3]), .A2(N180), .Y(N574) );
  AND2X1_HVT U199 ( .A1(B[2]), .A2(N180), .Y(N573) );
  AND2X1_HVT U200 ( .A1(B[1]), .A2(N180), .Y(N572) );
  AND2X1_HVT U201 ( .A1(B[0]), .A2(N180), .Y(N571) );
  AND2X1_HVT U202 ( .A1(B[14]), .A2(N147), .Y(N570) );
  AND2X1_HVT U203 ( .A1(B[13]), .A2(N147), .Y(N569) );
  AND2X1_HVT U204 ( .A1(B[12]), .A2(N147), .Y(N568) );
  AND2X1_HVT U205 ( .A1(B[11]), .A2(N147), .Y(N567) );
  AND2X1_HVT U206 ( .A1(B[10]), .A2(N147), .Y(N566) );
  AND2X1_HVT U207 ( .A1(B[9]), .A2(N147), .Y(N565) );
  AND2X1_HVT U208 ( .A1(B[8]), .A2(N147), .Y(N564) );
  AND2X1_HVT U209 ( .A1(B[7]), .A2(N147), .Y(N563) );
  AND2X1_HVT U210 ( .A1(B[6]), .A2(N147), .Y(N562) );
  AND2X1_HVT U211 ( .A1(B[5]), .A2(N147), .Y(N561) );
  AND2X1_HVT U212 ( .A1(B[4]), .A2(N147), .Y(N560) );
  AND2X1_HVT U213 ( .A1(B[3]), .A2(N147), .Y(N559) );
  AND2X1_HVT U214 ( .A1(B[2]), .A2(N147), .Y(N558) );
  AND2X1_HVT U215 ( .A1(B[1]), .A2(N147), .Y(N557) );
  AND2X1_HVT U216 ( .A1(B[0]), .A2(N147), .Y(N556) );
  AND2X1_HVT U217 ( .A1(B[14]), .A2(N114), .Y(N555) );
  AND2X1_HVT U218 ( .A1(B[13]), .A2(N114), .Y(N554) );
  AND2X1_HVT U219 ( .A1(B[12]), .A2(N114), .Y(N553) );
  AND2X1_HVT U220 ( .A1(B[11]), .A2(N114), .Y(N552) );
  AND2X1_HVT U221 ( .A1(B[10]), .A2(N114), .Y(N551) );
  AND2X1_HVT U222 ( .A1(B[9]), .A2(N114), .Y(N550) );
  AND2X1_HVT U223 ( .A1(B[8]), .A2(N114), .Y(N549) );
  AND2X1_HVT U224 ( .A1(B[7]), .A2(N114), .Y(N548) );
  AND2X1_HVT U225 ( .A1(B[6]), .A2(N114), .Y(N547) );
  AND2X1_HVT U226 ( .A1(B[5]), .A2(N114), .Y(N546) );
  AND2X1_HVT U227 ( .A1(B[4]), .A2(N114), .Y(N545) );
  AND2X1_HVT U228 ( .A1(B[3]), .A2(N114), .Y(N544) );
  AND2X1_HVT U229 ( .A1(B[2]), .A2(N114), .Y(N543) );
  AND2X1_HVT U230 ( .A1(B[1]), .A2(N114), .Y(N542) );
  AND2X1_HVT U231 ( .A1(B[0]), .A2(N114), .Y(N541) );
  AND2X1_HVT U232 ( .A1(B[14]), .A2(N81), .Y(N540) );
  AND2X1_HVT U233 ( .A1(B[13]), .A2(N81), .Y(N539) );
  AND2X1_HVT U234 ( .A1(B[12]), .A2(N81), .Y(N538) );
  AND2X1_HVT U235 ( .A1(B[11]), .A2(N81), .Y(N537) );
  AND2X1_HVT U236 ( .A1(B[10]), .A2(N81), .Y(N536) );
  AND2X1_HVT U237 ( .A1(B[9]), .A2(N81), .Y(N535) );
  AND2X1_HVT U238 ( .A1(B[8]), .A2(N81), .Y(N534) );
  AND2X1_HVT U239 ( .A1(B[7]), .A2(N81), .Y(N533) );
  AND2X1_HVT U240 ( .A1(B[6]), .A2(N81), .Y(N532) );
  AND2X1_HVT U241 ( .A1(B[5]), .A2(N81), .Y(N531) );
  AND2X1_HVT U242 ( .A1(B[4]), .A2(N81), .Y(N530) );
  AND2X1_HVT U243 ( .A1(B[3]), .A2(N81), .Y(N529) );
  AND2X1_HVT U244 ( .A1(B[2]), .A2(N81), .Y(N528) );
  AND2X1_HVT U245 ( .A1(B[1]), .A2(N81), .Y(N527) );
  AND2X1_HVT U246 ( .A1(B[0]), .A2(N81), .Y(N526) );
  AND2X1_HVT U247 ( .A1(B[14]), .A2(N48), .Y(N525) );
  AND2X1_HVT U248 ( .A1(B[13]), .A2(N48), .Y(N524) );
  AND2X1_HVT U249 ( .A1(B[12]), .A2(N48), .Y(N523) );
  AND2X1_HVT U250 ( .A1(B[11]), .A2(N48), .Y(N522) );
  AND2X1_HVT U251 ( .A1(B[10]), .A2(N48), .Y(N521) );
  AND2X1_HVT U252 ( .A1(B[9]), .A2(N48), .Y(N520) );
  AND2X1_HVT U253 ( .A1(B[8]), .A2(N48), .Y(N519) );
  AND2X1_HVT U254 ( .A1(B[7]), .A2(N48), .Y(N518) );
  AND2X1_HVT U255 ( .A1(B[6]), .A2(N48), .Y(N517) );
  AND2X1_HVT U256 ( .A1(B[5]), .A2(N48), .Y(N516) );
  AND2X1_HVT U257 ( .A1(B[4]), .A2(N48), .Y(N515) );
  AND2X1_HVT U258 ( .A1(B[3]), .A2(N48), .Y(N514) );
  AND2X1_HVT U259 ( .A1(B[2]), .A2(N48), .Y(N513) );
  AND2X1_HVT U260 ( .A1(B[1]), .A2(N48), .Y(N512) );
  AND2X1_HVT U261 ( .A1(B[0]), .A2(N48), .Y(N511) );
  AND2X1_HVT U262 ( .A1(B[14]), .A2(n11), .Y(N510) );
  AND2X1_HVT U263 ( .A1(B[13]), .A2(n11), .Y(N509) );
  AND2X1_HVT U264 ( .A1(B[12]), .A2(n11), .Y(N508) );
  AND2X1_HVT U265 ( .A1(B[11]), .A2(n11), .Y(N507) );
  AND2X1_HVT U266 ( .A1(B[10]), .A2(n11), .Y(N506) );
  AND2X1_HVT U267 ( .A1(B[9]), .A2(n11), .Y(N505) );
  AND2X1_HVT U268 ( .A1(B[8]), .A2(n11), .Y(N504) );
  AND2X1_HVT U269 ( .A1(B[7]), .A2(n11), .Y(N503) );
  AND2X1_HVT U270 ( .A1(B[6]), .A2(n11), .Y(N502) );
  AND2X1_HVT U271 ( .A1(B[5]), .A2(n11), .Y(N501) );
  AND2X1_HVT U272 ( .A1(B[4]), .A2(n11), .Y(N500) );
  XOR2X1_HVT U273 ( .A1(n14), .A2(B[5]), .Y(N5) );
  OR2X1_HVT U274 ( .A1(n17), .A2(B[4]), .Y(n14) );
  AND2X1_HVT U275 ( .A1(B[3]), .A2(n11), .Y(N499) );
  AND2X1_HVT U276 ( .A1(B[2]), .A2(n11), .Y(N498) );
  AND2X1_HVT U277 ( .A1(B[1]), .A2(n11), .Y(N497) );
  AND2X1_HVT U278 ( .A1(B[0]), .A2(n11), .Y(N496) );
  INVX0_HVT U279 ( .A(Res[15]), .Y(n11) );
  XNOR2X1_HVT U280 ( .A1(n20), .A2(B[15]), .Y(Res[15]) );
  OR2X1_HVT U281 ( .A1(n23), .A2(B[14]), .Y(n20) );
  XOR2X1_HVT U282 ( .A1(n17), .A2(B[4]), .Y(N4) );
  XOR2X1_HVT U283 ( .A1(n26), .A2(B[3]), .Y(N3) );
  OR2X1_HVT U284 ( .A1(n29), .A2(B[2]), .Y(n26) );
  XOR2X1_HVT U285 ( .A1(n29), .A2(B[2]), .Y(N2) );
  XOR2X1_HVT U286 ( .A1(n23), .A2(B[14]), .Y(N14) );
  OR3X1_HVT U287 ( .A1(B[12]), .A2(B[13]), .A3(n32), .Y(n23) );
  XOR2X1_HVT U288 ( .A1(n35), .A2(B[13]), .Y(N13) );
  OR2X1_HVT U289 ( .A1(n32), .A2(B[12]), .Y(n35) );
  XOR2X1_HVT U290 ( .A1(n32), .A2(B[12]), .Y(N12) );
  OR3X1_HVT U291 ( .A1(B[10]), .A2(B[11]), .A3(n38), .Y(n32) );
  XOR2X1_HVT U292 ( .A1(n41), .A2(B[11]), .Y(N11) );
  OR2X1_HVT U293 ( .A1(n38), .A2(B[10]), .Y(n41) );
  XOR2X1_HVT U294 ( .A1(n38), .A2(B[10]), .Y(N10) );
  OR3X1_HVT U295 ( .A1(B[8]), .A2(B[9]), .A3(n2), .Y(n38) );
  OR3X1_HVT U296 ( .A1(B[6]), .A2(B[7]), .A3(n8), .Y(n2) );
  OR3X1_HVT U297 ( .A1(B[4]), .A2(B[5]), .A3(n17), .Y(n8) );
  OR3X1_HVT U298 ( .A1(B[2]), .A2(B[3]), .A3(n29), .Y(n17) );
  OR2X1_HVT U299 ( .A1(n44), .A2(B[1]), .Y(n29) );
  XOR2X1_HVT U300 ( .A1(B[1]), .A2(n44), .Y(N1) );
  AO21X1_HVT U301 ( .A1(A[15]), .A2(n47), .A3(n44), .Y(N0) );
  NOR2X0_HVT U302 ( .A1(n47), .A2(A[15]), .Y(n44) );
  INVX0_HVT U303 ( .A(B[0]), .Y(n47) );
endmodule


module alu ( D, ovf, a, b, sel );
  output [15:0] D;
  input [15:0] a;
  input [15:0] b;
  input [1:0] sel;
  output ovf;
  wire   ovf1, ovf2, ovf3, N12, N13, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50;
  wire   [15:0] sum;
  wire   [15:0] sub;
  wire   [15:0] mul;
  wire   [15:0] quo;

  LATCHX1_HVT ovf_reg ( .CLK(N12), .D(N13), .Q(ovf) );
  adder16_3 A1 ( .sum(sum), .cout(ovf1), .a(a), .b(b), .cin(1'b0) );
  ripple_subtractor16 S1 ( .sub(sub), .cout(ovf2), .a(a), .b(b), .cin(1'b1) );
  mul16 M1 ( .mul(mul), .ovf(ovf3), .a(a), .b(b) );
  division D1 ( .A(a), .B(b), .Res(quo) );
  AO22X1_HVT U46 ( .A1(mul[0]), .A2(n27), .A3(quo[0]), .A4(n33), .Y(n48) );
  AO22X1_HVT U47 ( .A1(mul[10]), .A2(n27), .A3(quo[10]), .A4(n33), .Y(n47) );
  AO22X1_HVT U48 ( .A1(mul[11]), .A2(n27), .A3(quo[11]), .A4(n33), .Y(n46) );
  AO22X1_HVT U49 ( .A1(mul[12]), .A2(n27), .A3(quo[12]), .A4(n33), .Y(n45) );
  AO22X1_HVT U50 ( .A1(mul[13]), .A2(n27), .A3(quo[13]), .A4(n33), .Y(n44) );
  AND2X2_HVT U51 ( .A1(sel[0]), .A2(sel[1]), .Y(n33) );
  INVX2_HVT U52 ( .A(n31), .Y(n27) );
  INVX2_HVT U53 ( .A(n29), .Y(n26) );
  INVX2_HVT U54 ( .A(n30), .Y(n28) );
  AO222X1_HVT U55 ( .A1(ovf1), .A2(n26), .A3(ovf3), .A4(n27), .A5(ovf2), .A6(
        n28), .Y(N13) );
  NAND3X0_HVT U56 ( .A1(n29), .A2(n30), .A3(n31), .Y(N12) );
  AO221X1_HVT U57 ( .A1(sum[9]), .A2(n26), .A3(sub[9]), .A4(n28), .A5(n32), 
        .Y(D[9]) );
  AO22X1_HVT U58 ( .A1(mul[9]), .A2(n27), .A3(quo[9]), .A4(n33), .Y(n32) );
  AO221X1_HVT U59 ( .A1(sum[8]), .A2(n26), .A3(sub[8]), .A4(n28), .A5(n34), 
        .Y(D[8]) );
  AO22X1_HVT U60 ( .A1(mul[8]), .A2(n27), .A3(quo[8]), .A4(n33), .Y(n34) );
  AO221X1_HVT U61 ( .A1(sum[7]), .A2(n26), .A3(sub[7]), .A4(n28), .A5(n35), 
        .Y(D[7]) );
  AO22X1_HVT U62 ( .A1(mul[7]), .A2(n27), .A3(quo[7]), .A4(n33), .Y(n35) );
  AO221X1_HVT U63 ( .A1(sum[6]), .A2(n26), .A3(sub[6]), .A4(n28), .A5(n36), 
        .Y(D[6]) );
  AO22X1_HVT U64 ( .A1(mul[6]), .A2(n27), .A3(quo[6]), .A4(n33), .Y(n36) );
  AO221X1_HVT U65 ( .A1(sum[5]), .A2(n26), .A3(sub[5]), .A4(n28), .A5(n37), 
        .Y(D[5]) );
  AO22X1_HVT U66 ( .A1(mul[5]), .A2(n27), .A3(quo[5]), .A4(n33), .Y(n37) );
  AO221X1_HVT U67 ( .A1(sum[4]), .A2(n26), .A3(sub[4]), .A4(n28), .A5(n38), 
        .Y(D[4]) );
  AO22X1_HVT U68 ( .A1(mul[4]), .A2(n27), .A3(quo[4]), .A4(n33), .Y(n38) );
  AO221X1_HVT U69 ( .A1(sum[3]), .A2(n26), .A3(sub[3]), .A4(n28), .A5(n39), 
        .Y(D[3]) );
  AO22X1_HVT U70 ( .A1(mul[3]), .A2(n27), .A3(quo[3]), .A4(n33), .Y(n39) );
  AO221X1_HVT U71 ( .A1(sum[2]), .A2(n26), .A3(sub[2]), .A4(n28), .A5(n40), 
        .Y(D[2]) );
  AO22X1_HVT U72 ( .A1(mul[2]), .A2(n27), .A3(quo[2]), .A4(n33), .Y(n40) );
  AO221X1_HVT U73 ( .A1(sum[1]), .A2(n26), .A3(sub[1]), .A4(n28), .A5(n41), 
        .Y(D[1]) );
  AO22X1_HVT U74 ( .A1(mul[1]), .A2(n27), .A3(quo[1]), .A4(n33), .Y(n41) );
  AO221X1_HVT U75 ( .A1(sum[15]), .A2(n26), .A3(sub[15]), .A4(n28), .A5(n42), 
        .Y(D[15]) );
  AO22X1_HVT U76 ( .A1(mul[15]), .A2(n27), .A3(quo[15]), .A4(n33), .Y(n42) );
  AO221X1_HVT U77 ( .A1(sum[14]), .A2(n26), .A3(sub[14]), .A4(n28), .A5(n43), 
        .Y(D[14]) );
  AO22X1_HVT U78 ( .A1(mul[14]), .A2(n27), .A3(quo[14]), .A4(n33), .Y(n43) );
  AO221X1_HVT U79 ( .A1(sum[13]), .A2(n26), .A3(sub[13]), .A4(n28), .A5(n44), 
        .Y(D[13]) );
  AO221X1_HVT U80 ( .A1(sum[12]), .A2(n26), .A3(sub[12]), .A4(n28), .A5(n45), 
        .Y(D[12]) );
  AO221X1_HVT U81 ( .A1(sum[11]), .A2(n26), .A3(sub[11]), .A4(n28), .A5(n46), 
        .Y(D[11]) );
  AO221X1_HVT U82 ( .A1(sum[10]), .A2(n26), .A3(sub[10]), .A4(n28), .A5(n47), 
        .Y(D[10]) );
  AO221X1_HVT U83 ( .A1(sum[0]), .A2(n26), .A3(sub[0]), .A4(n28), .A5(n48), 
        .Y(D[0]) );
  NAND2X0_HVT U84 ( .A1(sel[1]), .A2(n49), .Y(n31) );
  NAND2X0_HVT U85 ( .A1(sel[0]), .A2(n50), .Y(n30) );
  NAND2X0_HVT U86 ( .A1(n50), .A2(n49), .Y(n29) );
  INVX0_HVT U87 ( .A(sel[0]), .Y(n49) );
  INVX0_HVT U88 ( .A(sel[1]), .Y(n50) );
endmodule

