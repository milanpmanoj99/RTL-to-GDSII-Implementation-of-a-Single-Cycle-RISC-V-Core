# RTL-to-GDSII-Implementation-of-a-Single-Cycle-RISC-V-Core
Design and RTL-to-GDSII implementation of a synthesizable single-cycle RISC-V (RV32I) processor using Verilog and Cadence digital implementation tools, covering RTL design, functional verification, synthesis, physical design, timing analysis, and GDSII generation.
# RTL to GDSII Implementation of a Single-Cycle RISC-V Core

This project focuses on the design, verification, synthesis, and physical
implementation of a single-cycle RISC-V processor based on the RV32I
instruction set architecture.

The processor is designed from the microarchitectural level using
synthesizable Verilog RTL. Individual datapath and control modules are
developed and verified before being integrated into the complete processor.
The integrated RTL is subsequently taken through the ASIC implementation
flow using Cadence digital design tools, from synthesis through physical
design and finally GDSII generation.

## Project Flow

RISC-V ISA
   ↓
Microarchitecture
   ↓
Verilog RTL
   ↓
Functional Verification
   ↓
Synthesis
   ↓
Floorplanning
   ↓
Placement
   ↓
Clock Tree Synthesis
   ↓
Routing
   ↓
Timing / Physical Verification
   ↓
GDSII

## Key Objectives

- Understand and implement a RISC-V processor datapath and control unit.
- Develop synthesizable Verilog RTL for the processor.
- Implement and verify individual RTL modules before system integration.
- Integrate the modules into a functional single-cycle RISC-V core.
- Verify processor operation through simulation and testbenches.
- Perform RTL synthesis and analyze area and timing.
- Take the integrated design through the complete ASIC physical design flow.
- Generate the final GDSII layout and analyze post-route results.
