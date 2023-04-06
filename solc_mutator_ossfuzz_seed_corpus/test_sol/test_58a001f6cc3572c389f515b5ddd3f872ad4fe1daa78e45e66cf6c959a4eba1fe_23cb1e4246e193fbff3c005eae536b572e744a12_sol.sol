
==== Source: su0.sol ====
contract C0 {
  int168   s0;
  bool   s1 = true;
  constructor(int168 i0) payable  {
    s0 |= i0;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
    }
  }
  receive() external virtual  payable
  {
    {
      (s0) = (((false != true) ? int168(0) : (int168(187072209578355573530071658587684226515959365500927) - int168(0))));
      assert(s0 == ((false != true) ? int168(0) : (int168(187072209578355573530071658587684226515959365500927) - int168(0))));
      int168  l0 = s0;
      int168  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      int168  l6 = s0;
      int168  l7 = l6;
      assert(l7 == s0);
    }
    bool  l8 = s1;
    bool  l9 = l8;
    assert(l9 == s1);
    payable(this).transfer(2222466553259538726);
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  mapping(bool => uint56) el1;
  bytes2 el2;
  int160[5] el3;
}
// ====
// ----
