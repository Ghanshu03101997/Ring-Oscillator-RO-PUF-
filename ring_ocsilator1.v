`timescale 1ns / 1ps

module ring_oscillator_1(out1,out2,count,count1,count2,en,S,reset);
input en,reset;
input[1:0]S;
output out1,out2;
output [3:0] count;
output [3:0] count1;
output [3:0] count2; 



  ro1 ghanshyam1(en,y1);
  ro2 ghanshyam2(en,y2);
  ro3 ghanshyam3(en,y3);
  ro4 ghanshyam4(en,y4);
  ro5 ghanshyam5(en,y5);
  ro6 ghanshyam6(en,y6);
  ro7 ghanshyam7(en,y7);
  ro8 ghanshyam8(en,y8); 
  mux_4 ghanshu1(out1,S,y1,y2,y3,y4);
  mux_4_1 ghanshu2(out2,S,y5,y6,y7,y8);
  cac2 Gh2(out2,out1,en,reset,count2,count1);
  comp Gh1(count2, count1,count);
       

endmodule
