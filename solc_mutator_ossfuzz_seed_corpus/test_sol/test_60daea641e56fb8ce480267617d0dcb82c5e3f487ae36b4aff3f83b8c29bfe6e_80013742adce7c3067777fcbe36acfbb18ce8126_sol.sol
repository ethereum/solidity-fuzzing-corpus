
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  int168   s0 = int168(187072209578355573530071658587684226515959365500927);
  bool  public s1;
  constructor(bool i0)   {
    s1 = true;
    {
      int168  l0 = s0;
      int168  l1 = l0;
      assert(l1 == s0);
    }
  }
  struct St0 {
    address el0;
    bytes8 el1;
  }
}
contract C1 {
  C0   s2;
  bytes10 immutable public s3 = bytes10(0x86e6044223bb6f982141);
  constructor(C0 i0)   {
    s2 = C0(payable(address(this)));
    {
      bytes10  l0 = s3;
      bytes10  l1 = l0;
      assert(l1 == s3);
    }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
