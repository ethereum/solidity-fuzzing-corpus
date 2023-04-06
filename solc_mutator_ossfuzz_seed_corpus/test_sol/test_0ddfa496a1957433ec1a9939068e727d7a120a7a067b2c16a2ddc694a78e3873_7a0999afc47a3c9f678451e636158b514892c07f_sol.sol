==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address   s0;
  constructor(address i0)   {
    s0 = (true ? address(this) : address(this));
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      address  l6 = s0;
      address  l7 = l6;
      assert(l7 == s0);
      address  l8 = s0;
      address  l9 = l8;
      assert(l9 == s0);
    }
  }
  receive() external   payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    unchecked {
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      address  l6 = s0;
      address  l7 = l6;
      assert(l7 == s0);
      (bool l8) = payable(this).send(3992651851268023141);
      address  l9 = s0;
      address  l10 = l9;
      assert(l10 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:44-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:825-832): Unused local variable.
