
==== Source: su0.sol ====
contract C0 {
  bytes11   s0;
  bool   s1 = false;
  bytes19 immutable  s2;
  constructor(bytes11 i0,bytes19 i1) payable  {
    s0 = bytes11(0x0000000000000000000000);
    s2 = (bytes19(0x00000000000000000000000000000000000000) ^ bytes3(0x2a178a));
    {
      bytes19  l0 = s2;
      bytes19  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
    }
  }
  function f0(bool i0,bool i1,bool i2) public    returns(address o0)
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
