`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.03.2025 14:42:16
// Design Name: 
// Module Name: funcDecoder
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
    
    assign d[0]= !((!s[2])&(!s[1])&(!s[0]));
    assign d[1]= !((!s[2])&(!s[1])&(s[0]));
    assign d[2]= !((!s[2])&(s[1])&(!s[0]));
    assign d[3]= !((!s[2])&(s[1])&(s[0]));
    assign d[4]= !((s[2])&(!s[1])&(!s[0]));
    assign d[5]= !((s[2])&(!s[1])&(s[0]));
    assign d[6]= !((s[2])&(s[1])&(!s[0]));
    assign d[7]= !((s[2])&(s[1])&(s[0]));
endmodule

module funcDecoder(
    input [2:0]inp,
    output f1,
    output f2,
    output f3
    );
    
//    wire f11,f12,f13;
//    wire f21,f22;
//    wire f31,f32,f33,f34,f35;

    wire [7:0]f11;
//    wire [7:0]f21;
//    wire [7:0]f31;
    
//    decoder3to8 d1(.s(inp),.d[2](f11),.d[4](f12),.d[7](f13));

decoder3to8 d1(.s(inp),.d(f11));    
//decoder3to8 d2(.s(inp),.d(f21));   
//decoder3to8 d3(.s(inp),.d(f31));

assign f1= (!( f11[2] & f11[4] & f11[7] ));
assign f2= (!( f11[0] & f11[3] ));
assign f3= (!( f11[0] & f11[2] & f11[3] & f11[4] & f11[7]));
endmodule
