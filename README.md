# Analog Implementation of PS/2 Communication Protocol Using Open-Drain NMOS

## Overview

This project implements a circuit-level simulation of the PS/2 communication protocol using open-drain NMOS transistors. The circuit was designed and simulated using eSim and Ngspice.

The design models the CLOCK and DATA lines using NMOS transistors and pull-up resistors. The clock and data signals are generated using simulation sources to observe the transmission of a PS/2 data frame.

## Tools Used

- eSim

## Implementation

- Designed the CLOCK and DATA line circuits using open-drain NMOS configurations.
- Used pull-up resistors to obtain logic HIGH levels.
- Generated the clock signal using a pulse source.
- Generated the data pattern using a piecewise linear (PWL) source.
- Simulated the circuit and analysed the resulting voltage waveforms.

## Simulation Results

The simulation waveform shows the CLOCK and DATA signals during an 11-bit PS/2 frame consisting of:

- Start bit
- 8 data bits, transmitted least significant bit first
- Odd parity bit
- Stop bit

The waveforms were used to examine the signal transitions and timing of the simulated frame.

## Acknowledgement

This project was part of my circuit simulation work associated with FOSSEE, IIT Bombay, and contributed to my selection for the FOSSEE Summer Fellowship 2026.
