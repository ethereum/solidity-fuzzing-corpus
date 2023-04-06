==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bytes31 el0;
  int64 el1;
  uint32 el2;
  bytes el3;
}
pragma solidity >= 0.0.0;
library L0 {
  function f0() public   
  {
    revert(string("ea0ac0b80733144c2ce7d2f125a541b4432caf31ee2a789affc5c78758a7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  function f1(St0 memory i0) external    returns(uint200 o0)
  {
    i0.el3 = i0.el3;
    assert(keccak256(bytes(i0.el3)) == keccak256(bytes(i0.el3)));
    unchecked {
      (i0.el1, i0.el3) = ((int64(0) + int64(0)), bytes("db8f9ef6bef97106beb79630c8935678923da7296aa3b1134b000000000000000000000000000000000000000000000000000000"));
      assert(i0.el1 == (int64(0) + int64(0)));
      assert(keccak256(bytes(i0.el3)) == keccak256(bytes(bytes("db8f9ef6bef97106beb79630c8935678923da7296aa3b1134b000000000000000000000000000000000000000000000000000000"))));
      uint248 l0 = uint248(180884230851073078346471196087898943195201218051621391198371893946445276111);
      i0.el2 %= (uint32(12235817) << uint80(((((uint80(71798710691155418065630) + uint80(0)) + uint80(312758215354706632678042)) - uint80(510488742236979732910231)) & uint80(1208925819614629174706175))));
    }
  }
}
using L0 for St0;
using L0 for St0;
// ----
// Warning 3149: (su1.sol:962-1147): The result type of the shift operation is equal to the type of the first operand (uint32) ignoring the (larger) type of the second operand (uint80) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:334-344): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:846-856): Unused local variable.
// Warning 2018: (su1.sol:111-284): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:287-1159): Function state mutability can be restricted to pure
