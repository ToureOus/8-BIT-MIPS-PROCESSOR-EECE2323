// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Aug 18 12:57:26 2022
// Host        : Derek running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0instr_mem_sim_netlist.v
// Design      : dist_mem_gen_0instr_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0instr_mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7360)
`pragma protect data_block
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
uuODSEu70w==
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
