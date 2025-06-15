`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.04.2025 13:02:20
// Design Name: 
// Module Name: binarybcd
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


module binarybcd(
    input [4:0]inp,
    output [4:0]out
    );
    
    assign out = inp>9?inp+6:inp;
    
endmodule
