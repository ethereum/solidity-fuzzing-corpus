contract C {
  modifier m()
  {
    _;
    assembly
    {
      stop()
    }
  }
  function f() external m returns(uint o0)
  {
    assembly
    {
      if keccak256(1, not(0))
      {
        o0 := 1
      }
    }
  }
}
// ====
// compileViaYul: also
// ----
// f() -> FAILURE
