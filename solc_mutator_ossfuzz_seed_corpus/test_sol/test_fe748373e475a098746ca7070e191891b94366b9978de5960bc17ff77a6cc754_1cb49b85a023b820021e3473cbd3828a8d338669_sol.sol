
==== Source: su0.sol ====
contract C0 {
  mapping(uint80 => uint8[][5][5])  public s0;
  int16 immutable  s1;
  address  public s2 = address(this);
  constructor(int16 i0)   {
    s1 = (int16(28022) + (int16(-30669) | (int16(20172) & int16(0))));
    unchecked {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      int16  l2 = s1;
      int16  l3 = l2;
      assert(l3 == s1);
      address  l4 = s2;
      address  l5 = l4;
      assert(l5 == s2);
      int16  l6 = s1;
      int16  l7 = l6;
      assert(l7 == s1);
    }
  }
  fallback() external virtual  
  {
    address  l0 = s2;
    address  l1 = l0;
    assert(l1 == s2);
  }
  receive() external virtual  payable
  {
    return;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
