{
  function f() -> x { x := mload(g()) }
  function g() -> x { x := add(sload(x), 1) }

  let b := 1
  for { let a := 1 } iszero(eq(a, 10)) { a := add(a, 1) } {
    let t := extcodesize(f())
    let q := g()
  }
}
// ----
// step: loopInvariantCodeMotion
//
// {
//     let b := 1
//     let a := 1
//     let t := extcodesize(f())
//     let q := g()
//     for { } iszero(eq(a, 10)) { a := add(a, 1) }
//     { }
//     function f() -> x
//     { x := mload(g()) }
//     function g() -> x_1
//     { x_1 := add(sload(x_1), 1) }
// }
