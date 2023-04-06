==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(1874240973053227330);
  }
  fallback() external   
  {
    int112 l0 = int112(0);
  }
  uint208 immutable public s0;
  bool  public s1;
  address   s2;
  uint112 immutable  s3 = uint112(0);
  constructor(uint208 i0,bool i1,address i2)   {
    s0 = uint208(411376139330301510538742295639337626245683966408394965837152255);
    s1 = true;
    s2 = address(this);
    unchecked {
      uint208  l0 = s0;
      uint208  l1 = l0;
      assert(l1 == s0);
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
      (s2) = (address(this));
      assert(s2 == address(this));
      address  l4 = s2;
      address  l5 = l4;
      assert(l5 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:61-68): Unused local variable.
// Warning 2072: (su0.sol:150-159): Unused local variable.
// Warning 5667: (su0.sol:295-305): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:306-313): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:314-324): Unused function parameter. Remove or comment out the variable name to silence this warning.
