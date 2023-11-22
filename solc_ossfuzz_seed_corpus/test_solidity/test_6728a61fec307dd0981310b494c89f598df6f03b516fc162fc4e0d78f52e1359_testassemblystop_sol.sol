contract C {
  function f() external
  {
    uint o0;
    assembly
    {
      if keccak256(1, not(0))
      {
        o0 := 1
      }
      stop()
    }
  }
}
// ====
// compileViaYul: also
// ----
// f() -> FAILURE
