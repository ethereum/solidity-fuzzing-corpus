==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint24   s0 = uint24(0);
  uint64   s1;
  constructor(uint64 i0)   {
    s1 = ((uint8(((uint8(0) ** uint184(uint184(0))) / uint8(255))) * uint64(0)) | uint64(5867701065531475644));
    {
      uint64  l0 = s1;
      uint64  l1 = l0;
      assert(l1 == s1);
    }
  }
  struct St0 {
    bytes el0;
  }
  event ev0(C0.St0 indexed ep0);
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:104-135): The result type of the exponentiation operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:70-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
