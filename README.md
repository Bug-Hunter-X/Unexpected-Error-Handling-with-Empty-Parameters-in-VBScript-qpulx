# Unexpected Error Handling with Empty Parameters in VBScript

This example demonstrates a common issue in VBScript's error handling, particularly when dealing with functions that expect parameters.  The problem arises when relying solely on `Err.Raise` to handle empty or missing parameters.

The `bug.vbs` file contains a function (`MyFunction`) that attempts to raise an error if its parameters are empty. However, depending on how the error is handled (or not handled) elsewhere in the script, the error might not be caught consistently leading to unexpected behavior.

The `bugSolution.vbs` file offers a more robust approach.