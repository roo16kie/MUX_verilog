
module mux_2_to_1 (M,a,b,sel);

	output M ;
	input a , b , sel ;
	wire fuck ,dick1,dick2;

	not not1(fuck,sel);
	and and1(dick1,a,fuck);
	and and2(dick2,b,sel);
	or or1(M,dick1,dick2);

endmodule
	
		
