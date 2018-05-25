module test2 ;
	
	wire M;
	reg a,b,c,d;
	reg [1:0]sel;

	mux_4_to_1 mux2(M,a,b,c,d,sel);

	initial begin
		#5 sel[0]=0;sel[1]=0;a=1;b=0;c=0;d=0;
		#5 sel[0]=0;sel[1]=0;a=0;b=1;c=0;d=0;
		#5 sel[0]=0;sel[1]=0;a=0;b=0;c=1;d=0;
		#5 sel[0]=0;sel[1]=0;a=0;b=0;c=0;d=1;
		#5 sel[0]=1;sel[1]=0;a=1;b=0;c=0;d=0;
		#5 sel[0]=1;sel[1]=0;a=0;b=1;c=0;d=0;
		#5 sel[0]=1;sel[1]=0;a=0;b=0;c=1;d=0;
		#5 sel[0]=1;sel[1]=0;a=0;b=0;c=0;d=1;
		#5 sel[0]=0;sel[1]=1;a=1;b=0;c=0;d=0;
		#5 sel[0]=0;sel[1]=1;a=0;b=1;c=0;d=0;
		#5 sel[0]=0;sel[1]=1;a=0;b=0;c=1;d=0;
		#5 sel[0]=0;sel[1]=1;a=0;b=0;c=0;d=1;
		#5 sel[0]=1;sel[1]=1;a=1;b=0;c=0;d=0;
		#5 sel[0]=1;sel[1]=1;a=0;b=1;c=0;d=0;
		#5 sel[0]=1;sel[1]=1;a=0;b=0;c=1;d=0;
		#5 sel[0]=1;sel[1]=1;a=0;b=0;c=0;d=1;
	end
endmodule 
		
