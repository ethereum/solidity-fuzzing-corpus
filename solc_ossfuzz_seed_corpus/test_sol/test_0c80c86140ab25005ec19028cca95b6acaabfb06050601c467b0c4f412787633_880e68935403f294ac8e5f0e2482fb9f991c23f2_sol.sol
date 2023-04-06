
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool immutable  s0;
  constructor(bool i0)   {
    s0 = false;
    unchecked {
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
        assert(true);
      }
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
      bool  l10 = s0;
      bool  l11 = l10;
      assert(l11 == s0);
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
