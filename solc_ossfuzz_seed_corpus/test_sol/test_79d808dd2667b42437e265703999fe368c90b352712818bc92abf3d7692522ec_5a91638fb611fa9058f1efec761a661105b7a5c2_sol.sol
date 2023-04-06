
==== Source: su0.sol ====
contract C0 {
  address   s0;
  address   s1;
  int192  public s2 = int192(0);
  bytes13   s3;
  constructor(address i0,address i1,bytes13 i2)   {
    s0 = address(this);
    s1 = address(this);
    s3 |= bytes13(0x00000000000000000000000000);
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  receive() external virtual  payable
  {
    bytes13  l0 = s3;
    bytes13  l1 = l0;
    assert(l1 == s3);
    address  l2 = s1;
    address  l3 = l2;
    assert(l3 == s1);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
