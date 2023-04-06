
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  int128  public s1 = int128(170141183460469231731687303715884105727);
  constructor(bool i0)   {
    s0 = true;
    {
      int128  l0 = s1;
      int128  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      int128  l4 = s1;
      int128  l5 = l4;
      assert(l5 == s1);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
