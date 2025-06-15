`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.03.2025 16:11:47
// Design Name: 
// Module Name: magnitudeComparator
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


module magnitudeComparator(
    input [3:0]a,
    input [3:0]b,
    output reg g,
    output reg eq,
    output reg l
    );
    
    always@(*)begin
    if(a>b)
    begin
    g=1;
    eq=0;
    l=0;
    end
    else if(a<b)
    begin
    g=0;
    eq=0;
    l=1;
    end
    else
    begin
    g=0;
    eq=1;
    l=0;
    end
    end
endmodule
