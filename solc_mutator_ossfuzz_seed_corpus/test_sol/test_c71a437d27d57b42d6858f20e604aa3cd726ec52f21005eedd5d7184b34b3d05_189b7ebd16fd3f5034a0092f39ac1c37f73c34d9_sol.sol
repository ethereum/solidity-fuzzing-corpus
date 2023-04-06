
==== Source: su0.sol ====
contract C0 {
  uint24  public s0;
  constructor(uint24 i0)   {
    s0 = uint24(6813572);
    {
      (s0) = (uint24(0));
      assert(s0 == uint24(0));
      uint24  l0 = s0;
      uint24  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external virtual  payable
  {
    payable(this).transfer(0);
    assembly
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
