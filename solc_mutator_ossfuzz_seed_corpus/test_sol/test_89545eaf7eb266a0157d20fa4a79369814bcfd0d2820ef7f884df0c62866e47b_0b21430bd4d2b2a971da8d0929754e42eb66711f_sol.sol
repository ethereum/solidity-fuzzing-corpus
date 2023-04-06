==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int136   s0 = int136(0);
  int80   s1 = int80(0);
  uint64   s2;
  bool  public s3 = true;
  constructor(uint64 i0)   {
    s2 >>= uint64(0);
    {
      (s0) = (int136(20410498072922668160124454088261774640698));
      assert(s0 == int136(20410498072922668160124454088261774640698));
      uint64  l0 = s2;
      uint64  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
      uint64  l6 = s2;
      uint64  l7 = l6;
      assert(l7 == s2);
    }
  }
  receive() external   payable
  {
    int136  l0 = s0;
    int136  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s3;
    bool  l3 = l2;
    assert(l3 == s3);
    (bool l4) = payable(this).send(12053706508653080316);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:121-130): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:378-385): Unused local variable.
// Warning 2072: (su0.sol:387-402): Unused local variable.
// Warning 2072: (su0.sol:750-757): Unused local variable.
