// Code your testbench here
// or browse Examples
module HF_TB();
  
  reg  a, b;
  wire  sum, carry;
  
  HF uut(sum,carry,a,b);
  
  initial
    begin
  a = 0; b =0;
  #5; a = 0; b =1;
  #5; a = 1; b =0;
  #5; a = 1; b =1;
  #5;
    end
