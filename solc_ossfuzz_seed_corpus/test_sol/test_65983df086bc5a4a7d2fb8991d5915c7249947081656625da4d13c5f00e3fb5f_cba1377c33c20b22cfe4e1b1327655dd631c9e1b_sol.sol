==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  int96   s0;
  bool  public s1 = true;
  address payable   s2;
  constructor(int96 i0,address payable i1)   {
    s0 ^= (((true ? bytes30(0x29ff74da3a1a016914b11c4d3c702cb450a86857028bf11715650b47c82b) : bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) != bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) ? int96(0) : int96(39614081257132168796771975167));
    s2 = payable(address(this));
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      s2 = payable(ecrecover(bytes32(0x199f9cd4e3fe8ea117b516a57c80d3aaa5c45d5f8346e7ee8039949f5335df38), uint8(255), bytes8(0xffffffffffffffff), (~((bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes32(0x89a31e1b05d1edd1ce6f9213e857e11fa9cd194249d87eb3e9666b25b801db6a))))));
      assert(s2 == payable(ecrecover(bytes32(0x199f9cd4e3fe8ea117b516a57c80d3aaa5c45d5f8346e7ee8039949f5335df38), uint8(255), bytes8(0xffffffffffffffff), (~((bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes32(0x89a31e1b05d1edd1ce6f9213e857e11fa9cd194249d87eb3e9666b25b801db6a)))))));
      {
        bool  l2 = s1;
        bool  l3 = l2;
        assert(l3 == s1);
        int96  l4 = s0;
        int96  l5 = l4;
        assert(l5 == s0);
        int96  l6 = s0;
        int96  l7 = l6;
        assert(l7 == s0);
      }
      bool  l8 = s1;
      bool  l9 = l8;
      assert(l9 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:131-139): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:140-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
