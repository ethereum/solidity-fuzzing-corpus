
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    uint232 el0;
    int80 el1;
  }
  address   s0;
  bool   s1;
  address  public s2 = address(this);
  bytes12  public s3;
  constructor(address i0,bool i1,bytes12 i2)   {
    s0 = address(this);
    s1 = false;
    s3 |= bytes12(0x1eb99d8a68e14ead2fdbe620);
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes.concat((((bytes31(0x08e36d2fbb1e80db2d013418bb0cb3a52e6129fa2a5e65ec500998d6ba2ff1) < bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) ? false : true) ? bytes6(0x000000000000) : bytes6(0x000000000000)), bytes17(0xffffffffffffffffffffffffffffffffff), bytes8(0x0000000000000000)));
    }
  }
}
// ====
// ----
