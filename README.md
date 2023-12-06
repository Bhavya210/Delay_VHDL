# Overview

# Inertial Delay vs. Transport Delay
This repository contains two VHDL code files, `delay_line.vhdl` and `buf.vhdl`, implementing behavioral architectures for a delay line and a buffer, respectively. Both designs have been created with the goal of introducing delays in digital signals. This README provides an overview of the files, explains the purpose of each module, and delves into the concepts of inertial and transport delay.


## Transport Delay
Transport delay, on the other hand, represents an instantaneous change in the output as soon as the input changes. It is an idealized form of delay that simplifies modeling but may not fully reflect the physical reality of signal propagation.
# delay_line.vhdl

## Module Description
The `delay_line` module serves as a simple VHDL implementation of a delay line. It features an input signal (`a`) and an output signal (`b`), with the output delayed by a specified time interval.

## Usage
Integrate this module into larger digital designs when precise signal delay is required. Connect the input signal to `a` and capture the delayed output at `b`.

## Inertial Delay
Inertial delay is a modeling concept where a signal must persist for a specified duration to cause a change in the output. It represents a more realistic view of physical phenomena, requiring sustained input conditions to influence the output.

# buf.vhdl

## Module Description
The `buf` module is a VHDL implementation of a buffer. Similar to the delay line, it features an input signal (`a`) and an output signal (`b`). The output (`b`) is a buffered version of the input (`a`), delayed by a specified time interval.

## Usage
Use this module when a straightforward signal buffering is needed in digital designs. Connect the signal to be buffered to `a` and retrieve the buffered output at `b`.

# Conclusion

These VHDL modules provide practical implementations for introducing delays in digital signal processing. The `delay_line` and `buf` modules are versatile components that can be integrated into larger designs to meet specific timing requirements. Understanding the concepts of inertial and transport delay is crucial for accurately modeling and simulating digital systems in VHDL. Feel free to customize and incorporate these modules into your projects as needed.
