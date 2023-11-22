contract C0 {
  function f0() external returns (bytes memory o1)
  {
    assembly
    {   
      for {} true {}
      {
        for {} o1 {} { return(o1, o1) }
        for {} true { o1 := keccak256(sload(0), balance(0)) } {}
      }
    }
  }
}
// ====
// compileViaYul: also
// ----
// f0() -> 0, 0, 0
