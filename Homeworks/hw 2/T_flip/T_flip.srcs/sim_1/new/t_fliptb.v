`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/20/2022 11:07:22 AM
// Design Name: 
// Module Name: t_fliptb
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


module t_fliptb;

reg t, clk,rst=1; 
wire z; 

t_flip UUT(
    .rst(rst),
    .z(z),
    .t(t), 
    .clk(clk)); 

initial begin 
clk = 0; 
forever #5 clk = ~clk; 
end 

initial begin 
$monitor("z = ", z); 
#2 rst = 0; #5 rst = 1;
#2 t = 0;  #10 t = 1;  #20 t = 0; #10 t = 1; 
#10 $finish; 
end 

endmodule


