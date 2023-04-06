
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint128  public s0;
  mapping(address => address)  public s1;
  constructor(uint128 i0)   {
    s0 <<= ((uint128(((~(uint128(195015780032438652243674428653153143339))) / uint128(0))) + uint128(340282366920938463463374607431768211455)) * uint128(162145223162282844894292309329813363333));
    s1[address(this)] = address(this);
    {
      uint128  l0 = s0;
      uint128  l1 = l0;
      assert(l1 == s0);
      uint128  l2 = s0;
      uint128  l3 = l2;
      assert(l3 == s0);
    }
  }
}
contract C1 {
  receive() external   payable
  {
    bool l0 = true;
    payable(this).transfer(0);
  }
  int120   s2 = int120(-255686995542041404633589971520014680);
  C0   s3;
  constructor(C0 i0)   {
    s3 = ((uint16(65535) >= (((uint16(0) << uint16(uint16(13151))) * uint16(0)) << uint8(uint8(145)))) ? C0(address(this)) : C0(address(this)));
    unchecked {
    }
  }
}
// ====
// ----
