
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  constructor(bool i0) payable  {
    s0 = true;
    {
    }
  }
}
contract C1 {
  receive() external   payable
  {
    bool l0 = true;
  }
  int192   s1;
  constructor(int192 i0)   {
    s1 -= int192(0);
    unchecked {
      int192  l0 = s1;
      int192  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      int192  l4 = s1;
      int192  l5 = l4;
      assert(l5 == s1);
      int192  l6 = s1;
      int192  l7 = l6;
      assert(l7 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
