==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bytes32 el0;
    address payable el1;
  }
  int208 immutable  s0;
  mapping(bool => bool)   s1;
  constructor(int208 i0)   {
    s0 = int208(0);
    s1[(int192(0) != int192(-1963142436842402791578784239770863029937830108446900192842))] = (true ? (uint128(340282366920938463463374607431768211455) == ((uint128(340282366920938463463374607431768211455) << uint176(uint176(84332744939541688323831774248641776941066315540047106))) ** uint32(uint32(990390569)))) : true);
    unchecked {
      (bool l0) = payable(this).send(0);
    }
  }
  fallback() external virtual  payable
  {
    assembly
    {
      calldatacopy(add(0x80, mod(0, 1024)), extcodesize(0), mod(s1.offset, 1024))
      codecopy(add(0x80, mod(113045958350410372669927539602934002152301720472054023055123813977082277137868, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(sload(s1.slot), 1024))
    }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:334-457): The result type of the shift operation is equal to the type of the first operand (uint128) ignoring the (larger) type of the second operand (uint176) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:143-152): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:522-529): Unused local variable.
