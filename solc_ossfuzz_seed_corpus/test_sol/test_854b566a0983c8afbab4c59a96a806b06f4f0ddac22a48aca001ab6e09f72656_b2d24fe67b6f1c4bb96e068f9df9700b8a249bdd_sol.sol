==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint160   s0;
  constructor(uint160 i0) payable  {
    s0 /= ((((uint64(0) & uint64(18446744073709551615)) << uint184(uint184(24519928653854221733733552434404946937899825954937634815))) - uint160(1197620215691626446400204878644007899841343196030)) ** uint64(uint64(18446744073709551615)));
    {
      uint160  l0 = s0;
      uint160  l1 = l0;
      assert(l1 == s0);
      uint160  l2 = s0;
      uint160  l3 = l2;
      assert(l3 == s0);
      unchecked {
        uint160  l4 = s0;
        uint160  l5 = l4;
        assert(l5 == s0);
        uint160  l6 = s0;
        uint160  l7 = l6;
        assert(l7 == s0);
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:80-200): The result type of the shift operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:44-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
