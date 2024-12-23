# Julia Bug: Unexpected Exponentiation Behavior

This repository demonstrates a subtle bug in a Julia function related to the exponentiation operator (`^`) when used with a negative base and an even exponent. The issue stems from the way Julia handles such calculations, leading to unexpected results.

## Bug Description

The `my_function` in `bug.jl` is intended to return the square of the input, regardless of its sign. However, due to the specific behavior of the `^` operator in Julia with negative bases, the function produces unexpected results for negative numbers with even exponents. 

## Solution

The corrected function, `my_function_fixed`, in `bugSolution.jl` utilizes the `abs()` function to rectify the problem. This ensures that the exponent is always calculated with a non-negative base, producing the expected output.

## How to Reproduce

1. Clone this repository.
2. Run `bug.jl` using a Julia interpreter.
3. Observe the unexpected output for negative inputs.
4. Run `bugSolution.jl` to see the corrected behavior.