==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes32   s0;
  mapping(bytes1 => address)   s1;
  bool   s2;
  constructor(bytes32 i0,bool i1)   {
    s0 &= bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
    s2 = false;
    s1[bytes1(0x22)] = address(this);
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:92-102): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:103-110): Unused function parameter. Remove or comment out the variable name to silence this warning.
