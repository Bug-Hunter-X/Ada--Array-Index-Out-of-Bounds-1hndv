# Ada Array Index Out of Bounds
This repository demonstrates a common error in Ada programming: accessing an array element outside its declared bounds.

The `bug.ada` file contains code that attempts to access an element beyond the array's defined range.  Ada's strong type system and range checking will prevent this from happening during runtime.  It will result in a `Constraint_Error` exception being raised.

The `bugSolution.ada` file shows a corrected version where input validation or a more controlled array access mechanism is used to prevent the out-of-bounds error.

This example is intended to highlight the importance of careful array indexing and robust error handling in Ada.