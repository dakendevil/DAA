`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.03.2025 16:20:18
// Design Name: 
// Module Name: magnitudeComparator_tb
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


module magnitudeComparator_tb();
    reg [3:0]a;
    reg [3:0]b;
    wire g;
    wire eq;
    wire l;
    
    magnitudeComparator uut(.a(a),.b(b),.g(g),.eq(eq),.l(l));
    
    initial begin
    for(a=0;a<5;a=a+1)
    begin
    for(b=0;b<6;b=b+1)
    begin
    #5;
    end
    end
    end
endmodule
