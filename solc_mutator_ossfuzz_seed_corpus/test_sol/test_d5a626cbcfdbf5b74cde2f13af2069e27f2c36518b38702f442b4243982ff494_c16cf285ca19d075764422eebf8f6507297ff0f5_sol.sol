
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes11   s0 = bytes11(0x0000000000000000000000);
  bool   s1 = true;
  bool  public s2;
  constructor(bool i0)   {
    s2 = true;
    {
      s1 = false;
      assert(s1 == false);
      bytes11  l0 = s0;
      bytes11  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bytes11  l4 = s0;
      bytes11  l5 = l4;
      assert(l5 == s0);
    }
  }
  type T0 is bool;
  receive() external virtual  payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
  }
}
// ====
// ----
