`timescale 1ns / 1ps


module FULL_SUB(
    input a,b,bin,
    output reg borrow,Diff
    );
    
    always @(*)
    begin
        borrow = (~a&b) | (b&bin) | (~a&bin); 
        Diff   = a^b^bin;
    end
    
endmodule
