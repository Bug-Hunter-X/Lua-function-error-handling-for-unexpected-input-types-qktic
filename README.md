# Lua Function Error Handling

This repository demonstrates a common error in Lua: lack of robust type checking in functions.  The `foo` function attempts to add 1 to its input, but doesn't handle cases where the input is not a number. This leads to runtime errors if the function receives a non-number input.

The `bug.lua` file contains the code with the error, while `bugSolution.lua` provides a solution implementing input validation.

## How to reproduce the bug
1. Save the `bug.lua` code.
2. Run the script using a Lua interpreter (e.g., `lua bug.lua`).
3. Observe the error message.