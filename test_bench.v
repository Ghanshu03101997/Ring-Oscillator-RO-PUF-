`timescale 1ns / 1ps



module test_bench_All();

reg en,reset;
reg [1:0]S;
wire out1,out2;
wire[3:0] count;
wire[3:0] count1;
wire[3:0] count2; 
ring_oscillator_1 Ghanshyam(out1,out2,count,count1,count2,en,S,reset);
initial
begin
reset=1; en=0; S=2'b00;
#100;
reset=0; en=1; S=2'b11;

end

endmodule
