==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes15  public s0;
  bool immutable  s1;
  bytes6   s2 = bytes6(0x306607d0e911);
  constructor(bytes15 i0,bool i1)   {
    s0 |= (bytes15((false ? (bytes26(0xe7e63a912f9295f3404351d22ec6d05fd75e14c53e6e57fb386c) & bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)) : bytes26(0x0000000000000000000000000000000000000000000000000000))) & bytes15(0xffffffffffffffffffffffffffffff));
    s1 = false;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000"));
      bytes6  l2 = s2;
      bytes6  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = address(this).call(bytes("4225774965634cb3762470878166e42c8bdbf8a14b13ac4d39bc61746dd85be98d38981458f8aab4cc91f950"));
      bytes15  l6 = s0;
      bytes15  l7 = l6;
      assert(l7 == s0);
    }
  }
  function f0(bytes6 i0,bytes6 i1) public virtual  
  {
  }
}
// ----
// Warning 5667: (su0.sol:138-148): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:149-156): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:475-482): Unused local variable.
// Warning 2072: (su0.sol:484-499): Unused local variable.
// Warning 2072: (su0.sol:679-686): Unused local variable.
// Warning 2072: (su0.sol:688-703): Unused local variable.
