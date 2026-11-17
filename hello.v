module hello;
  reg clk = 0;
  always #5 clk = ~clk;
  initial begin
    $dumpfile("hello.vcd"); $dumpvars(0, hello);
    $display("Hello from Icarus!");
    #50 $finish;
  end
endmodule


