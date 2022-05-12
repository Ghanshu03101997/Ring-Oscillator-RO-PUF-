`timescale 1ns / 1ps



module ro1(en,y1);
input en;
output y1;
 wire w1, w2, w3,w4,w5;  
		
		  
 and #1(w1, en, y1);
 not #1(w2, w1);
 not #1(w3, w2);
 not #1(w4,w3);
 not #1(w5, w4);
 not #1(y1, w5);
       
		
endmodule

module ro2(en,y2);
input en;
output y2;
 wire w1, w2, w3,w4,w5; 
 and #2(w1, en, y2);
 not #2(w2, w1);
 not #2(w3, w2);
 not #2(w4,w3);
 not #2(w5, w4);
 not #2(y2, w5);		
endmodule


module ro3(en,y3);
input en;
output y3;
 wire w1, w2, w3,w4,w5;
 and #3(w1, en, y3);
 not #3(w2, w1);
 not #3(w3, w2);
 not #3(w4,w3);
 not #3(w5, w4);
 not #3(y3, w5);	
endmodule


module ro4(en,y4);
input en;
output y4;
 wire w1, w2, w3,w4,w5;
 and #4(w1, en, y4);
 not #4(w2, w1);
 not #4(w3, w2);
 not #4(w4,w3);
 not #4(w5, w4);
 not #4(y4, w5);	
endmodule



module ro5(en,y5);
input en;
output y5;
 wire w1, w2, w3,w4,w5; 
 and #5(w1, en, y5);
 not #5(w2, w1);
 not #5(w3, w2);
 not #5(w4,w3);
 not #5(w5, w4);
 not #5(y5, w5);	
endmodule


module ro6(en,y6);
input en;
output y6;
 wire w1, w2, w3,w4,w5;
 and #6(w1, en,y6 );
 not #6(w2, w1);
 not #6(w3, w2);
 not #6(w4,w3);
 not #6(w5, w4);
 not #6(y6, w5);
endmodule


module ro7(en,y7);
input en;
output y7;
 wire w1, w2, w3,w4,w5;  
 and #7(w1, en, y7);
 not #7(w2, w1);
 not #7(w3, w2);
 not #7(w4,w3);
 not #7(w5, w4);
 not #7(y7, w5);	
endmodule



module ro8(en,y8);
input en;
output y8;
 wire w1, w2, w3,w4,w5; 
  and #8(w1, en, y8);
  not #8(w2, w1);
  not #8(w3, w2);
  not #8(w4,w3);
  not #8(w5, w4);
  not #8(y8, w5);
        
		
endmodule
