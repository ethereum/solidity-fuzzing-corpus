contract C0 {
  modifier m0()
  {
    _;
  }
  struct St0 {
    bool el0;
    string el1;
    address el2;
  }
  type T0 is bool;
  function f0() external m0 returns(C0.St0 memory o0,C0.T0 o1)
  {
    return (o0, C0.T0.wrap(true));
  }
  function g() external returns (address)
  {
    (C0.St0 memory r1, C0.T0 r2) = this.f0();
    return r1.el2;
  }
}
// ====
// compileViaYul: true
// ----
// f0() -> 64, true, 0x00, 0x60, 0, ""
// g() -> 0
