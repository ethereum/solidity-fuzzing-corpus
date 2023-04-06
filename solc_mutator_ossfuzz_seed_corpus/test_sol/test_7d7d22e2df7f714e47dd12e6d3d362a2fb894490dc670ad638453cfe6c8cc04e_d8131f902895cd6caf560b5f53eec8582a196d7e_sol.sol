==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address  public s0 = address(this);
  int24   s1;
  constructor(int24 i0)   {
    s1 -= int24(0);
    unchecked {
      (bool l0) = payable(this).send(5819842445121348604);
      int24  l1 = s1;
      int24  l2 = l1;
      assert(l2 == s1);
      address  l3 = s0;
      address  l4 = l3;
      assert(l4 == s0);
      int24  l5 = s1;
      int24  l6 = l5;
      assert(l6 == s1);
      {
        address  l7 = s0;
        address  l8 = l7;
        assert(l8 == s0);
        address  l9 = s0;
        address  l10 = l9;
        assert(l10 == s0);
        address  l11 = s0;
        address  l12 = l11;
        assert(l12 == s0);
      }
    }
  }
  fallback() external virtual  payable
  {
    int24  l0 = s1;
    int24  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-773): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:80-88): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:137-144): Unused local variable.
