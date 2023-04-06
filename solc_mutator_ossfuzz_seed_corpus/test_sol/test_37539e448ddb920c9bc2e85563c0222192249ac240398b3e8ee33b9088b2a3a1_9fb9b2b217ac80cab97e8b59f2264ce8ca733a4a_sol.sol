
==== Source: su0.sol ====
contract C0 {
  address   s0;
  address  public s1;
  address  public s2;
  constructor(address i0,address i1,address i2) payable  {
    s0 = address(this);
    s1 = address(this);
    s2 = address(this);
    {
    }
  }
  fallback() external virtual  
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    address  l2 = s1;
    address  l3 = l2;
    assert(l3 == s1);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  int96 el0;
  uint104 el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
