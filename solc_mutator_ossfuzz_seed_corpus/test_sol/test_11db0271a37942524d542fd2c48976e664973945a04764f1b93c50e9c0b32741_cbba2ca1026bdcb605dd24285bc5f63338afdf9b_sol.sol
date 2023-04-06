
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint16   s0 = uint16(65535);
  bytes32   s1 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
  int72   s2;
  constructor(int72 i0)   {
    s2 %= int72(2361183241434822606847);
    unchecked {
      uint16  l0 = s0;
      uint16  l1 = l0;
      assert(l1 == s0);
      int72  l2 = s2;
      int72  l3 = l2;
      assert(l3 == s2);
    }
  }
  fallback() external   
  {
    unchecked {
      uint16  l0 = s0;
      uint16  l1 = l0;
      assert(l1 == s0);
      bytes32  l2 = s1;
      bytes32  l3 = l2;
      assert(l3 == s1);
      int72  l4 = s2;
      int72  l5 = l4;
      assert(l5 == s2);
      int72  l6 = s2;
      int72  l7 = l6;
      assert(l7 == s2);
      bytes32  l8 = s1;
      bytes32  l9 = l8;
      assert(l9 == s1);
    }
  }
}
// ====
// ----
