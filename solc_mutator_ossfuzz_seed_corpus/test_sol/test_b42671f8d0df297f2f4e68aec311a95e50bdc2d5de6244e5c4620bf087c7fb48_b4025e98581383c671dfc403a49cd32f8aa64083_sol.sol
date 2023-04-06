
==== Source: su0.sol ====
contract C0 {
  mapping(address => address)   s0;
  uint72  public s1 = uint72(4722366482869645213695);
  bool immutable public s2;
  bytes26   s3;
  constructor(bool i0,bytes26 i1)   {
    s2 = true;
    s3 = (~(bytes26(bytes13(0x00000000000000000000000000))));
    s0[address(this)] = address(this);
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      unchecked {
        bool  l2 = s2;
        bool  l3 = l2;
        assert(l3 == s2);
        (s3) = (bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff));
        assert(s3 == bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff));
        bool  l4 = s2;
        bool  l5 = l4;
        assert(l5 == s2);
        uint72  l6 = s1;
        uint72  l7 = l6;
        assert(l7 == s1);
      }
    }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
    int168 l0 = int168(187072209578355573530071658587684226515959365500927);
  }
  address  public s4;
  constructor(address i0)   {
    s4 = address(this);
    unchecked {
      address  l0 = s4;
      address  l1 = l0;
      assert(l1 == s4);
      address  l2 = s4;
      address  l3 = l2;
      assert(l3 == s4);
    }
  }
}
// ====
// ----
