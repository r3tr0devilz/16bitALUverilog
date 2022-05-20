module full_adder(sum,c_out,a,b,c_in);
	output sum,c_out;
	input a,b,c_in;
	wire w1,w2,w3;
	xor G1(w1,a,b);
	xor G2(sum,w1,c_in);
	and G3(w2,w1,c_in);
	and G4(w3,a,b);
	or G5(c_out,w2,w3);
endmodule

module ripple_adder4(sum,cout,a,b,cin);
	input[3:0] a,b;
	input cin;
	output[3:0] sum;
	output cout;
	wire c1,c2,c3;
	full_adder u0(.sum(sum[0]),.c_out(c1),.a(a[0]),.b(b[0]),.c_in(cin));
	full_adder u1(.sum(sum[1]),.c_out(c2),.a(a[1]),.b(b[1]),.c_in(c1));
	full_adder u2(.sum(sum[2]),.c_out(c3),.a(a[2]),.b(b[2]),.c_in(c2));
	full_adder u3(.sum(sum[3]),.c_out(cout),.a(a[3]),.b(b[3]),.c_in(c3));
endmodule

module adder16(sum,cout,a,b,cin);
	
	input[15:0] a,b;
	input cin;
	output[15:0] sum;
	output cout;
	wire c11,c21,c31;
	
	ripple_adder4 u00(.sum(sum[3:0]),.cout(c11),.a(a[3:0]),.b(b[3:0]),.cin(cin));
	ripple_adder4 u10(.sum(sum[7:4]),.cout(c21),.a(a[7:4]),.b(b[7:4]),.cin(c11));
	ripple_adder4 u20(.sum(sum[11:8]),.cout(c31),.a(a[11:8]),.b(b[11:8]),.cin(c21));
	ripple_adder4 u30(.sum(sum[15:12]),.cout(cout),.a(a[15:12]),.b(b[15:12]),.cin(c31));
endmodule

module mux1(out,in1,in2,sel);
	input in1,in2,sel;
	//sel = 1 => in1
	output out;
	wire a1,a2;
	nand N1(a1,in1,sel);
	nand N2(a2,~sel,in2);
	nand N3(out,a1,a2);
endmodule

module ripple_subtractor4(sub,cout,a,b,cin,d);
	output[3:0] sub;
	output cout;
	input[3:0] a,b;
	input cin,d;
	wire l1,l2,l3,l0,p1,p2,p3;
	xor mx1(l0,b[0],d);
	full_adder a1(sub[0],p1,a[0],l0,cin);
	xor mx2(l1,b[1],d);
	full_adder a2(sub[1],p2,a[1],l1,p1);
	xor mx3(l2,b[2],d);
	full_adder a3(sub[2],p3,a[2],l2,p2);
	xor mx4(l3,b[3],d);
	full_adder a4(sub[3],cout,a[3],l3,p3);
endmodule

module ripple_subtractor16(sub,cout,a,b,cin);
	output[15:0] sub;
	output cout;
	input[15:0] a,b;
	input cin;
	wire c11,c21,c31,c41;
	ripple_subtractor4 s00(.sub(sub[3:0]),.cout(c11),.a(a[3:0]),.b(b[3:0]),.cin(cin),.d(cin));
	ripple_subtractor4 s10(.sub(sub[7:4]),.cout(c21),.a(a[7:4]),.b(b[7:4]),.cin(c11),.d(cin));
	ripple_subtractor4 s20(.sub(sub[11:8]),.cout(c31),.a(a[11:8]),.b(b[11:8]),.cin(c21),.d(cin));
	ripple_subtractor4 s30(.sub(sub[15:12]),.cout(c41),.a(a[15:12]),.b(b[15:12]),.cin(c31),.d(cin));
	xor X1(cout,c41,c31);
	
endmodule

