==== Source:  ====

==== Source: su0.sol ====
bytes3 constant cons0 = bytes3(0x330d3b);
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  int136   s1 = int136(0);
  bool  public s2;
  address payable   s3;
  constructor(bool i0,bool i1,address payable i2)   {
    s0 = (int104(-6858383506707363467300862288299) <= int104(10141204801825835211973625643007));
    s2 = ((true ? bytes8(0x0000000000000000) : bytes8(0xa2f76dfc0bab71fc)) == bytes8(0xffffffffffffffff));
    s3 = payable(address(this));
    {
      {
        bool  l0 = s0;
        bool  l1 = l0;
        assert(l1 == s0);
      }
      (s2) = (true);
      assert(s2 == true);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
    }
  }
}
library L0 {
  function f0(bool i0,bool[4][8][3] memory i1) private   
  {
    delete i1[uint256(84401613119144125030690819242532595606134287764127902708098378960847114432783)];
    int32 l0 = ((-(int32(0))) - (((int32(-122685177) + int32(0)) ** uint184(uint184(6804282952123298431239955187228092994755990207802049109))) + int32(743565891)));
  }
}
// ----
// Warning 3149: (su0.sol:887-994): The result type of the exponentiation operation is equal to the type of the first operand (int32) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:179-186): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:187-194): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:195-213): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:702-709): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:857-865): Unused local variable.
// Warning 2018: (su0.sol:690-1021): Function state mutability can be restricted to pure
