==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint48   s0 = uint48(196131560387031);
  mapping(bool => bool)   s1;
  constructor()   {
    s1[(payable(address(this)) >= payable(address(this)))] = (false ? false : s1[false]);
    {
      uint48  l0 = s0;
      uint48  l1 = l0;
      assert(l1 == s0);
      uint48  l2 = s0;
      uint48  l3 = l2;
      assert(l3 == s0);
      (s0) = ((uint48(281474976710655) << uint184(uint184(0))));
      assert(s0 == (uint48(281474976710655) << uint184(uint184(0))));
    }
  }
}
// ----
// Warning 3149: (su0.sol:382-428): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:452-498): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
