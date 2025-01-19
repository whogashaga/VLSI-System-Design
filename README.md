# VLSI System Design Final - Microprocessor

## Introduction

In this final project, I designed and implemented a five-stage pipeline microprocessor, following the structure and principles discussed in class. The goal is to apply the theoretical knowledge from the course to create a practical, working microprocessor. In addition, it reinforces our understanding of microprocessor architecture and improves our skills in HDL.


## Structure

- **top_module**: The top-level module which integrates all other components and manages the overall operation of the microprocessor.
- **if_module**: Fetching instructions from the program memory and managing the operation of the program counter.
- **ex_module**: Handles the execution of instructions.
  - **decoder_module**: Decodes the fetched instructions for `ex_module`.
  - **alu_module**: Performs arithmetic and logical operations.
  - **sru_module**: Executes shift and rotate operations.
  - **data_mem**: Stores the data that can be read or written when executing instructions.


## top_module

The top-level module integrates all other components and manages the overall operation of the microprocessor.

### Input Signals

- **clk_i**: Clock input.
- **resetn_i**: Active low reset.
- **ce_i**: Chip-enable signal.
- **start_i**: Signal to start processing.

### Output Signals

- **Instruction_o**: 16-bit instruction that is currently executed.


## if_module

Fetching instructions from the program memory and managing the operation of the program counter.

### Input Signals

- **clk_i**: Clock input.
- **resetn_i**: Active low reset.
- **ce_i**: Chip-enable signal.
- **start_i**: Signal to start processing.
- **zflg_i**: Zero flag from `ex_module`.

### Output Signals

- **instruction_o**: 16-bit output instruction.


## ex_module

Responsible for performing arithmetic, logical, and memory operations based on the received instructions. It integrates sub-modules such as ALU, SRU, and Data Memory.

### Input Signals

- **clk_i**: Clock input. 
- **resetn_i**: Active low reset. 
- **ce_i**: Chip-enable signal. 
- **instruction_i**: 16-bit input instruction.

### Output Signals

- **zflg_o**: Zero flag output to `if_module`.
- **rdregaddr_o**: 8-bit output indicating the address of the source (rs1).
- **rdregout_o**: 8-bit output indicating the data read from the destination (rs2/rd).


## alu_module

The Arithmetic Logic Unit (ALU) module that performs NAND, NOR, XOR, ADD in the execution stage.

### Input Signals

- **a_i**: 8-bit input operand A. 
- **b_i**: 8-bit input operand B. 
- **fsel_i**: 2-bit function select input. 

### Output Signals

- **result_o**: 8-bit output result of ALU operation.


## sru_module

The Shift and Rotate Unit (SRU) module that performs Rotate Left, Shift Left Arithmetic, Shift Right Arithmetic, and Shift Right Logical.

### Input Signals

- **a_i**: 8-bit input signed operand A. 
- **b_i**: 8-bit input signed operand B. 
- **fsel_i**: 2-bit function select input. 

### Output Signals

- **result_o**: 8-bit output signed result of SRU operation.
