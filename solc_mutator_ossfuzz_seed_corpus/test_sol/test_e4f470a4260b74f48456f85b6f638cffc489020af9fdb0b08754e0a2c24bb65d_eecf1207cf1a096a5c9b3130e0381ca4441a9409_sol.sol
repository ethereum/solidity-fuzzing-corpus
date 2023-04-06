==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes7 immutable  s0;
  uint136  public s1 = uint136(0);
  constructor(bytes7 i0) payable  {
    s0 = (bytes7(0xffffffffffffff) ^ bytes7(0x00000000000000));
    {
      uint136  l0 = s1;
      uint136  l1 = l0;
      assert(l1 == s1);
      s1 >>= uint136(87112285931760246646623899502532662132735);
      bytes7  l2 = s0;
      bytes7  l3 = l2;
      assert(l3 == s0);
      bytes7  l4 = s0;
      bytes7  l5 = l4;
      assert(l5 == s0);
      bytes7  l6 = s0;
      bytes7  l7 = l6;
      assert(l7 == s0);
      uint136  l8 = s1;
      uint136  l9 = l8;
      assert(l9 == s1);
    }
  }
  receive() external   payable
  {
    assert(((((int64(9223372036854775807) ^ (int64(0) | int64(1489361684088804998))) ** uint248(uint248(446403906322763633740464353582387473411704039313167150940466128850820370536))) | int64(9223372036854775807)) == int64(9223372036854775807)));
  }
}
contract C1 {
  bool immutable public s2;
  bool   s3 = false;
  constructor(bool i0)   {
    s2 = false;
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:657-824): The result type of the exponentiation operation is equal to the type of the first operand (int64) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:87-96): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:972-979): Unused function parameter. Remove or comment out the variable name to silence this warning.
