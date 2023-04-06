==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    uint256 el0;
    uint224 el1;
  }
  bytes13 immutable public s0;
  bytes26 immutable public s1;
  address   s2 = address(this);
  constructor(bytes13 i0,bytes26 i1)   {
    s0 = bytes13(bytes3(0x000000));
    s1 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
    {
      unchecked {
        bytes13  l0 = s0;
        bytes13  l1 = l0;
        assert(l1 == s0);
        bytes26  l2 = s1;
        bytes26  l3 = l2;
        assert(l3 == s1);
        bytes26  l4 = s1;
        bytes26  l5 = l4;
        assert(l5 == s1);
        assert(false);
        address  l6 = s2;
        address  l7 = l6;
        assert(l7 == s2);
        bytes13  l8 = s0;
        bytes13  l9 = l8;
        assert(l9 == s0);
      }
      address  l10 = s2;
      address  l11 = l10;
      assert(l11 == s2);
      bytes13  l12 = s0;
      bytes13  l13 = l12;
      assert(l13 == s0);
      address  l14 = s2;
      address  l15 = l14;
      assert(l15 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:175-185): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:186-196): Unused function parameter. Remove or comment out the variable name to silence this warning.
