
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  bool immutable  s0 = false;
  bool  public s1;
  bool   s2;
  constructor(bool i0,bool i1)   {
    s1 = true;
    s2 = true;
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      {
      }
      payable(this).transfer(0);
      {
        {
          payable(this).transfer(0);
          (s2) = (false);
          assert(s2 == false);
          bool  l4 = s2;
          bool  l5 = l4;
          assert(l5 == s2);
          bool  l6 = s1;
          bool  l7 = l6;
          assert(l7 == s1);
          {
            bool  l8 = s0;
            bool  l9 = l8;
            assert(l9 == s0);
            bool  l10 = s2;
            bool  l11 = l10;
            assert(l11 == s2);
            bool  l12 = s0;
            bool  l13 = l12;
            assert(l13 == s0);
          }
          bool  l14 = s0;
          bool  l15 = l14;
          assert(l15 == s0);
        }
        bool  l16 = s2;
        bool  l17 = l16;
        assert(l17 == s2);
        bool  l18 = s2;
        bool  l19 = l18;
        assert(l19 == s2);
        (s2) = (false);
        assert(s2 == false);
      }
      bool  l20 = s0;
      bool  l21 = l20;
      assert(l21 == s0);
    }
  }
  receive() external   payable
  {
  }
}
// ====
// ----
