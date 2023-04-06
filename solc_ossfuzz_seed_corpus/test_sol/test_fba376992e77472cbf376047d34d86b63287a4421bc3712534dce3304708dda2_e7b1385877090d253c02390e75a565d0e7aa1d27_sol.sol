
==== Source: su0.sol ====
contract C0 {
  address   s0 = address(this);
  address payable  public s1;
  mapping(bytes8 => bytes7)   s2;
  constructor(address payable i0)   {
    s1 = payable(address(this));
    s2[bytes8(0xffffffffffffffff)] = (bytes7(bytes24(0x000000000000000000000000000000000000000000000000)) ^ bytes7(0xffffffffffffff));
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
