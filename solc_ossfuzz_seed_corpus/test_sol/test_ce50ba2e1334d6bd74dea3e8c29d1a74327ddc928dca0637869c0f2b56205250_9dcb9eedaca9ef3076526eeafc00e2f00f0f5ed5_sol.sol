==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int16  public s0 = int16(0);
  bool immutable public s1 = false;
  uint184   s2;
  constructor(uint184 i0)   {
    s2 <<= uint184(0);
    {
      uint184  l0 = s2;
      uint184  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
    }
  }
  receive() external   payable
  {
    uint184  l0 = s2;
    uint184  l1 = l0;
    assert(l1 == s2);
    uint184  l2 = s2;
    uint184  l3 = l2;
    assert(l3 == s2);
    bool  l4 = s1;
    bool  l5 = l4;
    assert(l5 == s1);
  }
}
library L0 {
  event ev0(address  ep0, bytes19 indexed ep1);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  event ev1(bool[6]  ep0) anonymous;
}
struct St0 {
  function () external   returns (int144, uint32) el0;
  uint120 el1;
  bytes18 el2;
}
struct St1 {
  bool el0;
  bytes12 el1;
}
// ----
// Warning 5667: (su0.sol:111-121): Unused function parameter. Remove or comment out the variable name to silence this warning.
