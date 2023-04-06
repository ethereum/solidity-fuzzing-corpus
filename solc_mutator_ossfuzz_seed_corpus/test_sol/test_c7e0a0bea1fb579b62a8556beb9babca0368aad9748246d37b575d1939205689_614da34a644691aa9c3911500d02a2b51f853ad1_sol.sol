
==== Source: su0.sol ====
contract C0 {
  bool   s0 = false;
  bool   s1;
  address immutable public s2 = address(this);
  constructor(bool i0) payable  {
    s1 = true;
    {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      require(true, string.concat(string("000000000000000000000000000000000000000000000000000000000060efc03582c639"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")), string("ffffffffffffffffffffffffffffffff579ca1")));
      unchecked {
        bool  l2 = s1;
        bool  l3 = l2;
        assert(l3 == s1);
        {
          (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
          require(false, string("00d1b17f953222ea5df17d8df105d9c0db3c5999f6bb4714029cd797"));
          bool  l6 = s0;
          bool  l7 = l6;
          assert(l7 == s0);
          bool  l8 = s0;
          bool  l9 = l8;
          assert(l9 == s0);
          (bool l10) = payable(this).send(0);
          address  l11 = s2;
          address  l12 = l11;
          assert(l12 == s2);
        }
      }
      bool  l13 = s0;
      bool  l14 = l13;
      assert(l14 == s0);
      bool  l15 = s1;
      bool  l16 = l15;
      assert(l16 == s1);
      bool  l17 = s1;
      bool  l18 = l17;
      assert(l18 == s1);
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    unchecked {
      (bool l4) = payable(this).send(0);
      bool  l5 = s0;
      bool  l6 = l5;
      assert(l6 == s0);
      {
        bool  l7 = s0;
        bool  l8 = l7;
        assert(l8 == s0);
      }
      return;
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
