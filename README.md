# lowliner

This is a functional programming (FP) library in the style of [underscore.js](http://underscorejs.org), [low-dash](https://lodash.com) and [lazy.js](http://danieltao.com/lazy.js/).

## Functions

* Apply a function to each element: `map()` returns transformed list, 
  `each()` returns original list, calling function for its side effects.

* Iteratively a list to a single value by iteratively applying a binary 
  function: `reduce()` and `reduce_right()`.

* Figure out if a list contains an object: `contains()`.

### Predicate functions

A predicate function is a function that either returns `TRUE` or `FALSE`:

* `keep()` or `discard()` elements where predicate is true.

* Does `every()` element or `some()` elements match a predicate?

* The value (`detect()`) and `position()` of first element that agrees
  with predicate.

### Lists of functions

* `invoke()` every function in a list with given arguments.

### Function operators

* Fill in function arguments with `partial()`. 
