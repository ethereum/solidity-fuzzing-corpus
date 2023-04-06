
==== Source: su0.sol ====
contract C0 {
  bytes2   s0;
  uint160 immutable public s1 = uint160(1461501637330902918203684832716283019655932542975);
  address  public s2;
  uint56   s3 = uint56(0);
  constructor(bytes2 i0,address i1)   {
    s0 |= ((bytes2(0xffff) & (bytes1(bytes25(0xbe4ff1b0844a73dd5236f24206e99694d39f2c60ffe25056a4)) ^ bytes1(0x93))) & bytes2(0xca64));
    s2 = address(this);
    {
      uint160  l0 = s1;
      uint160  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff982327eafb4717b201fb80ccf4598e7614c0dcc161704bd7d91a"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
