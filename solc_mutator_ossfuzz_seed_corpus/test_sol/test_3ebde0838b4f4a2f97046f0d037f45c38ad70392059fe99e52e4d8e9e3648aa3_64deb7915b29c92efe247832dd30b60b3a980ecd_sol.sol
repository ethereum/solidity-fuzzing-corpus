
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  bool   s0;
  bytes32 immutable public s1;
  bytes17   s2 = bytes17(0x0000000000000000000000000000000000);
  constructor(bool i0,bytes32 i1)   {
    s0 = false;
    s1 = keccak256(bytes("17ebdcc8ffb3d6cce5295b"));
    {
      bytes17  l0 = s2;
      bytes17  l1 = l0;
      assert(l1 == s2);
      bytes17  l2 = s2;
      bytes17  l3 = l2;
      assert(l3 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
