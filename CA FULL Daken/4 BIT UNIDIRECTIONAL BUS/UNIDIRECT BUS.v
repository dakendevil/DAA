`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.02.2025 14:43:11
// Design Name: 
// Module Name: UNIDIRECT BUS
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


module UNIDIRECT_BUS(
    input[3:0] inp,
    input c,
    output[3:0] o
    );
    
    assign o = c==1?inp:4'bz;
endmodule
