
==== Source: su0.sol ====
contract C0 {
  int40   s0 = int40(0);
  int16   s1 = int16(1770);
  uint24 immutable  s2;
  constructor(uint24 i0)   {
    s2 = ((~((uint24(16777215) ^ (i0 - uint24(0))))) | uint24(8900136));
    {
      uint24  l0 = s2;
      uint24  l1 = l0;
      assert(l1 == s2);
      int40  l2 = s0;
      int40  l3 = l2;
      assert(l3 == s0);
      int40  l4 = s0;
      int40  l5 = l4;
      assert(l5 == s0);
    }
  }
  receive() external virtual  payable
  {
    int16  l0 = s1;
    int16  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
