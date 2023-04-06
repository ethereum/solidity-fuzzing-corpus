
==== Source: su0.sol ====
contract C0 {
  uint208   s0;
  bytes31   s1;
  bytes24   s2 = bytes24(0xe27ffd64cdbe0efeddab550d324daf2f093aea4ef163dad6);
  bytes23 immutable  s3;
  constructor(uint208 i0,bytes31 i1,bytes23 i2)   {
    s0 /= uint208(411376139330301510538742295639337626245683966408394965837152255);
    s1 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
    s3 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
      (s2) = (bytes24((bytes21(0xffffffffffffffffffffffffffffffffffffffffff) ^ bytes21(0x106444d2f0e1e4de869651206c959fe9f35b5fd9b5))));
      assert(s2 == bytes24((bytes21(0xffffffffffffffffffffffffffffffffffffffffff) ^ bytes21(0x106444d2f0e1e4de869651206c959fe9f35b5fd9b5))));
      assert(true);
      {
        bytes31  l0 = s1;
        bytes31  l1 = l0;
        assert(l1 == s1);
        bytes23  l2 = s3;
        bytes23  l3 = l2;
        assert(l3 == s3);
        uint208  l4 = s0;
        uint208  l5 = l4;
        assert(l5 == s0);
      }
      bytes31  l6 = s1;
      bytes31  l7 = l6;
      assert(l7 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
