`timescale 1ns / 1ps

module FA(
A,
B,
Cin,
Cout,
Sum
    );

    input A,B,Cin;
    output Sum, Cout;


    assign Sum = A ^ B ^ Cin;
    assign Cout = A&B | (A^B) & Cin;
endmodule
