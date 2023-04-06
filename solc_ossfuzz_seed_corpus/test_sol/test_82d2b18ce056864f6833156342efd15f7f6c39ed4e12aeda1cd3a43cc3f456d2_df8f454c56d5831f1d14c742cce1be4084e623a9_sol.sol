
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool   s0;
  constructor(bool i0)   {
    s0 = false;
    unchecked {
      {
        {
          {
            (bool l0, bytes memory l1) = payable(this).call{value: 4165832636800051610}("");
          }
          bool  l2 = s0;
          bool  l3 = l2;
          assert(l3 == s0);
        }
        bool  l4 = s0;
        bool  l5 = l4;
        assert(l5 == s0);
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
        }
        (bool l14, bytes memory l15) = payable(this).call{value: 0}("");
        (s0, s0) = (false, false);
        assert(s0 == false);
        assert(s0 == false);
      }
      (bool l16, bytes memory l17) = payable(this).call{value: 0}("");
      bool  l18 = s0;
      bool  l19 = l18;
      assert(l19 == s0);
      bool  l20 = s0;
      bool  l21 = l20;
      assert(l21 == s0);
      bool  l22 = s0;
      bool  l23 = l22;
      assert(l23 == s0);
      bool  l24 = s0;
      bool  l25 = l24;
      assert(l25 == s0);
    }
  }
  receive() external virtual  payable
  {
    require((int160(0) <= int160((int104(10141204801825835211973625643007) - int104(0)))));
  }
  fallback() external virtual  
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
