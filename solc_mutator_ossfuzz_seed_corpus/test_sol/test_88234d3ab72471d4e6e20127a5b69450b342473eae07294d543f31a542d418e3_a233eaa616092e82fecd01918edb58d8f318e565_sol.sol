==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  uint216   s1;
  constructor(uint216 i0) payable  {
    s1 ^= ((uint216(0) << uint32((((uint32(0) * uint32(4294967295)) % uint32(4294967295)) ^ uint32(37445179)))) - uint216(58521134893301409469206067706204896370532506180630445315050335721));
    {
      uint216  l0 = s1;
      uint216  l1 = l0;
      assert(l1 == s1);
      assert((address(this) < address(this)));
      s0 = false;
      assert(s0 == false);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      uint216  l4 = s1;
      uint216  l5 = l4;
      assert(l5 == s1);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      uint216  l8 = s1;
      uint216  l9 = l8;
      assert(l9 == s1);
    }
  }
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
}
// ----
// Warning 5667: (su0.sol:91-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
