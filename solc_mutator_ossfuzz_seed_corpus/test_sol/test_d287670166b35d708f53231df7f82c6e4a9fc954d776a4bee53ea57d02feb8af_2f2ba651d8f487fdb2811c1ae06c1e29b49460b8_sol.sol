==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  event ev0(uint232  ep0);
  address   s0 = address(this);
  address payable immutable  s1 = payable(address(this));
  int24  public s2;
  constructor(int24 i0)   {
    s2 *= int24((int24(0) / int24(6709150)));
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      int24  l2 = s2;
      int24  l3 = l2;
      assert(l3 == s2);
      int24  l4 = s2;
      int24  l5 = l4;
      assert(l5 == s2);
      address payable  l6 = s1;
      address payable  l7 = l6;
      assert(l7 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:165-173): Unused function parameter. Remove or comment out the variable name to silence this warning.
