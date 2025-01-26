# Hack Function Call Bug

This repository demonstrates a subtle bug in Hack related to function calls. The `bar` function calls `foo`, but the return value is not what's expected. 

## Bug Description

The `main` function calls `bar` with an argument `x`.  `bar` calls `foo`, which is expected to return `x + 1`.  `bar` then multiplies the result by 2. However, the final output is 21, not 22 as expected.

## Reproduction

1. Clone this repository.
2. Compile and run `bug.hack` using the HHVM or Hack compiler. 
3. Observe the unexpected output.

## Solution

The solution involves a thorough check of the function call and data types to ensure no unexpected coercion or implicit type conversions. The solution is in `bugSolution.hack`