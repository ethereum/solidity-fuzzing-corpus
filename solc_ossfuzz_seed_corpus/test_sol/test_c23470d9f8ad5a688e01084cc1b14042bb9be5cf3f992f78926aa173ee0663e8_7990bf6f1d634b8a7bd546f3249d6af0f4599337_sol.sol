==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  bytes31   s0 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
  bytes28   s1 = bytes28(0x00000000000000000000000000000000000000000000000000000000);
  mapping(uint160 => bytes11)   s2;
  constructor()   {
    s2[uint160(0)] = bytes11(0x6a1a1c2fa1912585c8cf7c);
    {
      bytes28  l0 = s1;
      bytes28  l1 = l0;
      assert(l1 == s1);
      (s0) = (bytes31(0x6a82b5ed25ab9421f5749896a56e3369c552e96fc2b5beca2efa22eced503a));
      assert(s0 == bytes31(0x6a82b5ed25ab9421f5749896a56e3369c552e96fc2b5beca2efa22eced503a));
      bytes31  l2 = s0;
      bytes31  l3 = l2;
      assert(l3 == s0);
    }
  }
}
struct St0 {
  function (bool) external   returns (bool, bytes memory, bool) el0;
  address payable el1;
  bool el2;
  int16 el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  fallback() external   
  {
  }
  bool   s3 = false;
  address   s4 = address(this);
  bytes23   s5;
  constructor(bytes23 i0)   {
    s5 ^= bytes23(0xe85b6ca4297afe5c2acfad3e813f57e30233011504d1ad);
    unchecked {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      assert(true);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:130-140): Unused function parameter. Remove or comment out the variable name to silence this warning.
