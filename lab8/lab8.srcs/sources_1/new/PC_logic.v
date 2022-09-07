`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/15/2022 09:52:10 AM
// Design Name: 
// Module Name: PC_logic
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


module PC_logic(
        input clk,
        input rst,
        input [7:0] imm,
        input take_branch,
        output reg [7:0] pc
    );
    always@ (posedge clk, posedge rst)
        begin
            if(rst)
                pc = 0;
            else
                if (take_branch)
                    pc = pc + imm;
                else
                    pc = pc + 1;
        end
endmodule
