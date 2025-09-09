#!/bin/bash
# NCVerilog Simulation Script

echo "Starting NCVerilog simulation..."

# Clean previous runs
rm -rf INCA_libs waves.shm

# Compile and run
ncverilog \
    +access+rwc \
    +gui \
    -timescale 1ns/1ps \
    ../../rtl/array_mult_8bit.v \
    ../../rtl/wallace_mult_8bit.v \
    ../../rtl/booth_mult_8bit.v \
    ../../testbench/tb_multipliers.v

echo "Simulation complete!"
