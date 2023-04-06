==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable  public s0;
  address   s1 = address(this);
  uint128  public s2;
  constructor(address payable i0,uint128 i1)   {
    s0 = payable(address(this));
    s2 &= (((((uint128(340282366920938463463374607431768211455) & uint128(0)) + uint128(340282366920938463463374607431768211455)) - uint128(0)) + uint128(0)) - uint128(27893303159999167900229086710038899086));
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:112-130): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:131-141): Unused function parameter. Remove or comment out the variable name to silence this warning.
