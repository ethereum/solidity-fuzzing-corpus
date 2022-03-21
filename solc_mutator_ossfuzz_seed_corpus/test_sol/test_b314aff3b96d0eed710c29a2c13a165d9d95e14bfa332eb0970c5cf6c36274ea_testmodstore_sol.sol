contract C {
  function g(uint184 _i0) public returns (uint r)
  {
    uint r1 = _i0;
    assembly {
      r := r1
    }
  }
  function f() external returns (uint) {
    return g(~uint184(1));
  }
}
// ====
// compileViaYul: false
// ----
// f() -> -2
