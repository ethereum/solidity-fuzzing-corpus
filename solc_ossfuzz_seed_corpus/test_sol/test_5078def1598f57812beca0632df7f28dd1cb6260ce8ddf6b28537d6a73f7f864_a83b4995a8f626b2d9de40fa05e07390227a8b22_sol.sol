
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes2   s0;
  address immutable  s1;
  address  public s2 = address(this);
  constructor(bytes2 i0,address i1)   {
    s0 = bytes2(0xffff);
    s1 = address(this);
    {
    }
  }
  receive() external virtual  payable
  {
    bytes2  l0 = s0;
    bytes2  l1 = l0;
    assert(l1 == s0);
  }
}
// ====
// ----
