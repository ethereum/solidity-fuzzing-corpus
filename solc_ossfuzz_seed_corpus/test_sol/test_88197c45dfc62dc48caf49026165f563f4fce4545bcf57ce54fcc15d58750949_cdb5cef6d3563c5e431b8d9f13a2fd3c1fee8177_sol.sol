
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  constructor(bool i0)   {
    s0 = false;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
    }
  }
  uint160 public constant cons0 = 474955852601351931307893884837578239629259208127;
}
pragma solidity >= 0.0.0;
// ====
// ----
