`timescale 1ns / 1ps

//=============FULL ADDER USING Behavioural METHOD============//
module FULL_ADDER(
    input a,b,cin,             //Three inputs
    output reg sum,carry       //Output as Reg
    );
    
    always @(*)
    begin 
        sum   = a^b^cin;
        carry = (a&b)|(b&cin)|(cin&a); 
    end
endmodule
