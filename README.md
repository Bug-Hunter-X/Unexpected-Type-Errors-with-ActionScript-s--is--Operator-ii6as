# ActionScript Type Error Bug

This repository demonstrates a common error in ActionScript related to type checking using the `is` operator.  The `is` operator is convenient but can lead to runtime errors if you don't account for cases where the type check fails. The `bug.as` file shows the problematic code, while `bugSolution.as` presents a corrected version.

## Bug Description

The `is` operator in ActionScript is used for checking the type of an object at runtime. However, if the object doesn't match the expected type and the code proceeds to use type-specific properties, this will result in a runtime error. The bug showcases this problem and the importance of robust error handling when dealing with dynamic types.