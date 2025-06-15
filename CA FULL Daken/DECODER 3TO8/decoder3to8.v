`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2025 20:17:04
// Design Name: 
// Module Name: decoder3to8
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


module decoder3to8(
    input [2:0]s,
    output [7:0]d
    );
    
    assign d[0] = (!s[0])&(!s[1])&(!s[2]);
    assign d[1] = (s[0])&(!s[1])&(!s[2]);
    assign d[2] = (!s[0])&(s[1])&(!s[2]);
    assign d[3] = (s[0])&(s[1])&(!s[2]);
    assign d[4] = (!s[0])&(!s[1])&(s[2]);
    assign d[5] = (s[0])&(!s[1])&(s[2]);
    assign d[6] = (!s[0])&(s[1])&(s[2]);
    assign d[7] = (s[0])&(s[1])&(s[2]);
endmodule
