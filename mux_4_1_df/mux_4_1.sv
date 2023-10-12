module mux_4_1_df(Y,I,S);
  input [3:0] I;
  input [1:0] S;
  output Y;
  
  assign Y = (S==0?I[0]:(S==1?I[1]:(S==2?I[2]:I[3])));
endmodule
