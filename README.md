# Prefill Array

A function that returns an array of n elements that all have the same value v. See if you can do this without using a loop.

You have to validate input:

v can be anything (primitive or otherwise)
if v is ommited, fill the array with undefined
if n is 0, return an empty array
if n is anything other than an integer or integer-formatted string (e.g. '123') that is >=0, throw a TypeError
When throwing a TypeError, the message should be n is invalid, where you replace n for the actual value passed to the function.

---

## Acceptance Criteria

Input | Output
- | -
3,1 | [1,1,1]
2, "abc" | ["abc", "abc"]
"1", 1 | [1]
3, prefill(2, "2d") | [["2d", "2d"],["2d", "2d"], ["2d", "2d"]]
"xyz", 1 | Typeerror with message "xyz is invalid"
3 | [undefined, undefined, undefined]
---

## How to run
