==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  address payable  public s0;
  uint256   s1 = uint256(0);
  uint208   s2 = uint208(405568556399349091028273729287622842582353339444799902768165787);
  constructor(address payable i0)   {
    s0 = payable(msg.sender);
    {
      {
        bytes3(0xaf3d5d);
        {
        }
        s0 = payable(msg.sender);
        assert(s0 == payable(msg.sender));
        uint208  l0 = s2;
        uint208  l1 = l0;
        assert(l1 == s2);
      }
      uint256  l2 = s1;
      uint256  l3 = l2;
      assert(l3 == s1);
    }
  }
}
function f1(bool i0)     returns(uint80 o0)
{
  bool l0 = true;
  uint32 l1 = ((uint32(0) + (((uint32(513775977) - uint32(1280181972)) % uint32(0)) | uint32(1252682656))) ** uint184(uint184(0)));
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:651-765): The result type of the exponentiation operation is equal to the type of the first operand (uint32) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 6133: (su0.sol:287-303): Statement has no effect.
// Warning 5667: (su0.sol:211-229): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:584-591): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:605-614): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:620-627): Unused local variable.
// Warning 2072: (su0.sol:638-647): Unused local variable.
// Warning 2018: (su0.sol:572-769): Function state mutability can be restricted to pure
