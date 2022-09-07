`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/20/2022 11:06:19 AM
// Design Name: 
// Module Name: t_flip
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


module t_flip(t,clk,rst,z,Cur,New);

    input t, clk, rst;
    output z, Cur, New;       
    reg Cur, New; 
// parameter zero = 0; 
 //parameter one = 1; 
initial
    begin
        if (rst == 1'b0)
            New <= 1'b0;
            Cur <= 1'b0;
        end 
    
 always @ (posedge clk)  
    begin
        if (t==1)
        begin
            Cur = ~Cur ;
            New = ~New ; 
            end
        else 
        begin
        
            Cur = Cur ;
            New = New; 
        end
    
             end
       assign z = (Cur == 1'b1);
endmodule




