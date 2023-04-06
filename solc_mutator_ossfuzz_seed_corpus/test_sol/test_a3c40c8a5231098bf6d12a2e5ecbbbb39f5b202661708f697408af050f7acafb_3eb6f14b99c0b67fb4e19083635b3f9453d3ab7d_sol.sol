
==== Source: su0.sol ====
contract C0 {
  bool  public s0;
  address   s1;
  constructor(bool i0,address i1)   {
    s0 = false;
    s1 = address(this);
    {
    }
  }
  fallback() external   
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f1(int80 i0) internal   
  {
  }
}
// ====
// ----
