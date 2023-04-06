
==== Source: su0.sol ====
contract C0 {
  address   s0;
  bool  public s1 = true;
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
  fallback() external virtual  
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
    bool  l4 = s1;
    bool  l5 = l4;
    assert(l5 == s1);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
