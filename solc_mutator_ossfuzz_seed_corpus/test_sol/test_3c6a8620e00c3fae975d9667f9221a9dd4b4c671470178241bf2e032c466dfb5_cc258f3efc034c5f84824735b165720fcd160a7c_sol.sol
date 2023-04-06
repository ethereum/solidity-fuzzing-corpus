==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes6  public s0;
  int184   s1 = int184(1071469594817675465457846867081582384938712542373342861);
  uint16   s2 = uint16(38139);
  constructor(bytes6 i0)   {
    s0 = (bytes6(0x5121c8eb28ef) | (false ? bytes6(0xa7378207004b) : (bytes6(0xffffffffffff) ^ bytes6(0xffffffffffff))));
    unchecked {
      (s2) = ((uint16(37607) >> uint128(((((uint128(340282366920938463463374607431768211455) + uint128(95591125369786087634659382769183384640)) ** uint216(uint216(100722524901769368306014870413702365096652544070508641581299870447))) << uint48(uint48(0))) - uint128(50338778182736811596305393308472436557)))));
      assert(s2 == (uint16(37607) >> uint128(((((uint128(340282366920938463463374607431768211455) + uint128(95591125369786087634659382769183384640)) ** uint216(uint216(100722524901769368306014870413702365096652544070508641581299870447))) << uint48(uint48(0))) - uint128(50338778182736811596305393308472436557)))));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:357-545): The result type of the exponentiation operation is equal to the type of the first operand (uint128) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:672-860): The result type of the exponentiation operation is equal to the type of the first operand (uint128) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:161-170): Unused function parameter. Remove or comment out the variable name to silence this warning.
