`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.04.2025 17:35:47
// Design Name: 
// Module Name: decrementor
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


module decrementor(
    input [3:0]inp,
    input [3:0]o
    );
    
    assign o = ~(~inp+4'b1);
endmodule
