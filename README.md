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

<figure>
  <img
  src="/homework/images/structure.png"
  alt="Module Structure">
  <figcaption>Figure 1: The architecture diagram of design</figcaption>
</figure>

## top_module

The top-level module integrates all other components and manages the overall operation of the microprocessor.

### Input Signals

- **clk_i**: Clock input.
- **resetn_i**: Active low reset.
- **ce_i**: Chip-enable signal.
- **start_i**: Signal to start processing.

### Output Signals

- **Instruction_o**: 16-bit instruction that is currently executed.

### Observation

<figure>
  <img
  src="/homework/images/fig1.png"
  alt="Module Structure">
  <figcaption>Figure 2: The signal from top_module (green), if_module (blue), and ex_module (yellow).</figcaption>
</figure>

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

### Observations

<figure>
  <img
  src="/homework/images/fig2.png"
  alt="Module Structure">
  <figcaption>Figure 3: The instructions fetched from program memory.</figcaption>
</figure><br><br>

<figure>
  <img
  src="/homework/images/fig3.png"
  alt="Module Structure">
  <figcaption>Figure 4: The JMPD instruction 16’h9080 means jump to the address in the memory address 080. Matching correctly to the instruction with address 080 in the program memory.</figcaption>
</figure>

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

### Observation

<figure>
  <img
  src="/homework/images/fig4.png"
  alt="Module Structure">
  <figcaption>Figure 5: It shows two LDI instructions and one ADD instruction. LDI. First, load the value 3 into register 3, and load the value 5 into register 5. Then, add the values of registers 3 and 5, and then store the result into register 8.</figcaption>
</figure><br><br>

<figure>
  <img
  src="/homework/images/fig5.png"
  alt="Module Structure">
  <figcaption>Figure 6: It shows a memory read instruction (MEMR r6 < mem[r8]). Load the value of register 8, which is 8, as the address for data memory. Then, store the memory output data, which is 00001000, into register 6. </figcaption>
</figure>

## alu_module

The Arithmetic Logic Unit (ALU) module that performs NAND, NOR, XOR, ADD in the execution stage.

### Input Signals

- **a_i**: 8-bit input operand A. 
- **b_i**: 8-bit input operand B. 
- **fsel_i**: 2-bit function select input. 

### Output Signals

- **result_o**: 8-bit output result of ALU operation.

### Observations

<figure>
  <img
  src="/homework/images/fig6.png"
  alt="Module Structure">
  <figcaption>Figure 7: The result of four different ALU operations.</figcaption>
</figure>

## sru_module

The Shift and Rotate Unit (SRU) module that performs Rotate Left, Shift Left Arithmetic, Shift Right Arithmetic, and Shift Right Logical.

### Input Signals

- **a_i**: 8-bit input signed operand A. 
- **b_i**: 8-bit input signed operand B. 
- **fsel_i**: 2-bit function select input. 

### Output Signals

- **result_o**: 8-bit output signed result of SRU operation.

### Observations

<figure>
  <img
  src="/homework/images/fig7.png"
  alt="Module Structure">
  <figcaption>Figure 8: This shows all SR operations with the positive operand A and two different operand B. When A is positive and the shift amount is greater than 8, the result will be all 0.</figcaption>
</figure><br><br>

<figure>
  <img
  src="/homework/images/fig8.png"
  alt="Module Structure">
  <figcaption>Figure 9: This shows all SR operations with the negative operand A and two different operand B. When A is negative, the shift right arithmetic operation will shift ‘1’ into the most significant bits.</figcaption>
</figure>
