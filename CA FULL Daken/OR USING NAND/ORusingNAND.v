`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.02.2025 16:23:13
// Design Name: 
// Module Name: ORusingNAND
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


module ORusingNAND(
    input a,
    input b,
    output c
    );
    
    assign c =!((!(a&a)) & (!(b&b)));
endmodule
