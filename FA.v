`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/27/2021 04:27:29 PM
// Design Name: 
// Module Name: FA
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


module FA(
A,
B,
Cin,
Cout,
Sum
    );
    
    input wire A,B,Cin;
    output  reg Sum, Cout;
    
    always @(A or B or Cin)
    begin
        Sum = A ^ B ^ Cin;
        Cout = A&B | (A^B) & Cin;
    end
endmodule
