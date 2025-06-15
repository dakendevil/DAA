module NOTgate_tb();
reg a;
wire b;

NOTgate uut(.a(a), .b(b));

initial begin
a=0;
#100
a=1;
end
endmodule

