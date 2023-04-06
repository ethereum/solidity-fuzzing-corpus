
==== Source: su0.sol ====
contract C0 {
  uint176   s0;
  constructor(uint176 i0)   {
    s0 <<= (uint176(59288374455120483822321835411283159099968388946161086) & uint176(0));
    {
      uint176  l0 = s0;
      uint176  l1 = l0;
      assert(l1 == s0);
    }
  }
  function f0() public virtual  payable
  {
    uint176  l0 = s0;
    uint176  l1 = l0;
    assert(l1 == s0);
    uint176  l2 = s0;
    uint176  l3 = l2;
    assert(l3 == s0);
    uint176  l4 = s0;
    uint176  l5 = l4;
    assert(l5 == s0);
    uint176  l6 = s0;
    uint176  l7 = l6;
    assert(l7 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0();
}
struct St0 {
  uint88[5][][][8] el0;
  bool[2] el1;
  bool el2;
}
struct St1 {
  St0 el0;
  address el1;
}
// ====
// ----
