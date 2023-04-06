==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    unchecked {
      return;
    }
  }
  function f1(address i0) public virtual  payable returns(uint136 o0)
  {
  }
  bool   s0;
  uint152  public s1 = uint152(5708990770823839524233143877797980545530986495);
  constructor(bool i0) payable  {
    s0 = false;
    {
      uint152  l0 = s1;
      uint152  l1 = l0;
      assert(l1 == s1);
      uint152  l2 = s1;
      uint152  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      uint152  l6 = s1;
      uint152  l7 = l6;
      assert(l7 == s1);
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
    }
  }
}
library L0 {
  event ev0(int96  ep0) anonymous;
  event ev1(function (int240, address payable) external   returns (uint72, address, bool)  ep0, bytes3  ep1) anonymous;
  event ev2() anonymous;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:301-308): Unused function parameter. Remove or comment out the variable name to silence this warning.
