module tb_fa;
  reg a,b,cin;
  wire sum,cout;
  fa fa0(.a(a),.b(b),.cin(cin),.s(sum),.cout(cout));
  initial begin
    $dumpfile("test_fa.vcd");
    $dumpvars(1,tb_fa);
    {a,b,cin}=3'b011;
  end
endmodule
