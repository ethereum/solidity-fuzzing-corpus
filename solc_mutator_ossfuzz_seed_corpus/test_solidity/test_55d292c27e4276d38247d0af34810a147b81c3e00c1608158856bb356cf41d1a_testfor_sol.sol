contract C {
  function f() external returns (uint i) {
    for(;++i <= i--;)
    {
    }
  }
}
// ====
// compileViaYul: also
// ----
// f() -> FAILURE, hex"4e487b71", 0x11
