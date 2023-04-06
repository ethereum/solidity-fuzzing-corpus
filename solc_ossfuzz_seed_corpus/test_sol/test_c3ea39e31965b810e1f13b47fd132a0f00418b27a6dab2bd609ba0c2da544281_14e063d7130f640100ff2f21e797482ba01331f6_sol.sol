
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bool => bytes28)  public s0;
  mapping(uint48 => address)  public s1;
  address   s2 = address(this);
  address  public s3;
  constructor(address i0)   {
    s3 = address(this);
    s0[false] &= bytes28(0x4d8372661c8081ab2f220319bfb2ea77baf2be32b87b4617f9ba97bf);
    s1[uint48(0)] = (false ? address(this) : address(this));
    {
      address  l0 = s3;
      address  l1 = l0;
      assert(l1 == s3);
    }
  }
}
// ====
// ----
