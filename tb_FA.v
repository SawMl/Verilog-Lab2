`timescale 1ns / 1ps
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_FA;

reg A_tb;
reg B_tb;
reg Cin_tb;
wire Sum;
wire Cout;

FA instant
(
.A(A_tb),
.B(B_tb),
.Sum(Sum_tb),
.Cin(Cin_tb),
.Cout(Cout_tb)
);

initial
    begin
        A_tb=1'b0;
        B_tb=1'b1;
        Cin_tb = 1'b0;
        #20;
        
        A_tb = 1'b1;
        B_tb = 1'b1;
        Cin_tb = 1'b0;
        #20;
        
        A_tb = 1'b1;
        B_tb = 1'b1;
        Cin_tb = 1'b1;
        #20;
        
    end
endmodule
