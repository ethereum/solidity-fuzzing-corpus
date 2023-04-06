
==== Source: su0.sol ====
contract C0 {
  address  public s0 = address(this);
  bytes23   s1 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
  bool  public s2;
  constructor(bool i0)   {
    s2 = true;
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external virtual  payable
  {
    assembly
    {
      switch s0.slot
      case 0
      {
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
