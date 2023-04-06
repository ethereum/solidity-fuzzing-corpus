==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool  public s0 = false;
  bool immutable  s1;
  constructor(bool i0)   {
    s1 = false;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("3826d2baff73ffffffff")));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:77-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:129-136): Unused local variable.
// Warning 2072: (su0.sol:138-153): Unused local variable.
