`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2025 20:51:02
// Design Name: 
// Module Name: FULL_ADDER_TB
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module FULL_ADDER_TB();

reg a,b,cin;
wire carry,sum;

FULL_ADDER UUT(
    .a(a),
    .b(b),
    .cin(cin),
    .sum(sum),
    .carry(carry)
);



initial
    begin
    //Initialize inputs
    a=0;b=0;cin=0;
    #10;
    $display("a=%b b=%b cin=%b  -> sum=%b carry=%b",a,b,cin,sum,carry);
    
    a=0;b=0;cin=1;
    #10;
    $display("a=%b b=%b cin=%b  -> sum=%b carry=%b",a,b,cin,sum,carry);
    
    a=0;b=1;cin=0;
    #10;
    $display("a=%b b=%b cin=%b  -> sum=%b carry=%b",a,b,cin,sum,carry);
    
    a=0;b=1;cin=1;
    #10;
    $display("a=%b b=%b cin=%b  -> sum=%b carry=%b",a,b,cin,sum,carry);
    
    a=1;b=0;cin=0;
    #10;
    $display("a=%b b=%b cin=%b  -> sum=%b carry=%b",a,b,cin,sum,carry);
    
    a=1;b=0;cin=1;
    #10;
    $display("a=%b b=%b cin=%b  -> sum=%b carry=%b",a,b,cin,sum,carry);
    
    a=1;b=1;cin=0;
    #10;
    $display("a=%b b=%b cin=%b  -> sum=%b carry=%b",a,b,cin,sum,carry);
    
    a=1;b=1;cin=1;
    #10;
    $display("a=%b b=%b cin=%b  -> sum=%b carry=%b",a,b,cin,sum,carry);
    
    end
endmodule
