contract C0 {
  mapping (address => bytes) s0;
  modifier m0()
  {
    _;
  }
  function f1(address[2] calldata i0) external m0 returns(uint80[2] memory o0,address[2] memory o1)
  {
    bytes memory l2 = s0[this.f1.address];
  }
}
// ====
// compileViaYul: true
// ----
// f1(address[2]): 0x00, 0x00 -> 0, 0, 0, 0
