==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bytes32 => mapping(bool => bool))   s0;
  address payable   s1 = payable(address(this));
  bytes26  public s2 = bytes26(0x0000000000000000000000000000000000000000000000000000);
  address   s3;
  constructor(address i0)   {
    s3 = address(this);
    unchecked {
    }
  }
}
function f0(function (int16) external   i0,bool i1)     returns(int96 o0,bytes8 o1)
{
}
library L0 {
  type T0 is bytes13;
  function f1(string memory i0) public   
  {
    int216 l0 = (((((int64(9223372036854775807) ^ int64(6926208538424387356)) * int64(9223372036854775807)) ^ int64(5525879301090680089)) ** uint152(uint152(5708990770823839524233143877797980545530986495))) - int216(0));
    function (int120) external   l1;
    function (int136) external   returns (address payable) l2;
    assert(false);
  }
}
using L0 for string;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  modifier m0() 
  {
    _;
  }
  mapping(bytes14 => bytes)  public s4;
  address   s5 = address(this);
  uint256  public s6;
  bool   s7;
  constructor(uint256 i0,bool i1)   {
    s6 <<= (((uint256(0) >> uint72(((uint72(0) + uint72(0)) + uint72(4722366482869645213695)))) & uint256(0)) ^ uint256(0));
    s7 = (true ? true : false);
    s4[bytes3(0xffffff)] = bytes("eb00435384a06ca0903d99c4eef44e56866fd6ebc999a3f6cee2aac36410049a5f45970311cf34d43f11");
    unchecked {
    }
  }
}
contract C2 {
  bool   s8;
  uint32   s9;
  int128  public s10 = int128(170141183460469231731687303715884105727);
  address  public s11 = address(this);
  constructor(bool i0,uint32 i1)   {
    s8 = true;
    s9 &= ((false ? true : false) ? (uint32(2982759002) | uint32(4294967295)) : uint32(3105297556));
    {
      int128  l0 = s10;
      int128  l1 = l0;
      assert(l1 == s10);
      bool  l2 = s8;
      bool  l3 = l2;
      assert(l3 == s8);
    }
  }
}
// ----
// Warning 3149: (su0.sol:512-699): The result type of the exponentiation operation is equal to the type of the first operand (int64) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:257-267): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:462-478): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:498-507): Unused local variable.
// Warning 2072: (su0.sol:719-750): Unused local variable.
// Warning 2072: (su0.sol:756-813): Unused local variable.
// Warning 5667: (su1.sol:193-203): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:204-211): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:691-698): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:699-708): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:450-837): Function state mutability can be restricted to pure
