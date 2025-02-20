# Swift Filter Function Error: Unexpected Results with Integer Arrays

This repository demonstrates a common error encountered when using the `filter` function in Swift with arrays of integers.  The error typically arises from a misunderstanding of how `filter` works or from subtle type-related issues.

The `bug.swift` file contains code exhibiting the error.  The `bugSolution.swift` file provides a corrected version.

## Problem
The provided code intends to filter an array of integers to only include even numbers. However, due to a potential misunderstanding of the `filter` method or unexpected input, the result may be incorrect or unexpected.

## Solution
The solution involves carefully reviewing the filter's closure to ensure it correctly identifies even numbers and handles potential edge cases, if any.

## How to Run
Simply clone this repository and open `bug.swift` and `bugSolution.swift` in Xcode. Compile and run each file to observe the different outputs.