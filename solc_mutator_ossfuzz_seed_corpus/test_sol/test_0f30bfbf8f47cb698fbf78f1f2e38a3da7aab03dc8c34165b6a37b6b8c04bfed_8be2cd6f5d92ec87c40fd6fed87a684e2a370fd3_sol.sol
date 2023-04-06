
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bytes29 el0;
  mapping(bool => uint120) el1;
  bytes7 el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  error er0(address payable ep0);
  bool   s0;
  bool immutable public s1 = true;
  uint192  public s2;
  constructor(bool i0,uint192 i1) payable  {
    s0 = true;
    s2 ^= uint192(0);
    {
      uint192  l0 = s2;
      uint192  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
  error er1();
}
// ====
// ----
