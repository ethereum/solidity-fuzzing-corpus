==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    int160 el0;
    string el1;
  }
  int120   s0;
  constructor(int120 i0)   {
    s0 /= ((~(((int120(134268763911514584566393279060790976) ** uint232(uint232(4892952346430381183960225093260044721660060081755045772765513984333471))) + int120(664613997892457936451903530140172287)))) + int120(287417593042461696222388917051977654));
    unchecked {
      int120  l0 = s0;
      int120  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000"));
      int120  l4 = s0;
      int120  l5 = l4;
      assert(l5 == s0);
      int120  l6 = s0;
      int120  l7 = l6;
      assert(l7 == s0);
      (s0, s0) = ((int120(-35528413273315425483527686520783453) | (-(int120(-436858187088509405769395803364542303)))), ((int120(664613997892457936451903530140172287) ^ (int120(0) * int120(0))) % int120(0)));
      assert(s0 == (int120(-35528413273315425483527686520783453) | (-(int120(-436858187088509405769395803364542303)))));
      assert(s0 == ((int120(664613997892457936451903530140172287) ^ (int120(0) * int120(0))) % int120(0)));
    }
  }
}
struct St1 {
  bytes25[] el0;
  bytes6 el1;
  int256 el2;
  address el3;
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:125-261): The result type of the exponentiation operation is equal to the type of the first operand (int120) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:94-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:455-462): Unused local variable.
// Warning 2072: (su0.sol:464-479): Unused local variable.
