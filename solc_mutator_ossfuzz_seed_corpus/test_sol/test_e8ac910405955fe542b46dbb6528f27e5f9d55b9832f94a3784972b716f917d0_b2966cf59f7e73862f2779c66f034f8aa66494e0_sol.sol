==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint128  public s0;
  bool   s1 = false;
  bytes1   s2;
  bytes26   s3 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(uint128 i0,bytes1 i1) payable  {
    s0 >>= (uint128(0) >> uint48(uint48(281474976710655)));
    s2 ^= bytes1(0xed);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffff"));
      uint128  l2 = s0;
      uint128  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      bytes1  l6 = s2;
      bytes1  l7 = l6;
      assert(l7 == s2);
      bytes1  l8 = s2;
      bytes1  l9 = l8;
      assert(l9 == s2);
    }
  }
  struct St0 {
    int216 el0;
    address el1;
    uint136 el2;
  }
  event ev0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  uint112  public s4 = uint112(0);
  uint112 immutable  s5 = uint112(0);
  bytes1   s6 = bytes1(0xff);
  int192   s7;
  constructor(int192 i0)   {
    s7 += int192(uint192(0));
    {
    }
  }
  struct St1 {
    bytes el0;
    string el1;
    string el2;
  }
  fallback() external virtual  
  {
    int192  l0 = s7;
    int192  l1 = l0;
    assert(l1 == s7);
    uint112  l2 = s5;
    uint112  l3 = l2;
    assert(l3 == s5);
  }
  receive() external   payable
  {
    uint112  l0 = s5;
    uint112  l1 = l0;
    assert(l1 == s5);
  }
}
// ----
// Warning 5667: (su0.sol:194-204): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:205-214): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:334-341): Unused local variable.
// Warning 2072: (su0.sol:343-358): Unused local variable.
// Warning 5667: (su1.sol:172-181): Unused function parameter. Remove or comment out the variable name to silence this warning.