module adder6(out,a,b);
	input[5:0] a,b;
	output[5:0] out;
	wire c1,c2,c3,c4,c5,c_out;
	full_adder u0(.sum(out[0]),.c_out(c1),.a(a[0]),.b(b[0]),.c_in(1'b0));
	full_adder u1(.sum(out[1]),.c_out(c2),.a(a[1]),.b(b[1]),.c_in(c1));
	full_adder u2(.sum(out[2]),.c_out(c3),.a(a[2]),.b(b[2]),.c_in(c2));
	full_adder u3(.sum(out[3]),.c_out(c4),.a(a[3]),.b(b[3]),.c_in(c3));
	full_adder u4(.sum(out[4]),.c_out(c5),.a(a[4]),.b(b[4]),.c_in(c4));
	full_adder u5(.sum(out[5]),.c_out(c_out),.a(a[5]),.b(b[5]),.c_in(c5));
endmodule

module adder8(out,a,b);
	output[7:0] out;
	input[7:0] a,b;
	wire c1,c2;
	ripple_adder4 A1(.sum(out[3:0]),.cout(c1),.a(a[3:0]),.b(b[3:0]),.cin(1'b0));
	ripple_adder4 A2(.sum(out[7:4]),.cout(c2),.a(a[7:4]),.b(b[7:4]),.cin(c1));
endmodule

module adder12(out,a,b);
	output[11:0] out;
	input[11:0] a,b;
	wire c1,c2,c3;
	ripple_adder4 A1(.sum(out[3:0]),.cout(c1),.a(a[3:0]),.b(b[3:0]),.cin(1'b0));
	ripple_adder4 A2(.sum(out[7:4]),.cout(c2),.a(a[7:4]),.b(b[7:4]),.cin(c1));
	ripple_adder4 A3(.sum(out[11:8]),.cout(c3),.a(a[11:8]),.b(b[11:8]),.cin(c2));
endmodule

module mul2(q,a,b);
	input[1:0] a,b;
	output[3:0] q;
	wire w1,w2,w3,w4;
	
	and A1(q[0],a[0],b[0]);
	and A2(w1,a[1],b[0]);
	xor X1(q[1],w1,w2);
	and A3(w2,a[0],b[1]);
	and A4(w3,w1,w2);
	xor X2(q[2],w3,w4);
	and A5(w4,a[1],b[1]);
	and A6(q[3],w3,w4);
endmodule

module mul4(q,a,b);
	output[7:0] q;
	input[3:0] a,b;
	wire[3:0] w1,w2,w3,w4,r1,r2;
	wire[5:0] r3,r4,l1,l2;
	wire s1;
	mul2 M1(w1,a[1:0],b[1:0]);
	mul2 M2(w2,a[3:2],b[1:0]);
	mul2 M3(w3,b[3:2],a[1:0]);
	mul2 M4(w4,b[3:2],a[3:2]);
	assign r1 = {2'b0,w1[3:2]};
	ripple_adder4 AD1(.sum(r2),.cout(s1),.a(w2),.b(r1),.cin(1'b0));
	assign r3 = {2'b0,w3};
	assign r4 = {w4,2'b0};
	adder6 AD2(l1,r3,r4);
	assign l2 = {2'b0,r2};
	adder6 AD3(q[7:2],l1,l2);
	assign q[1:0] = w1[1:0];
endmodule

module mul8(q,a,b);
	input[7:0] a,b;
	output[15:0] q;
	wire[7:0] a1,a2,a3,a4,r1,r2;
	wire[11:0] k1,k2,l1,l2;
	
	mul4 M1(a1,a[3:0],b[3:0]);
	mul4 M2(a2,a[7:4],b[3:0]);
	mul4 M3(a3,a[3:0],b[7:4]);
	mul4 M4(a4,a[7:4],b[7:4]);
	
	assign r1 = {4'b0,a1[7:4]};
	adder8 A1(r2,r1,a2);
	
	assign k1 = {4'b0,a3[7:0]};
	assign k2 = {a4[7:0],4'b0};
	adder12 A2(l2,k1,k2);
	assign l1 = {4'b0,r2};
	
	adder12 A3(q[15:4],l1,l2);
	assign q[3:0] = a1[3:0];
endmodule

module adder8c(out,a,b,c);
	output[7:0] out;
	input[7:0] a,b;
	input c;
	wire c1,c2;
	ripple_adder4 A1(.sum(out[3:0]),.cout(c1),.a(a[3:0]),.b(b[3:0]),.cin(c));
	ripple_adder4 A2(.sum(out[7:4]),.cout(c2),.a(a[7:4]),.b(b[7:4]),.cin(c1));
endmodule

module adder24(out,a,b);
	input[23:0] a,b;
	output[23:0] out;
	wire c1,c2;
	
	adder16 A1(.sum(out[15:0]),.cout(c1),.a(a[15:0]),.b(b[15:0]),.cin(1'b0));
	adder8c A2(out[23:16],a[23:16],b[23:16],c1);
endmodule

module mul16(mul,ovf,a,b);
	input[15:0] a,b;
	output[15:0] mul;
	wire[31:0] q;
	output ovf;
	wire[15:0] w1,w2,w3,w4,r1,r2;
	wire[23:0] r3,r4,l1,l2;
	wire c1;
	
	mul8 M1(w1,a[7:0],b[7:0]);
	mul8 M2(w2,a[15:8],b[7:0]);
	mul8 M3(w3,a[7:0],b[15:8]);
	mul8 M4(w4,a[15:8],b[15:8]);
	
	assign r1 = {8'b0,w1[15:8]};
	adder16 A1(.sum(r2),.cout(c1),.a(r1),.b(w2),.cin(1'b0));
	
	assign r3 = {8'b0,w3};
	assign r4 = {w4,8'b0};
	adder24 A2(l2,r3,r4);
	assign l1 = {8'b0,r2};
	adder24 A3(q[31:8],l1,l2);
	assign q[7:0] = w1[7:0];
	
	assign mul = q[15:0];
	//q[31:16] must be ored
	wire a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14;
	or O1(a1,q[16],q[17]);
	or O2(a2,q[18],q[19]);
	or O3(a3,q[20],q[21]);
	or O4(a4,q[22],q[23]);
	or O5(a5,q[24],q[25]);
	or O6(a6,q[26],q[27]);
	or O7(a7,q[28],q[29]);
	or O8(a8,q[30],q[31]);
	
	or O9(a9,a1,a2);
	or O10(a10,a3,a4);
	or O11(a11,a5,a6);
	or O12(a12,a7,a8);
	
	or O13(a13,a9,a10);
	or O14(a14,a11,a12);
	
	or O15(ovf,a13,a14);
	
endmodule

module division(A,B,Res);

    //the size of input and output ports of the division module is generic.
    parameter WIDTH = 16;
    //input and output ports.
    input [WIDTH-1:0] A;
    input [WIDTH-1:0] B;
    output [WIDTH-1:0] Res;
    //internal variables    
    reg [WIDTH-1:0] Res = 0;
    reg [WIDTH-1:0] a1,b1;
    reg [WIDTH-1:0] p1;   
    integer i;

    always@ (A or B)
    begin
        //initialize the variables.
        a1 = A;
        b1 = B;
        p1= 0;
        for(i=0;i < WIDTH;i=i+1)    begin //start the for loop
            p1 = {p1[WIDTH-2:0],a1[WIDTH-1]};
            a1[WIDTH-1:1] = a1[WIDTH-2:0];
            p1 = p1-b1;
            if(p1[WIDTH-1] == 1)    begin
                a1[0] = 0;
                p1 = p1 + b1;   end
            else
                a1[0] = 1;
        end
        Res = a1;
    end 

endmodule
 
module alu(out7971,ovf,a,b,sel);
	output reg [15:0] out7971;
	output reg ovf;
	input[15:0] a,b;
	input[1:0] sel;
	wire[15:0] sum,sub,quo,rem;
	wire[15:0] mul;
	wire ovf1,ovf2,ovf3;
	
	adder16 A1(.sum(sum),.cout(ovf1),.a(a),.b(b),.cin(1'b0));
	ripple_subtractor16 S1(.sub(sub),.cout(ovf2),.a(a),.b(b),.cin(1'b1));
	mul16 M1(.mul(mul),.ovf(ovf3),.a(a),.b(b));
	division D1(.A(a),.B(b),.Res(quo));
	
	always @(*) begin
		case(sel)
			2'b00: begin 
				out7971 = sum;
				ovf = ovf1;
			end
			2'b01: begin 
				out7971 = sub;
				ovf = ovf2;
			end
			2'b10: begin 
				out7971 = mul;
				ovf =ovf3;
			end
			default: begin			
				out7971 = quo;
			end
		endcase
	end
endmodule

	
	
	
 	