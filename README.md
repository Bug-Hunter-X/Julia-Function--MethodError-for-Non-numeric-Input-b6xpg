# Julia Function Error Handling
This repository demonstrates a common error in Julia functions: the failure to handle non-numeric inputs.  The `bug.jl` file contains a function that throws a `MethodError` when given a non-numeric argument.  The `bugSolution.jl` file presents a corrected version using a try-catch block for robust error handling.

## Bug Description
The original `my_function` in `bug.jl` only correctly handles numeric inputs.  Providing a string or other non-numeric type results in a `MethodError` because the `^` operator is not defined for those types.

## Solution
The `bugSolution.jl` file addresses the issue by incorporating a `try-catch` block. This ensures that the function gracefully handles various input types, returning an appropriate error message or a default value instead of crashing.
