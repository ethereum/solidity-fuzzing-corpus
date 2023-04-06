
==== Source: su0.sol ====
contract C0 {
  bytes19 immutable public s0 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
  uint160   s1;
  uint96 immutable public s2 = uint96(0);
  uint224   s3;
  constructor(uint160 i0,uint224 i1) payable  {
    s1 += uint160(1461501637330902918203684832716283019655932542975);
    s3 -= uint224(26959946667150639794667015087019630673637144422540572481103610249215);
    unchecked {
      delete s3;
      bytes19  l0 = s0;
      bytes19  l1 = l0;
      assert(l1 == s0);
      uint224  l2 = s3;
      uint224  l3 = l2;
      assert(l3 == s3);
      delete s1;
      uint160  l4 = s1;
      uint160  l5 = l4;
      assert(l5 == s1);
    }
  }
  receive() external   payable
  {
  }
  fallback() external   payable
  {
    uint224  l0 = s3;
    uint224  l1 = l0;
    assert(l1 == s3);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
