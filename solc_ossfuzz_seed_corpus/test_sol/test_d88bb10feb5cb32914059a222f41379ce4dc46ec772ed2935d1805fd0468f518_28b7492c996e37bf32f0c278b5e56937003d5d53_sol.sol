==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint184   s0;
  int152   s1;
  uint184   s2;
  mapping(bytes29 => uint200)   s3;
  constructor(uint184 i0,int152 i1,uint184 i2)   {
    s0 %= ((((((uint184(24519928653854221733733552434404946937899825954937634815) ** uint256(uint256(47394856280041602957070916052955490716013953079412067858866335469740470406256))) | uint184(0)) % uint184(24519928653854221733733552434404946937899825954937634815)) & uint184(24519928653854221733733552434404946937899825954937634815)) - uint184(23593181026473019410300391434884353284614106493027827437)) >> uint56(uint56(14287685535908728)));
    s1 ^= int152(-1068898743234517153742426424810411881172474207);
    s2 += ((uint184((((uint96(79228162514264337593543950335) | uint96(0)) - uint96(36194786280470855135170201979)) << uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) * uint184(0)) ^ uint184(16152043108875235819385488081369101960753770428899253751));
    s3[((bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) & bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))] >>= (((uint64(18446744073709551615) + uint64(0)) - uint200(1606938044258990275541962092341162602522202993782792835301375)) - uint200(521894218212649557554081066910654573398246439781272002800047));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(0);
    int152  l1 = s1;
    int152  l2 = l1;
    assert(l2 == s1);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  uint104   s4;
  bool   s5 = false;
  mapping(bytes19 => mapping(bool => address))   s6;
  bytes23  public s7 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(uint104 i0)   {
    s4 >>= ((uint104(7751055780513967179712443461244) & uint104(uint136(0))) + uint104(uint128(64747130697337593129425793624751284420)));
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(13774026553234182075);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:164-328): The result type of the exponentiation operation is equal to the type of the first operand (uint184) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:678-871): The result type of the shift operation is equal to the type of the first operand (uint96) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:111-121): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:122-131): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:132-142): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1404-1411): Unused local variable.
// Warning 2072: (su0.sol:1413-1428): Unused local variable.
// Warning 2072: (su0.sol:1516-1523): Unused local variable.
// Warning 5667: (su1.sol:200-210): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:427-434): Unused local variable.
