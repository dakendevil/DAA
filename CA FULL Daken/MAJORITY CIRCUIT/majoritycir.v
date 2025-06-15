`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2025 13:01:07
// Design Name: 
// Module Name: majoritycir
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


module majoritycir(
    input[2:0] inp,
    output out
    );
    assign out=(inp[2]&(inp[1]^inp[0]))|(inp[1]&inp[0]);
endmodule
