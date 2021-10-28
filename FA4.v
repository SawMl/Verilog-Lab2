`timescale 1ns / 1ps

module FA4(
    input[3:0] A,
    input[3:0] B,
    input Cin,
    output reg [3:0] Sum, 
    output reg Cout
);


    always @ (A or B or Cin) begin
    {Cout, Sum} = A + B + Cin;
    end


endmodule
