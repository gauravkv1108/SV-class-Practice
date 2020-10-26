module fa(input a,b,cin,output reg s,cout);
  //reg s,cout;
  always@(a,b,cin)
    {cout,s}=a+b+cin;
endmodule
