
==== Source: su0.sol ====
contract C0 {
  bytes22 immutable public s0 = bytes22(0x00000000000000000000000000000000000000000000);
  uint152   s1 = uint152(0);
  bool  public s2;
  bytes3  public s3 = bytes3(0xffffff);
  constructor(bool i0)   {
    s2 = false;
    {
      (bool l0, bytes memory l1) = address(this).call((((bytes28(0xb073eef6a9599eb154eafd184884f55b312290c1cdaf0fa533e54f5c) ^ bytes28(0x00000000000000000000000000000000000000000000000000000000)) != bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) ? bytes("000000000000ffffffffff") : bytes("ffffffffffffffffffffffffffffffffffff6c9e7eaa23940279bd1bbb44bad5ee712db615534700b5")));
      (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000000000000000000015e51020b1927cd26d2dffab1a6769658a09"));
      bytes3  l4 = s3;
      bytes3  l5 = l4;
      assert(l5 == s3);
      bytes22  l6 = s0;
      bytes22  l7 = l6;
      assert(l7 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
