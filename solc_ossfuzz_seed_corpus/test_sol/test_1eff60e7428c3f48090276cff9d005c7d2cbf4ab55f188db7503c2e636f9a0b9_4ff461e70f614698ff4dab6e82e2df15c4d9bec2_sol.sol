
==== Source: su0.sol ====
contract C0 {
  uint128 immutable  s0;
  bytes9   s1;
  constructor(uint128 i0,bytes9 i1)   {
    s0 = (uint128(340282366920938463463374607431768211455) | ((uint128(0) ^ uint128(9082483839640106713247002335821231484)) - uint128(0)));
    s1 &= bytes9(0xffffffffffffffffff);
    unchecked {
      uint128  l0 = s0;
      uint128  l1 = l0;
      assert(l1 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  bytes3[] el1;
}
// ====
// ----
