`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.03.2025 14:58:46
// Design Name: 
// Module Name: funcDecoder_tb
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


module funcDecoder_tb();

    reg [2:0]inp;
    wire f1;
    wire f2;
    wire f3;
    
    funcDecoder uut(.inp(inp),.f1(f1), .f2(f2), .f3(f3));
    
    initial begin
    
    for(inp=0;inp<8;inp=inp+1)
    begin
    #100;
    end
    end
endmodule
