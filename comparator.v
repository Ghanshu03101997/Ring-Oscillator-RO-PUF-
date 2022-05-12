`timescale 1ns / 1ps




module comp(input [3:0] count2,input [3:0] count1,
            
            output reg [3:0] count
    );
    

	 
always@(count1 or count2 )
	begin		
			
			
			if(&count1)
				begin
				count<= count2[3:0];
			
				end
				
			if(&count2)
				begin
				count<= count1[3:0];
				
            end
				
				if(!(&count2) & !(&count1))
				begin
				count<= 0;
				
            end
			
			/*if((&count1))	
				begin
					if((&count2))
						begin
						out<=1;
						end
				end		*/
	end
	
endmodule
