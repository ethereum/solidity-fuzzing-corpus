
==== Source: su0.sol ====
contract C0 {
  uint80   s0;
  constructor(uint80 i0)   {
    s0 &= uint80(0);
    {
      uint80  l0 = s0;
      uint80  l1 = l0;
      assert(l1 == s0);
    }
  }
  fallback() external virtual  
  {
    uint80  l0 = s0;
    uint80  l1 = l0;
    assert(l1 == s0);
    require(false);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
