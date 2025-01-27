# Dart Index Out of Bounds Error

This repository demonstrates a common error in Dart programming: the `RangeError` that occurs when accessing a list element with an index that's out of bounds. The `bug.dart` file contains code that throws this error, while `bugSolution.dart` shows a corrected version.

## Bug Description
The bug is in the `getData` method of the `MyClass`. It attempts to access the list element at the given index directly without checking if the index is within the valid range of indices (0 to list.length - 1).

## Solution
The solution involves adding a check to ensure the index is valid before accessing the element. This prevents the `RangeError` and makes the code more robust. The solution is demonstrated in `bugSolution.dart`.