`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.04.2025 16:40:38
// Design Name: 
// Module Name: addersubtractor
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


module addersubtractor(
    input [3:0]a,
    input [3:0]b,
    input m,
    output [3:0]r,
    output c
    );
    
    wire [3:0]s;
    wire [3:0]c2;
    wire [3:0]m1;
    
    assign m1 = m?~b:b;
    
    fulladder fa0(a[0],m1[0],m,s[0],c2[0]);
    fulladder fa1(a[1],m1[1],c2[0],s[1],c2[1]);
    fulladder fa2(a[2],m1[2],c2[1],s[2],c2[2]);
    fulladder fa3(a[3],m1[3],c2[2],s[3],c);
    
    assign r=s;
endmodule
