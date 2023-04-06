==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() internal   
  {
    unchecked {
      assert(true);
      int32 l0 = ((int32(-2116741165) - (int32(748461571) % int32(2147483647))) ** uint96(uint96(0)));
    }
    bytes24 l1 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
    bytes7[] memory l2 = new bytes7[](9);
  }
  function f1() internal   
  {
    f0();
    address l0 = address(0x0000000000000000000000000000000000000008);
    uint168 l1 = ((uint168(230714145721578104787791802533278717522437344694930) * (~(uint168(374144419156711147060143317175368453031918731001855)))) | uint168(0));
  }
}
contract C0 {
  using L0 for *;
  mapping(uint16 => bool)   s0;
  bytes26   s1 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
  uint128  public s2 = uint128(0);
  uint40   s3 = uint40(0);
  constructor()   {
    s0[uint16(37758)] = (payable(address(this)) <= payable(address(this)));
    unchecked {
    }
  }
  function f2(bytes26 i0) public virtual   returns(int40 o0)
  {
  }
  event ev0();
  using L0 for *;
}
// ----
// Warning 3149: (su0.sol:125-207): The result type of the exponentiation operation is equal to the type of the first operand (int32) ignoring the (larger) type of the second operand (uint96) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:113-121): Unused local variable.
// Warning 2072: (su0.sol:220-230): Unused local variable.
// Warning 2072: (su0.sol:298-316): Unused local variable.
// Warning 2072: (su0.sol:386-396): Unused local variable.
// Warning 2072: (su0.sol:456-466): Unused local variable.
// Warning 2018: (su0.sol:41-339): Function state mutability can be restricted to pure
