`timescale 1ns/1ns
`include "fourbitadder.v"

module fourbitadder_tb;
   reg c0;
   reg a0;
   reg a1;
   reg a2;
   reg a3;
   reg b0;
   reg b1;
   reg b2;
   reg b3;

   wire r0;
   wire r1;
   wire r2;
   wire r3;
   wire r4;

   fourBitAdder uut(c0,a0,a1,a2,a3,b0,b1,b2,b3,r0,r1,r2,r3,r4);

   initial begin

      $dumpfile("fourbitadder_tb.vcd");
      $dumpvars(0,fourbitadder_tb);
      c0=0;
      a0=0;
      a1=1;
      a2=0;
      a3=0;
      b0=0;
      b1=1;
      b2=0;
      b3=0;
      #10;

      c0=0;
      a0=0;
      a1=1;
      a2=0;
      a3=0;
      b0=0;
      b1=1;
      b2=0;
      b3=0;
      
      #10;

      c0=0;
      a0=1;
      a1=0;
      a2=0;
      a3=0;
      b0=0;
      b1=1;
      b2=0;
      b3=0;
      
      #10;
      c0=1;
      a0=0;
      a1=1;
      a2=0;
      a3=0;
      b0=0;
      b1=1;
      b2=1;
      b3=1;
      
      #10;

      $display("Test complete");

   end // initial begin

endmodule // 4bitadder_tb







