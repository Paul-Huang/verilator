// DESCRIPTION: Verilator: Verilog example module
//
// This file ONLY is placed under the Creative Commons Public Domain, for
// any use, without warranty, 2017 by Wilson Snyder.
// SPDX-License-Identifier: CC0-1.0

// See also the EXAMPLE section in the verilator manpage/document.
`timescale 10ns /1ns
module top;
   // reg [2:0] hello;
   // // always #100 hello=~hello;
   // initial
   // begin
   //    hello =3'b11;
   // end
   initial begin
      $display("Hello World!");
      $finish;
   end
   initial begin
      $display("Hello World! I am here again.");
      $finish;
   end
   // initial begin
   //    $dumpfile("./myhello.vcd");
   //    $dumpvars();
   // end
endmodule
