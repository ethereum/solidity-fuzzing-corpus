==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint96  public s0;
  constructor(uint96 i0)   {
    s0 = (((uint48(281474976710655) & (uint48(0) | uint48(0))) << uint216(uint216(21580563979659415235943991540787058918498529986050426141226917508))) >> uint56(uint56(72057594037927935)));
    {
      uint96  l0 = s0;
      uint96  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("0000ffffffffffffffffffffffffffffffffffff"));
      uint96  l4 = s0;
      uint96  l5 = l4;
      assert(l5 == s0);
      uint96  l6 = s0;
      uint96  l7 = l6;
      assert(l7 == s0);
      uint96  l8 = s0;
      uint96  l9 = l8;
      assert(l9 == s0);
    }
  }
}
contract C1 {
  address   s1;
  address   s2 = address(this);
  uint48   s3;
  constructor(address i0,uint48 i1)   {
    s1 = address(this);
    s3 |= (((uint48(0) & uint48(0)) ^ (false ? uint48(226522063243443) : uint48(0))) & uint48(11131749621534));
    unchecked {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffff00000000000000"));
      require(true, string("0000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  struct St0 {
    int104 el0;
    uint16 el1;
    uint40 el2;
  }
  fallback() external virtual  
  {
  }
}
library L0 {
  function f1(bool i0,C0 i1,address payable i2) internal    returns(function () external   o0)
  {
    uint136 l0 = ((uint136(14671944298418512813004766949154914636387) + uint136(87112285931760246646623899502532662132735)) - uint136(87112285931760246646623899502532662132735));
    C0 l1 = C0(address(i1));
  }
  uint80 public constant cons0 = 1208925819614629174706175;
}
// ----
// Warning 3149: (su1.sol:101-239): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:75-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:363-370): Unused local variable.
// Warning 2072: (su1.sol:372-387): Unused local variable.
// Warning 5667: (su1.sol:775-785): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:786-795): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1032-1039): Unused local variable.
// Warning 2072: (su1.sol:1041-1056): Unused local variable.
// Warning 5667: (su1.sol:1438-1445): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1452-1470): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1492-1517): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1527-1537): Unused local variable.
// Warning 2072: (su1.sol:1706-1711): Unused local variable.
// Warning 2018: (su1.sol:1426-1734): Function state mutability can be restricted to pure
