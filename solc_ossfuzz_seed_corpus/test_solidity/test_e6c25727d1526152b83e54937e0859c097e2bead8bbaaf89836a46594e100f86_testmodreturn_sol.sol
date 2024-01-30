contract C0 {
  bool s0;
  constructor() { s0 = true; }
  modifier m0()
  {
    _;
    s0 = false;
    _;
  }
  function f0() external m0 payable returns(uint)
  {
    if (s0)
    {
      return (uint(1337));
    }
  }
}
// ====
// compileViaYul: true
// ----
// f0(): 62 -> 0
