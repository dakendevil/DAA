`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.03.2025 15:54:59
// Design Name: 
// Module Name: priorityEncoder4to3_tb
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


module priorityEncoder4to3_tb();

    reg [3:0]inp;
    wire [2:0]o;
    
    priorityEncoder4to3 uut(.inp(inp),.o(o));
    
    initial begin
    
    for(inp=0;inp<16;inp=inp+1)
    begin
    #50;
    end
    end
endmodule
