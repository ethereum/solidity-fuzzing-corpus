==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0) external    returns(bool o0)
  {
    address payable l0 = payable(address(this));
    revert(string("000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  uint168   s0;
  int128 immutable  s1;
  constructor(uint168 i0,int128 i1)   {
    s0 <<= (uint104((uint80(0) * uint80(0))) | uint168(0));
    s1 = int128(10092089685840749588363061740399479483);
    unchecked {
      int128  l0 = s1;
      int128  l1 = l0;
      assert(l1 == s1);
    }
  }
}
// ----
// Warning 5667: (su1.sol:54-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:83-90): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:100-118): Unused local variable.
// Warning 5667: (su1.sol:303-313): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:314-323): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:42-248): Function state mutability can be restricted to view
