
==== Source: su0.sol ====
contract C0 {
  type T0 is int104;
  bool   s0;
  constructor(bool i0) payable  {
    s0 = true;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
    }
  }
  function f0(bool i0) internal virtual   returns(bool o0,uint248 o1)
  {
    (s0) = (true);
    assert(s0 == true);
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
