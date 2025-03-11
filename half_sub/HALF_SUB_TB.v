`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2025 22:43:46
// Design Name: 
// Module Name: HALF_SUB_TB
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


module HALF_SUB_TB();

reg a,b;
wire Diff,Borrow;

HALF_SUB UUT(
    .a(a),
    .b(b),
    .Diff(Diff),
    .Borrow(Borrow)
    );
    
    
    initial begin
    a=0; b=0;
    #10;
    $display("a=%b b=%b ->  Diff=%b Borrow=%b",a,b,Diff,Borrow);
    
    a=0; b=1;
    #10;
    $display("a=%b b=%b ->  Diff=%b Borrow=%b",a,b,Diff,Borrow);
    
    a=1; b=0;
    #10;
    $display("a=%b b=%b ->  Diff=%b Borrow=%b",a,b,Diff,Borrow);
    
    a=1; b=1;
    #10;
    $display("a=%b b=%b ->  Diff=%b Borrow=%b",a,b,Diff,Borrow);
    
    end
    
endmodule
