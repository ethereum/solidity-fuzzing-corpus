==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int48  s0;
  bytes16  s1;
  constructor(int48 i0,bytes16 i1) payable  {
    s0 %= ++i0;
    s1 ^= bytes16(0xbace85ea040b7c04be6bd9f8bc31d00c);
    {
      i0 %= int48(133426462894520);
      s1 &= (((((type(uint24).min > uint24(14561469)) && false) && false) ? bytes16(0xf03f0a25c6d0de5d6dbce5f4a46c8e81) : bytes16(0xf9336ccbcb9851a888114b4a26c3483d)) | bytes16(0xe40f479c75f40d327fb7c36fff4d9ccf));
    }
  }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:91-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
