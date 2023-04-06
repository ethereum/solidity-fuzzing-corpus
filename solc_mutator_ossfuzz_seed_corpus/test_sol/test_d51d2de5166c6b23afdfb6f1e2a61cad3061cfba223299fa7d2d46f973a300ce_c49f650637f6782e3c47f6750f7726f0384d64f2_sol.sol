==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    bytes26 l0 = bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
  }
  address immutable public s0;
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
    }
  }
}
// ----
// Warning 2072: (su0.sol:79-89): Unused local variable.
// Warning 5667: (su0.sol:204-214): Unused function parameter. Remove or comment out the variable name to silence this warning.
