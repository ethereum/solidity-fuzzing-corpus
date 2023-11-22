contract C {
  function f() public pure {
    assembly {
      function g() {}
    }
    assembly {
      function g() {}
    }
  }
}
// ====
// compileViaYul: also
// ----
// f() ->
