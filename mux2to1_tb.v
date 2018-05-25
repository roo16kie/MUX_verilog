module test1 ;
	
	wire out;
	reg X,a1,a2;
	mux_2_to_1 mux(out,a1,a2,X);

	initial begin
		X=0;a1=0;a2=1;
		#5 a1=1 ; a2=0 ;
		#5 X=1 ;
		#5 a1=0 ; a2=1 ;
	end
endmodule 
		
