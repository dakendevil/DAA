module XNORgate_tb();
reg a;
reg b;
wire c;

XNORgate uut(.a(a), .b(b), .c(c));

initial begin
a=0;
b=0;
#100
a=0;
b=1;
#100
a=1;
b=0;
#100
a=1;
b=1;
end
endmodule

