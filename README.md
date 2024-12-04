# Unexpected Behavior in Conditional Function with Zero Input

This repository demonstrates an uncommon bug in Julia related to unexpected behavior when a conditional function receives a zero input.  The function is designed to square positive inputs and negate negative inputs. However, it may produce unexpected outputs for zero input depending on the Julia version or specific compiler optimization in place. 

The `bug.jl` file contains the problematic code, while `bugSolution.jl` offers a solution to ensure consistent and predictable behavior.