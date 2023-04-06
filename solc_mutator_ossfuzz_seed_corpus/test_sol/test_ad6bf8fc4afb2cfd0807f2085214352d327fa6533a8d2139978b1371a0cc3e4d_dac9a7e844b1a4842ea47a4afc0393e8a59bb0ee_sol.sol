==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint88  public s0;
  bool   s1;
  bytes11   s2 = bytes11(0xffffffffffffffffffffff);
  constructor(uint88 i0,bool i1)   {
    s0 %= (uint88(309485009821345068724781055) + uint88(309485009821345068724781055));
    s1 = true;
    unchecked {
      (s2) = (bytes11(bytes28(0x00000000000000000000000000000000000000000000000000000000)));
      assert(s2 == bytes11(bytes28(0x00000000000000000000000000000000000000000000000000000000)));
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ----
// Warning 5667: (su0.sol:114-123): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:124-131): Unused function parameter. Remove or comment out the variable name to silence this warning.
