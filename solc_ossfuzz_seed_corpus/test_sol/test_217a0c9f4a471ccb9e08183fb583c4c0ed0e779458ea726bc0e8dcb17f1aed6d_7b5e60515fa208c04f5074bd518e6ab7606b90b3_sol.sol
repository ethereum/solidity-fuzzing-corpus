
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  bytes19  public s0;
  constructor(bytes19 i0)   {
    s0 ^= bytes19(0x7a13e736af1fcd8e20e717b2571d7f343d4988);
    {
      bytes19  l0 = s0;
      bytes19  l1 = l0;
      assert(l1 == s0);
      assert((((~(((true ? uint8(255) : uint8(0)) % uint8(67)))) % uint8(255)) >= uint8(0)));
    }
  }
  receive() external virtual  payable
  {
    unchecked {
      bytes19  l0 = s0;
      bytes19  l1 = l0;
      assert(l1 == s0);
      assert((false != false));
      bytes19  l2 = s0;
      bytes19  l3 = l2;
      assert(l3 == s0);
    }
    bytes19  l4 = s0;
    bytes19  l5 = l4;
    assert(l5 == s0);
    { }
    { }
  }
}
contract C1 {
  uint136  public s1;
  constructor(uint136 i0) payable  {
    s1 &= uint136(87112285931760246646623899502532662132735);
    { }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
