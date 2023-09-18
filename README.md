# MIPS Five-Stage Pipelined CPU Design

## Overview
This project presents a design of a five-stage pipelined CPU that fully addresses hazards, based on the MIPS architecture. It is compatible with the entirety of the MIPS-C3 instruction set. Comprehensive solutions have been integrated to tackle data hazards, structural hazards, and control hazards, with full support for data stalling and forwarding.

## Key Features
- Hazard Management: The CPU robustly manages all forms of hazards, ensuring optimal operation under various scenarios.
- Multiplication & Division: Multiplication operations are completed in 5 clock cycles while division operations require 10 clock cycles. This functionality is simulated using a counter.
- Parallel Execution: Even when the CPU is engaged in multiplication or division operations, it has the capability to execute other non-multiplication/division instructions concurrently. The hazard detection unit determines whether to stall or flush the pipeline based on the type of instruction at the ID stage and the 'busy' status of the multiplication/division unit.
- Delay Slot: To maintain consistency with test codes and facilitate testing, the CPU design incorporates a delay slot.
- Control Signal Optimization: Notably, for simplifying control signals, a separate controller for the ALU hasn't been implemented. Instead, ALU control signals are directly dispatched from the main controller.
