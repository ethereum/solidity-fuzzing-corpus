
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  bytes2  public s1 = bytes2(0xffff);
  constructor(address i0)   {
    s0 = address(this);
    {
      bytes2  l0 = s1;
      bytes2  l1 = l0;
      assert(l1 == s1);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external virtual  payable
  {
    assembly
    {
    }
    assembly
    {
      let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      al0 := s0.offset
    }
  }
}
// ====
// ----
