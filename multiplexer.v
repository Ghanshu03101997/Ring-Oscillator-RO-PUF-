`timescale 1ns / 1ps

module mux_4(out1,S,y1,y2,y3,y4);
input y1, y2,y3,y4;
input[1:0]S;
output out1;
assign out1 = y1 & ~S[1] & ~S[0] | y3 & ~S[1] & S[0] | y2 & S[1] & ~S[0] | y4 & S[1] & S[0];
endmodule
 

module mux_4_1(out2,S,y5,y6,y7,y8);
input y5, y6,y7,y8;
input[1:0]S;
output out2;
assign out2 = y5 & ~S[1] & ~S[0] | y7 & ~S[1] & S[0] | y6 & S[1] & ~S[0] | y8 & S[1] & S[0];
endmodule
 
