contract C {
  uint x;
  function f() public returns (uint)
  {
      assembly {
          pop(mload(4294967297))
          sstore(x.slot, 1337)
      }
      return x;
  }
}
// ====
// compileViaYul: false
// ----
// f() -> FAILURE
