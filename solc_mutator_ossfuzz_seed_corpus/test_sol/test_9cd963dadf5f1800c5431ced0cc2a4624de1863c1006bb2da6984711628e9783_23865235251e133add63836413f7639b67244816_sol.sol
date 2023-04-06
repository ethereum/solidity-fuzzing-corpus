==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = false;
  mapping(int32 => int128)   s1;
  uint224 immutable public s2;
  uint80 immutable public s3;
  constructor(uint224 i0,uint80 i1)   {
    s2 = uint224(13641664547428282627560139492253612944068528192719171054193364720418);
    s3 = (((true ? uint72(4722366482869645213695) : uint72(0)) << uint200(uint200(1553155920379295920997970253354558272325759120999603701480197))) - uint72(0));
    s1[int32(-1937035734)] &= (-((int128(170141183460469231731687303715884105727) & (s1[int32((int32(2147483647) / int32(0)))] | int128(48353241207139614453679662038061919074)))));
    {
      uint224  l0 = s2;
      uint224  l1 = l0;
      assert(l1 == s2);
    }
  }
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 3149: (su0.sol:300-434): The result type of the shift operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:175-185): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:186-195): Unused function parameter. Remove or comment out the variable name to silence this warning.
