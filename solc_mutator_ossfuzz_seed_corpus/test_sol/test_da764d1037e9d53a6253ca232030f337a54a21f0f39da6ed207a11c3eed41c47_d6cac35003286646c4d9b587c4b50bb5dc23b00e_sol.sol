==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0;
  bytes29 immutable public s1;
  bool   s2 = false;
  constructor(bool i0,bytes29 i1)   {
    s0 = false;
    s1 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
    unchecked {
    }
  }
  function f0() public virtual   returns(bool o0)
  {
    (s2) = ((payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))) < payable(address(this))));
    assert(s2 == (payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))) < payable(address(this))));
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bytes29  l2 = s1;
      bytes29  l3 = l2;
      assert(l3 == s1);
      (bool l4, bytes memory l5) = address(this).call(bytes(string("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff")));
      bytes29  l6 = s1;
      bytes29  l7 = l6;
      assert(l7 == s1);
      unchecked {
        bool  l8 = s0;
        bool  l9 = l8;
        assert(l9 == s0);
      }
      revert(string("d6a9d9ed477616cb1a638b4ae8bde48cbcb4a5b8de5e60ceb069436d01b48c71aa54f98af0"));
    }
  }
}
contract C1 {
  address payable  public s3;
  int8   s4;
  constructor(address payable i0,int8 i1)   {
    s3 = payable(address(this));
    s4 &= (int8(0) - (int8(-30) ^ int8(127)));
    {
      {
        address payable  l0 = s3;
        address payable  l1 = l0;
        assert(l1 == s3);
      }
      (s4) = ((((int8(54) ** uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) * (int8(40) | int8(0))) + int8(0)));
      assert(s4 == (((int8(54) ** uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) * (int8(40) | int8(0))) + int8(0)));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffff2456e087ea10"));
      int8  l4 = s4;
      int8  l5 = l4;
      assert(l5 == s4);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0(uint184  ep0, bool  ep1);
  function f1(address i0,bytes28 i1) public    returns(function (int128) external   returns (uint184) o0)
  {
    function (int152) internal   l0;
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32
  }
}
using L0 for address;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:1452-1550): The result type of the exponentiation operation is equal to the type of the first operand (int8) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1611-1709): The result type of the exponentiation operation is equal to the type of the first operand (int8) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:93-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:101-111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:280-287): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:689-696): Unused local variable.
// Warning 2072: (su0.sol:698-713): Unused local variable.
// Warning 5667: (su0.sol:1207-1225): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1226-1233): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1755-1762): Unused local variable.
// Warning 2072: (su0.sol:1764-1779): Unused local variable.
// Warning 5667: (su0.sol:2021-2031): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2032-2042): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2062-2111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2121-2152): Unused local variable.
// Warning 2018: (su0.sol:2009-2157): Function state mutability can be restricted to pure
