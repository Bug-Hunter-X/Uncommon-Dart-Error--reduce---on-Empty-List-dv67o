# Uncommon Dart Error: reduce() on Empty List

This repository demonstrates an uncommon error in Dart related to the `reduce()` function. The `reduce()` function, used for accumulating values in a list, throws an error when applied to an empty list.  This bug is often overlooked because it's not immediately obvious from the function's signature.

The `bug.dart` file contains code that reproduces the error. The `bugSolution.dart` provides a solution by adding a check for an empty list.

This example highlights the importance of handling edge cases when using functional programming techniques in Dart.
