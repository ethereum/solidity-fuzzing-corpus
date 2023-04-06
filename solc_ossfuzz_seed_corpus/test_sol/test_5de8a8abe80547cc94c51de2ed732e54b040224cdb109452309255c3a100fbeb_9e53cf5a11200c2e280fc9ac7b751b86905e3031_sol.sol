==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  bool  public s1 = false;
  constructor(address payable i0) payable  {
    s0 = payable(address(this));
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      (s1, s1) = (false, true);
      assert(s1 == false);
      assert(s1 == true);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
    }
  }
  receive() external virtual  payable
  {
    revert(string("45828d5271e887cb347bb5cf00000000000000000000"));
  }
  fallback() external   
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
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0() anonymous;
}
// ----
// Warning 5667: (su0.sol:105-123): Unused function parameter. Remove or comment out the variable name to silence this warning.
