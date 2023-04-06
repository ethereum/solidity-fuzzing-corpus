==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    bytes8 l0 = (~((~((bytes5(0x70e31bf66b) | bytes5(0x299959080a))))));
    bytes16 l1 = bytes16(0xc114306fb482e9d353805b2278fe241e);
  }
  bool  public s0;
  mapping(bool => int168)   s1;
  constructor(bool i0)   {
    s0 = ((true ? false : false) ? false : false);
    s1[true] += (((int168(178467835361665206563776044909473983854049707934578) ^ int168(187072209578355573530071658587684226515959365500927)) ^ int168(180066210777193903664676492712744933529883687890971)) - int168(0));
    unchecked {
    }
  }
}
contract C1 {
  C0   s2 = C0(address(this));
  bool   s3;
  constructor(bool i0) payable  {
    s3 = true;
    {
      C0  l0 = s2;
      C0  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
      C0  l4 = s2;
      C0  l5 = l4;
      assert(l5 == s2);
      bool  l6 = s3;
      bool  l7 = l6;
      assert(l7 == s3);
      bool  l8 = s3;
      bool  l9 = l8;
      assert(l9 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:54-63): Unused local variable.
// Warning 2072: (su0.sol:127-137): Unused local variable.
// Warning 5667: (su0.sol:254-261): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:637-644): Unused function parameter. Remove or comment out the variable name to silence this warning.
