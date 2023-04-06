
==== Source: su0.sol ====
contract C0 {
  bool  public s0;
  bool immutable  s1 = false;
  constructor(bool i0)   {
    s0 = true;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
  fallback() external virtual  
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    revert(string("e0abd9cfb4166016987c64e85bdcf7416a9826546a110a5086847a79900000000000000000000000000000000000000000000000000000000000000000"));
  }
  receive() external virtual  payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
    bool  l4 = s1;
    bool  l5 = l4;
    assert(l5 == s1);
    unchecked {
    }
  }
}
library L0 {
  modifier m0() 
  {
    _;
  }
  modifier m1() 
  {
    int216 l0 = int216(52656145834278593348959013841835216159447547700274555627155488767);
    function () internal   returns (bytes memory, bool, bool) l1;
    _;
    int72 l2 = (int72(((int72(95116463739781533745) | int72(((-(int72(760657743785629609140))) / int72(2361183241434822606847)))) / int72(0))) % int72(2361183241434822606847));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
