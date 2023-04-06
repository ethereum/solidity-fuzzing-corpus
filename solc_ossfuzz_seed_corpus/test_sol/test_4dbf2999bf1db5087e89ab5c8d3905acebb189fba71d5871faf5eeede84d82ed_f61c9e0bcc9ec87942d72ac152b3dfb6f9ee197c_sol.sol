==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes23   s0;
  address   s1;
  uint40  public s2;
  constructor(bytes23 i0,address i1,uint40 i2)   {
    s0 |= bytes16(0xffffffffffffffffffffffffffffffff);
    s1 = (false ? address(this) : (true ? (false ? address(this) : address(this)) : address(this)));
    s2 ^= uint40(0);
    {
      bytes23  l0 = s0;
      bytes23  l1 = l0;
      assert(l1 == s0);
      bytes23  l2 = s0;
      bytes23  l3 = l2;
      assert(l3 == s0);
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
      uint40  l6 = s2;
      uint40  l7 = l6;
      assert(l7 == s2);
    }
  }
  fallback() external virtual  
  {
  }
}
// ----
// Warning 5667: (su0.sol:107-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:118-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:129-138): Unused function parameter. Remove or comment out the variable name to silence this warning.
