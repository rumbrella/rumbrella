# Rumbrella Compiler Architecture Plan

## Primary Goals

  * Seamless inter-operation with Rust (ABI & API)
  * Seamless inter-operation with C (equivalent in ease to Rust FFI, ABI & API)
  * Safety equivalent of Rust (or better if possible...)
  * Extensive Generics Support (Constant Generics, Variadic Generics, Specifiable Variance (Co/In/Contra))
  * Const expresions, Const Functions
  * Macros as Const Functions
  * Different Function Types: Purse, Const, Consumer, Producer, Predicate, Operator, etc.
  * Variadic Functions
  * Pipe-lining of function/method calls (instead of nesting) for composition
  * No weird symbols or operators, dispense with !, ||, &&, ~, %, etc. use "in-fix" functions/methods instead of weird operators
  * Allow pre-fix, post-fix, in-fix, and ternary function calls
  * 

## Secondary Goals

## Non-Goals

  * REPL
