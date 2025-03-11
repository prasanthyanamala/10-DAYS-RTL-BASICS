`timescale 1ns / 1ps

//=============HALF ADDER USING Behavioural METHOD============//
module HALF_ADDER(
    input a,             // First input
    input b,             // Second input
    output reg s,          // Sum output
    output reg c         // Carry output
);

    always @(*)
        begin
        s = a ^ b;       // XOR operation for sum
        c = a & b;     // AND operation for carry
        end
endmodule




            
