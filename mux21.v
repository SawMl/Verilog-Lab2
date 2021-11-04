`timescale 1ns / 1ps


module mux21(
    input S,
    input D0,
    input D1,
    output Y
    );

    assign Y = (!S & D0) | (S & D1);

endmodule
