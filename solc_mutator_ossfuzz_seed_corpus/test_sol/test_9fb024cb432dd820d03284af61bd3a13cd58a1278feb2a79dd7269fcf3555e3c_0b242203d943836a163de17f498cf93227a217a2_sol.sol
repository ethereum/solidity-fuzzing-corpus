==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes32[][2] el0;
}

==== Source: su1.sol ====
contract C0 {
  bool   s0 = false;
  address  public s1;
  address payable  public s2;
  constructor(address i0,address payable i1)   {
    s1 = address(this);
    s2 = payable(address(this));
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external virtual  payable
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
  }
  fallback() external virtual  
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    address  l2 = s1;
    address  l3 = l2;
    assert(l3 == s1);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:101-111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:112-130): Unused function parameter. Remove or comment out the variable name to silence this warning.
