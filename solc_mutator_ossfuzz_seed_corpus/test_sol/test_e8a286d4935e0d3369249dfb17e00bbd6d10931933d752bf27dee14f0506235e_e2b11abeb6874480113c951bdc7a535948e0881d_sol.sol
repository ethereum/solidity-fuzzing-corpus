
==== Source: su0.sol ====
contract C0 {
  mapping(bytes16 => bool)   s0;
  bytes17  public s1;
  address  public s2;
  bytes22   s3;
  constructor(bytes17 i0,address i1,bytes22 i2)   {
    s1 |= bytes17(0xd5c99707aefe9fa5b0eee3450166d9a664);
    s2 = address(this);
    s3 ^= (bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) & bytes22(0x00000000000000000000000000000000000000000000));
    s0[bytes16(0x00000000000000000000000000000000)] = (address(this) <= address(this));
    unchecked {
      {
        bytes22  l0 = s3;
        bytes22  l1 = l0;
        assert(l1 == s3);
        bytes17  l2 = s1;
        bytes17  l3 = l2;
        assert(l3 == s1);
        (s2, s2) = (address(this), address(this));
        assert(s2 == address(this));
        assert(s2 == address(this));
        bytes17  l4 = s1;
        bytes17  l5 = l4;
        assert(l5 == s1);
      }
      address  l6 = s2;
      address  l7 = l6;
      assert(l7 == s2);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
