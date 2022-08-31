contract C {
  uint a;
  uint public b;
  function f() external 
  {
    assembly {
      function f() -> y
      {
        y := sload(0)
      }
      function g() -> y
      {
        sstore(0, 2)
        y := sload(0)
      }
      sstore(1, mul(g(), shl(f(), 1)))
    }
  }
}
// ====
// compileViaYul: also
// optimize: true
// ----
// f() ->
// b() -> 2
