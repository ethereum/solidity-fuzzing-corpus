
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  address   s1 = address(this);
  mapping(bool => address)   s2;
  constructor(bool i0) payable  {
    s0 = false;
    s2[((payable(address(this)) == payable(address(this))) ? false : false)] = address(this);
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
}
// ====
// ----
