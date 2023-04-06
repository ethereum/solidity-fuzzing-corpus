==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address   s0;
  uint80  public s1 = uint80(0);
  bytes27   s2;
  uint184   s3;
  constructor(address i0,bytes27 i1,uint184 i2)   {
    s0 = address(this);
    s2 |= bytes27(0x000000000000000000000000000000000000000000000000000000);
    s3 >>= uint184(0);
    {
      uint184  l0 = s3;
      uint184  l1 = l0;
      assert(l1 == s3);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external   payable
  {
    uint184  l0 = s3;
    uint184  l1 = l0;
    assert(l1 == s3);
    assert((payable(address(this)) != payable(address(bytes20(address(0x0000000000000000000000000000000000000000))))));
    delete s0;
    uint184  l2 = s3;
    uint184  l3 = l2;
    assert(l3 == s3);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:109-119): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:120-130): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:131-141): Unused function parameter. Remove or comment out the variable name to silence this warning.
