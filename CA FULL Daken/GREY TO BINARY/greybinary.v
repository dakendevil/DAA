`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.04.2025 14:45:55
// Design Name: 
// Module Name: greybinary
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


module greybinary(
    input [3:0]inp,
    output [3:0]o
    );
    
    assign o[3]=inp[3];
    assign o[2]=o[3]^inp[2];
    assign o[1]=o[2]^inp[1];
    assign o[0]=o[1]^inp[0];
endmodule
