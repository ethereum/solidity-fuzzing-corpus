contract C {
  modifier m { _; }
  function f() m external returns (bool[2] memory o1, bool o2) {
    assembly {
      o2 := o1
    }
  }
}
// ====
// compileViaYul: also
// ----
// f() -> false, false, true
