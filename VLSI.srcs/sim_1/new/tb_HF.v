`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.10.2025 13:34:19
// Design Name: 
// Module Name: tb_HF
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


module tb_HF;
reg a,b;
wire sum,carry;
half_adder dut (.a(a), .b(b), .sum(sum), .carry(carry));
initial begin 
#10 a=0; b=0;
#10 a=0; b=1;
#10 a=1; b=0;
#10 a=1; b=1;
#100;
$finish();
end
endmodule
