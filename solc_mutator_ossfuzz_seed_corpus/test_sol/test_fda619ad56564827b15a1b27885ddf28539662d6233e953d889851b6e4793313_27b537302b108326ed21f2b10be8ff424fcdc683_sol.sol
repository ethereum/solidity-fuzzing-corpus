==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0;
  constructor(bool i0)   {
    s0 = true;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      (s0) = (false);
      assert(s0 == false);
      unchecked {
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
        bool  l4 = s0;
        bool  l5 = l4;
        assert(l5 == s0);
        delete s0;
        {
          bool  l6 = s0;
          bool  l7 = l6;
          assert(l7 == s0);
          bool  l8 = s0;
          bool  l9 = l8;
          assert(l9 == s0);
          bool  l10 = s0;
          bool  l11 = l10;
          assert(l11 == s0);
          bool  l12 = s0;
          bool  l13 = l12;
          assert(l13 == s0);
          bool  l14 = s0;
          bool  l15 = l14;
          assert(l15 == s0);
          bool  l16 = s0;
          bool  l17 = l16;
          assert(l17 == s0);
        }
        bool  l18 = s0;
        bool  l19 = l18;
        assert(l19 == s0);
        (s0, s0) = ((payable(address(this)) < payable(address(this))), false);
        assert(s0 == (payable(address(this)) < payable(address(this))));
        assert(s0 == false);
      }
      bool  l20 = s0;
      bool  l21 = l20;
      assert(l21 == s0);
      (bool l22, bytes memory l23) = address(this).call(bytes("ca011ec6960910aaf4334f66f9bd3f061a1e180fda24ffffffffffffffffffff"));
    }
  }
  fallback() external virtual  
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
// ----
// Warning 5667: (su0.sol:73-80): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1249-1257): Unused local variable.
// Warning 2072: (su0.sol:1259-1275): Unused local variable.
