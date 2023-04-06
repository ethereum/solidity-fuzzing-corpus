
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  mapping(int184 => bytes24)  public s0;
  bool  public s1 = false;
  bytes17   s2 = bytes17(0x0000000000000000000000000000000000);
  address payable immutable  s3;
  constructor(address payable i0)   {
    s3 = payable(address(this));
    s0[int184(0)] |= bytes24(0x000000000000000000000000000000000000000000000000);
    {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
