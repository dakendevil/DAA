`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2025 14:39:06
// Design Name: 
// Module Name: funmin
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


module funmin(
    input[3:0] inp,
    output out
    );
    assign out = ((!(inp[2]))&(!(inp[1])))|((!(inp[3]))&(!(inp[1]))&(!(inp[0])))|((!(inp[3]))&(!(inp[2]))&(inp[0]))|(((inp[3]&inp[2])&inp[1])&inp[0]);
endmodule
