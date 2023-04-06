
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes1   s0;
  bool  public s1;
  constructor(bytes1 i0,bool i1)   {
    s0 ^= bytes1(0xed);
    s1 = (((~((int168(0) | (int168(0) & int168(187072209578355573530071658587684226515959365500927))))) % int168(187072209578355573530071658587684226515959365500927)) <= int168(187072209578355573530071658587684226515959365500927));
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      delete s1;
      bytes1  l2 = s0;
      bytes1  l3 = l2;
      assert(l3 == s0);
    }
  }
}
// ====
// ----
