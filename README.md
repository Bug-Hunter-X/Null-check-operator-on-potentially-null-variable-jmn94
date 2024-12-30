# Dart Null Safety Bug

This repository demonstrates a common error in Dart related to null safety: using the null-aware operator (`?.`) on a variable that might be null without handling the null case explicitly.  This can lead to unexpected behavior or runtime exceptions.

## The Bug
The `bug.dart` file contains a class `MyClass` with a nullable integer variable `_myVariable`.  The `myMethod` attempts to check if `_myVariable` is even using the null-aware operator. However, if `_myVariable` is null, this will cause a runtime error.

## The Solution
The `bugSolution.dart` file demonstrates how to fix this bug by adding proper null checks before accessing the `isEven` property.  This ensures that the code handles the case where the variable is null gracefully.