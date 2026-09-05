//ALU RTL
module alu(input [31:0] a, input [31:0] b, input [2:0] alu_control, output reg [31:0] result, output reg zero);

parameter add=3'b000;
parameter sub=3'b001;
parameter and_func=3'b010;
parameter or_func=3'b011;
parameter xor_func=3'b100;

always @(*) begin
case(alu_control)
add: begin
result=a+b;
end
sub: begin
result=a-b;
end
and_func: begin
result= a&b;
end
or_func: begin
result=a|b;
end
xor_func:begin
result=a^b;
end
default: result=0;
endcase
if(result==0) begin
zero=1'b1;
end
else begin
zero=1'b0;
end
end
endmodule
