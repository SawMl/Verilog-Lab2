`timescale 1ns / 1ps

module FA4(
    input[3:0] A,
    input[3:0] B,
    input Cin,
    output reg [3:0] Sum,
    output reg Cout
);


    assign Sum = A + B + Cin;
    assign Cout = A + B + Cin;


endmodule
