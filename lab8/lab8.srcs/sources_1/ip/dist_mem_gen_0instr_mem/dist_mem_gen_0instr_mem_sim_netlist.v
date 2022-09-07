// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Aug 18 12:57:27 2022
// Host        : Derek running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dleun/eece/lab8/lab8.srcs/sources_1/ip/dist_mem_gen_0instr_mem/dist_mem_gen_0instr_mem_sim_netlist.v
// Design      : dist_mem_gen_0instr_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0instr_mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0instr_mem
   (a,
    spo);
  input [7:0]a;
  output [15:0]spo;

  wire [7:0]a;
  wire [15:0]spo;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0instr_mem.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_gen_0instr_mem_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
AWk2+F/LLIwJ/3H70MT+p73z+MaZAUnylB9xu/zfH66xX8dAaOizqpslZkE4MXrWhxdHpghP7sIj
kwvWqhJ3gA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f3tnX2YCmmij/BT714m5fPTuG3pr/Sp1bWD1FpCFiwTkcUFmqMNcr7abCn+qa2HUp1VAs9a1kY1i
yU68W3C4ARAx1rnlow3CtMBZ+4vG1QDA+Ciu5T+MSJsiWTAoMU3jJunULwD6zEC9h/Y3bBf+ZNGj
RvbKgHQFYSq+EYUzleQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C6xRmzJVnvguMc3Lt5tkoyg5+/u1VuxRooNBOmgUvD6c148xX9CV/zz4fw53vbCzqUg3WYMPAs5M
/tMrhPMrX5cqjMMHbC20NaFxsFGCfdbN+1Jiu6Ffu0obXLvBu7UGBCEaDTCY0wST3S+7NZ+HnAat
RIt5cVRmnWtLEj9MP8SxAk019LKc3+2AUY0eWFhWbTGvNoTLcRFak8vqIx8KBuqhc16O50jjNmM3
PJltfibMKzAmWpsf6xiOkaD+BvARuccAoYGgANLBAEQdJUza98//SuTN0KLZKbFSmy2WI5iAzkxJ
bhH9hPn6Ks1JkH9+j61hMSpdxSh8rM8X8Dppxw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pefxdCU7VwYHa7diZaenheQOVCFpIvDlVp0qUtYsCnfw3IK+d5+k4O7xc5MWvQPeJpwUWNg+c9U8
PcbHo1enWoVg9o1V4U5fg7wxYqKmubBjgGF3yJ5FYGt6FeiD7zcnIJcaP2puAYDdVnxtiJnNmFz2
OQ7UQsleDpBQo3E4NEsbtqgSaopjHREMjI4yjJ9l5XZYNPCWUzUV/mSGX/kF+vuSOZclwPm6w72e
TE0MyJZA2HPDY3HIy260pYSHuDTUpe8gTxi0s8JmpFjaMaibBcPzq2gqPSQe1d6pDE8cv0OxNYKL
gFy+uh/H5gpNjfWVBhRmUo/kFf8fs680z0B0IQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
q8meW/DFYsK3R2jTQ13P/a1BVQyF0Eb3aLhqxNSrqINAq7gQ0DvJ6JFuxd6Ce7TIpxqKUYX9026h
UujOPWt7f1brVrSWmt8cW5Um2Yy8tv+YSNv9Ig592u4GssTU6dF978RK/7L4ZuQObLOKvWLJqo3F
6gzw0VbqYS3g5aaGu+Y=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GVM7UoBz9uTOdnKd0CVM0lBuJK2N20FwcoiRGregMBQMsQuevbc7y03ZehM7mfGvEdERp1TciWoI
1b6cDAZYb0YBfSuch0bItCwhdftV3A4/R0nUF0HROsZ/rm/HV7DKDXxItqK0qcdOwqf7ju85NMa4
FJRP/Nuq/ya9IvX9BCpmUlT7tLkICG8cEL8/iJrJY3jRIBtKw85mL5OM+r22LQeYg1/3rb9Rk9BT
RZCTbDcVSUq2Awr+6f0L2NXlRwhFraBy+h9iSZKZ/U7uolyF0nB1+/BSgOl+rttZ2KxfLXe6g81N
FbxtrlpK7FNc9fx2jrKWh5bczyW6p0ATPX0ZbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rYkJ9a3QzTBGC5CITub5Su2Qs6nnM1m+OFLf4ykZkZGIsp11NQi6h5t8dsi/rX/MeEof1XLVJGEU
N+qLOHuLrttRAipPNBsj7yqH3Amnleqy/rjy8UcckD0gxIYzuIlc+2VKoAoyrEFgofTH5bKzBaaQ
q0JSt8PES8xuld4SvsKwr+0Q23qJIUpeNL3HvzxZDmYf5OhTkwlZPi/aLwSMoPZHKwetLUg5SdBm
7K4UmxvUPD3GNxo6GW6dkG2tFW/N9+ju7i//O1A74VUrDPo1OwQfEJazwHFFpHGjCJkv2CiPU3+I
TIVvzssQcs8IphMJulwZguc7fFiYv6aZyj/GrA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PqIVM68d++A6qxRgSePlX8JOoCfHcFLdhzsYr1BDYvLE5JJ5WKFO0Bie6pyEiAbsH8z6oUFGm/Qy
BLXAyWfv1fmbVAwztezaMaxBF0Lw4epvQlAFVdMGJVKgvxfU7ssvLc1KfpF6R/c1o5+4Vf7zn3X+
R8k67LVYgJoxhrPoY3XYr88CjSITfNW0jLDjh0jtDWf7H7nM6QYSXVbRYczQPcepXW2MOFcCZsbi
tdla+UNJ4NeKTUK5bdE9tNZx/8BYKrJtLhyvNdwHi7EdonKLjQu63ExIHoriUmiZScMNbtr2LUBc
YYGUTIENquQ/OhU+DAVXmKbIZcQhwGaqjYeaag==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YMvD1GHkklhDlN9yur11SqhNZTItCRHxHobZtty993SsbvXTWJBbLeIJ+nQ/sv57gpjV5RswiJYh
Vu7QPlLUy2DbVjjcqxaxXlPvYaWV1eKD7BVBOV6HDzPAaAIaFvNjeRurYX0a9Dz1qkgkmttneZxB
s04mTyRdVOc7jIs5wjgXiF+iA0W50/g9JmIYyP6mMLkgEy0MbGyVfpbRfDMcrB3ACnucHTo8A0nT
V/rBUOGbTCYPmQ01tbuE2nqoEfTlmqHVKO6BZ93tQUEjrYoJdteva6yHUfH3dbV1vwwBtsdolICY
7x8cMlorxb6y2ZD7vQEYz6Q6iVnG/PmdaCkLSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7392)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
