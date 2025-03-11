`timescale 1ns / 1ps


module FULL_SUB_TB();

reg a,b,bin;
wire borrow,Diff;

FULL_SUB UUT(
.a(a),
.b(b),
.bin(bin),
.Diff(Diff),
.borrow(borrow)
);

initial
    begin
    //Initialize inputs
    a=0;b=0;bin=0;
    #10;
    $display("a=%b b=%b bin=%b  -> Diff=%b Borrow=%b",a,b,bin,Diff,borrow);
    
    a=0;b=0;bin=1;
    #10;
    $display("a=%b b=%b bin=%b  -> Diff=%b Borrow=%b",a,b,bin,Diff,borrow);
    
    a=0;b=1;bin=0;
    #10;
    $display("a=%b b=%b bin=%b  -> Diff=%b Borrow=%b",a,b,bin,Diff,borrow);
    
    a=0;b=1;bin=1;
    #10;
    $display("a=%b b=%b bin=%b  -> Diff=%b Borrow=%b",a,b,bin,Diff,borrow);
    
    a=1;b=0;bin=0;
    #10;
    $display("a=%b b=%b bin=%b  -> Diff=%b Borrow=%b",a,b,bin,Diff,borrow);
    
    a=1;b=0;bin=1;
    #10;
    $display("a=%b b=%b bin=%b  -> Diff=%b Borrow=%b",a,b,bin,Diff,borrow);
    
    a=1;b=1;bin=0;
    #10;
    $display("a=%b b=%b bin=%b  -> Diff=%b Borrow=%b",a,b,bin,Diff,borrow);
    
    a=1;b=1;bin=1;
    #10;
    $display("a=%b b=%b bin=%b  -> Diff=%b Borrow=%b",a,b,bin,Diff,borrow);
    
    end
endmodule
