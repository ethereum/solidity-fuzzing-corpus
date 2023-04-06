==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  bytes13  public s0 = bytes13(0xffffffffffffffffffffffffff);
  bytes23  public s1 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
  address payable   s2;
  constructor(address payable i0)   {
    s2 = payable(address(this));
    unchecked {
      bytes23  l0 = s1;
      bytes23  l1 = l0;
      assert(l1 == s1);
      bytes23  l2 = s1;
      bytes23  l3 = l2;
      assert(l3 == s1);
      address payable  l4 = s2;
      address payable  l5 = l4;
      assert(l5 == s2);
      (bool l6, bytes memory l7) = payable(this).call{value: 14189177235229710976}("");
      bytes23  l8 = s1;
      bytes23  l9 = l8;
      assert(l9 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:235-253): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:547-554): Unused local variable.
// Warning 2072: (su0.sol:556-571): Unused local variable.
