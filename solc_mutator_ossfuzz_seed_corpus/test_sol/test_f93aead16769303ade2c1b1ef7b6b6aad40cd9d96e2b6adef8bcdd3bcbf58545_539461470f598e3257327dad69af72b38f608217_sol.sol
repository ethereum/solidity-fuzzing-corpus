
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  bool   s1 = true;
  bytes25  public s2;
  constructor(bool i0,bytes25 i1)   {
    s0 = true;
    s2 |= bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
    {
      bytes25  l0 = s2;
      bytes25  l1 = l0;
      assert(l1 == s2);
      bytes25  l2 = s2;
      bytes25  l3 = l2;
      assert(l3 == s2);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
    }
  }
  event ev0(function (bytes1, bytes29) external   indexed ep0);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int160 el0;
  bytes32 el1;
  bytes5 el2;
}
// ====
// ----
