`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.04.2025 13:16:38
// Design Name: 
// Module Name: excess3binary
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


module excess3binary(
    input [3:0]inp,
    output [3:0]o
    );
    
    assign o = inp>2?inp-3 : 4'bzzzz;
endmodule
