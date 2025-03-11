`timescale 1ns / 1ps


module HALF_SUB(
    input a,b,
    output reg Diff,Borrow
    );
    always @(*)
    begin
        Diff   = a ^ b;
        Borrow = (~a) &b;
    end
endmodule
