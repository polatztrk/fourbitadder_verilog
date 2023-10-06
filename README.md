# fourbitadder_verilog

This repository contains a Verilog module for a four-bit adder. The four-bit adder is a digital logic circuit that performs binary addition on two four-bit inputs (A and B), taking into account a carry-in (C0) and producing a four-bit sum (R0, R1, R2, R3) along with a carry-out (R4).

## Introduction

Binary addition is a fundamental operation in digital circuits, and this Verilog module provides a convenient way to add two four-bit numbers. It takes four inputs each for the two numbers (A0-A3 and B0-B3) and an input for the carry-in (C0). It produces a four-bit sum (R0-R3) and a carry-out (R4).

## Module Description

### Inputs

- `c0`: Carry-in (0 or 1)
- `a0`, `a1`, `a2`, `a3`: Four bits of the first input number (A)
- `b0`, `b1`, `b2`, `b3`: Four bits of the second input number (B)

### Outputs

- `r0`, `r1`, `r2`, `r3`: Four bits of the sum (R)
- `r4`: Carry-out (carry that exceeds the four-bit result)
