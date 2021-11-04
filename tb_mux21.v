`timescale 1ns / 1ps

module tb_mux21;
    reg D0;
    reg D1;
    reg S;
    wire Y;

    mux21 instant
    (
        .D0(D0),
        .D1(D1),
        .S(S),
        .Y(Y)
    );

    initial
      begin
        D0 = 1'b0;
        D1 = 1'b1;
        S = 1'b0;
        #20;

        D0 = 1'b0;
        D1 = 1'b1;
        S = 1'b1;
        #20;
      end

endmodule
