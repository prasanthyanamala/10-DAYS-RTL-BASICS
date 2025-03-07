`timescale 1ns / 1ps

module HALF_ADDER_TB;

    // Inputs
    reg a;
    reg b;

    // Outputs
    wire s;
    wire c;

    // Instantiate the Unit Under Test (UUT)
    HALF_ADDER uut (
        .a(a), 
        .b(b), 
        .s(s), 
        .c(c)
    );

    initial begin
        // Initialize inputs
        a = 0; b = 0;
        #10;  // Wait for 10 time units
        $display("a=%b b=%b -> sum=%b carry=%b", a, b, sum, carry);

        a = 0; b = 1;
        #10;
        $display("a=%b b=%b -> sum=%b carry=%b", a, b, sum, carry);

        a = 1; b = 0;
        #10;
        $display("a=%b b=%b -> sum=%b carry=%b", a, b, sum, carry);

        a = 1; b = 1;
        #10;
        $display("a=%b b=%b -> sum=%b carry=%b", a, b, sum, carry);

        $finish;  // End simulation
    end

endmodule
