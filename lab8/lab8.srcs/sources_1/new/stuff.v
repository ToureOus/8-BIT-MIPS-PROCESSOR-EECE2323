`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/17/2022 10:09:39 AM
// Design Name: 
// Module Name: stuff
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


module  eightbit_alu(
    input signed [7:0] a,
    input signed [7:0] b,
    input [2:0] s,
    output signed [7:0] f,
    output ovf,
    output take_branch
    );
    
    assign f = (s == 0)? a + b:
               (s == 1)? ~b:
               (s == 2)? a & b:
               (s == 3)? a | b:
               (s == 4)? a >>> 1:
               (s == 5)? a << b:
                0;

    assign ovf = (s == 0)? (a[7] == b[7]) && (a[7] != f[7]):
                 0;

    assign take_branch = (s == 6)? a == b:
			             (s == 7)? a != b:
                  0;
    
endmodule


module  reg_file(
    input rst,
    input clk,
    input wr_en,
    input [1:0] rd0_addr,
    input [1:0] rd1_addr,
    input [1:0] wr_addr,
    input signed [8:0] wr_data,
    output [7:0] r0_data,
    output [7:0] r1_data
    );
  
    reg [8:0] RegFile [3:0];
    


    integer i = 0; //for the loop

    always @ (posedge clk, posedge rst)
      if (rst) //clear the contents of all registers
          for (i=0; i < 4; i=i+1) RegFile[i] = 0;
        else if (wr_en == 1'b1) RegFile[wr_addr] = wr_data;
        
    assign r0_data = RegFile[rd0_addr];
    assign r1_data = RegFile[rd1_addr];
endmodule

module mux_temp(input[7:0] in1, 
                    input[7:0] in2,
                    input select_line,
                    output reg [7:0] out
                    );
      
      always@(*) 
        begin             
          if(select_line)
            out <= in2;
          else
            out <= in1;
         end
                    
endmodule

module inst_decoder(
    input [15:0] instruction,
    output [3:0] opcode,
    output [1:0] rs_addr,
    output [1:0] rt_addr,
    output [1:0] rd_addr,
    output [7:0] immediate,
    output reg RegDst,
    output reg RegWrite,
    output reg ALUSrc1,
    output reg ALUSrc2,
    output reg [2:0] ALUOp,
    output reg MemWrite,
    output reg MemToReg
    );
    
    assign opcode = instruction[15:12];
    assign rs_addr = instruction[11:10];
    assign rt_addr = instruction[9:8];
    assign rd_addr = instruction[7:6];
    assign immediate = instruction[7:0];
        
    always@(*)
        begin
        case(opcode)
            4'b0000:
                begin
                RegDst = 1'b0;
                RegWrite = 1'b1;
                ALUSrc1 = 1'b0;
                ALUSrc2 = 1'b1;
                ALUOp = 3'b000;
                MemWrite = 1'b0;
                MemToReg = 1'b1;
                end
            4'b0001:
                begin
                RegDst = 1'bx;
                RegWrite = 1'b0;
                ALUSrc1 = 1'b0;
                ALUSrc2 = 1'b1;
                ALUOp = 3'b000;
                MemWrite = 1'b1;
                MemToReg = 1'bx;
                end
            4'b0010:
                begin
                RegDst = 1'b1;
                RegWrite = 1'b1;
                ALUSrc1 = 1'b0;
                ALUSrc2 = 1'b0;
                ALUOp = 3'b000;
                MemWrite = 1'b0;
                MemToReg = 1'b0;                
                end
            4'b0011:
                begin
                RegDst = 1'b0;
                RegWrite = 1'b1;
                ALUSrc1 = 1'b0;
                ALUSrc2 = 1'b1;
                ALUOp = 3'b000;
                MemWrite = 1'b0;
                MemToReg = 1'b0;                
                end
            4'b0100:
                begin
                RegDst = 1'b1;
                RegWrite = 1'b1;
                ALUSrc1 = 1'b0;
                ALUSrc2 = 1'b0;
                ALUOp = 3'b001;
                MemWrite = 1'b0;
                MemToReg = 1'b0;                
                end
            4'b0101:
                begin
                RegDst = 1'b1;
                RegWrite = 1'b1;
                ALUSrc1 = 1'b0;
                ALUSrc2 = 1'b0;
                ALUOp = 3'b010;
                MemWrite = 1'b0;
                MemToReg = 1'b0;                
                end
            4'b0110:
                begin
                RegDst = 1'b0;
                RegWrite = 1'b1;
                ALUSrc1 = 1'b0;
                ALUSrc2 = 1'b1;
                ALUOp = 3'b010;
                MemWrite = 1'b0;
                MemToReg = 1'b0;                
                end
            4'b0111:
                begin
                RegDst = 1'b1;
                RegWrite = 1'b1;
                ALUSrc1 = 1'b0;
                ALUSrc2 = 1'b0;
                ALUOp = 3'b011;
                MemWrite = 1'b0;
                MemToReg = 1'b0;                
                end
            4'b1000:
                begin
                RegDst = 1'b0;
                RegWrite = 1'b1;
                ALUSrc1 = 1'b0;
                ALUSrc2 = 1'b1;
                ALUOp = 3'b011;
                MemWrite = 1'b0;
                MemToReg = 1'b0;                
                end
            4'b1001:
                begin
                RegDst = 1'b1;
                RegWrite = 1'b1;
                ALUSrc1 = 1'b0;
                ALUSrc2 = 1'b0;
                ALUOp = 3'b100;
                MemWrite = 1'b0;
                MemToReg = 1'b0;                
                end
            4'b1010:
                begin
                RegDst = 1'b1;
                RegWrite = 1'b1;
                ALUSrc1 = 1'b0;
                ALUSrc2 = 1'b0;
                ALUOp = 3'b101;
                MemWrite = 1'b0;
                MemToReg = 1'b0;                
                end
            4'b1011:
                begin
                RegDst = 1'bx;
                RegWrite = 1'b0;
                ALUSrc1 = 1'b0;
                ALUSrc2 = 1'b0;
                ALUOp = 3'b110;
                MemWrite = 1'b0;
                MemToReg = 1'bx;               
                end
            4'b1100:
                begin
                RegDst = 1'bx;
                RegWrite = 1'b0;
                ALUSrc1 = 1'b0;
                ALUSrc2 = 1'b0;
                ALUOp = 3'b111;
                MemWrite = 1'b0;
                MemToReg = 1'bx;                
                end
            4'b1101:
                begin
                RegDst = 1'bx;
                RegWrite = 1'b1;
                ALUSrc1 = 1'b0;
                ALUSrc2 = 1'b0;
                ALUOp = 3'b010;
                MemWrite = 1'b0;
                MemToReg = 1'b0;                
                end
        endcase
        end

endmodule