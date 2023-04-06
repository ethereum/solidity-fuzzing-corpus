==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint24   s0 = uint24(2618882);
  int40 immutable public s1;
  bool immutable public s2;
  constructor(int40 i0,bool i1)   {
    s1 = int40(0);
    s2 = false;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("2465e9ef45a6ce5540035c45c4a630db54ec3353fe8e3947761d0bce0a6a64531c2bd2338996ab3a"));
      unchecked {
        int40  l2 = s1;
        int40  l3 = l2;
        assert(l3 == s1);
        (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffff0d0a7074ae9186ef2642"));
      }
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:144-152): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:153-160): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:214-221): Unused local variable.
// Warning 2072: (su0.sol:223-238): Unused local variable.
// Warning 2072: (su0.sol:454-461): Unused local variable.
// Warning 2072: (su0.sol:463-478): Unused local variable.
