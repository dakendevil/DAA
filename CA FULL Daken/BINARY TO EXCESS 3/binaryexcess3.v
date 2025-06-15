`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.04.2025 13:03:26
// Design Name: 
// Module Name: binaryexcess3
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


module binaryexcess3(
    input [3:0]inp,
    output [3:0]o
    );
    
    assign o = inp<13?inp+3 : 4'bzzzz;
endmodule
