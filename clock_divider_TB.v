`timescale 1ns / 1ps


module clock_divider_TB();
  reg clk_fast, reset;
  wire clk_slow;
  
  always #5 clk_fast = ~clk_fast;
  /// try 300_000
  clock_divider DUT_divider(
    .clk_in(clk_fast),
    .clk_out(clk_slow),
    .reset(reset),
    .ratio(32'd100_000)
  ); // try 3

  initial begin
    clk_fast=0; reset=0; #999_996;
    reset=1; 
    #10_000_000;
    $stop;
  end
endmodule

