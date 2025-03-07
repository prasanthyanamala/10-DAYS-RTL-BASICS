`timescale 1ns / 1ps

//=============HALF ADDER USING DATA FLOW METHOD============//
module HALF_ADDER(
    input a,             // First input
    input b,             // Second input
    output sum,          // Sum output
    output carry         // Carry output
);

assign sum = a ^ b;       // XOR operation for sum
assign carry = a & b;     // AND operation for carry

endmodule

endmodule



