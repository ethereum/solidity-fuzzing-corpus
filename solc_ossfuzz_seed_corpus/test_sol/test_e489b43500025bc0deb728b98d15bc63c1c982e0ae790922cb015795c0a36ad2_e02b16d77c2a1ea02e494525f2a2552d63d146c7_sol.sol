==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint56   s0;
  address  public s1 = address(this);
  constructor(uint56 i0)   {
    s0 = (uint56(72057594037927935) % (uint24(16777215) + (uint56(0) >> uint104(uint104(0)))));
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      (s0) = (uint56(13768518864081371));
      assert(s0 == uint56(13768518864081371));
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
    }
  }
  function f0(uint56 i0) external virtual  
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
    address  l2 = s1;
    address  l3 = l2;
    assert(l3 == s1);
    uint56  l4 = s0;
    uint56  l5 = l4;
    assert(l5 == s0);
    address  l6 = s1;
    address  l7 = l6;
    assert(l7 == s1);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:81-90): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:527-536): Unused function parameter. Remove or comment out the variable name to silence this warning.
