==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes19   s0 = bytes19(0x05371462d6f43c8892f26bae83f8792170c91c);
  bool  public s1;
  bool   s2 = false;
  uint8   s3 = uint8(255);
  constructor(bool i0)   {
    s1 = true;
    {
      uint8  l0 = s3;
      uint8  l1 = l0;
      assert(l1 == s3);
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:163-170): Unused function parameter. Remove or comment out the variable name to silence this warning.
