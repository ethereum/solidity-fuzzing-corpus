==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0;
  constructor(address i0)   {
    s0 = address(this);
    {
    }
  }
  fallback() external   
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
  }
}
// ----
// Warning 5667: (su0.sol:76-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
