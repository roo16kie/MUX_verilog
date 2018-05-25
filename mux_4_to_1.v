

module mux_2_to_1 (m,a,b,sel);

	output m ;
	input a , b , sel ;
	wire fuck ,dick1,dick2;

	not not1(fuck,sel);
	and and1(dick1,a,fuck);
	and and2(dick2,b,sel);
	or or1(m,dick1,dick2);

endmodule
	
		
module mux_4_to_1 (M,a,b,c,d,sel);

	output M ;
	input a, b, c, d;
	input [1:0]sel;
	wire fuck1 , fuck2 ;

	mux_2_to_1 m1 (fuck1 , a, b, sel[0]);
	mux_2_to_1 m2 (fuck2 , c, d, sel[0]);
	mux_2_to_1 m3 (M,fuck1,fuck2,sel[1]);

endmodule 