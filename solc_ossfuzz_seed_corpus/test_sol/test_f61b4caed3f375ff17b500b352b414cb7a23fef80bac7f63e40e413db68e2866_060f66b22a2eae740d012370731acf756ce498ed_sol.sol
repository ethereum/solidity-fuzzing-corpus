==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0;
  bool   s1;
  uint40   s2;
  constructor(address i0,bool i1,uint40 i2)   {
    s0 = address(this);
    s1 = false;
    s2 = ((((((uint40(0) | uint40(914276826912)) ^ uint40(46365509830)) | uint40(1099511627775)) % uint40(1099511627775)) ^ uint40(1099511627775)) - uint40(0));
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      uint40  l2 = s2;
      uint40  l3 = l2;
      assert(l3 == s2);
    }
  }
}
// ----
// Warning 5667: (su0.sol:104-114): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:115-122): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:123-132): Unused function parameter. Remove or comment out the variable name to silence this warning.
