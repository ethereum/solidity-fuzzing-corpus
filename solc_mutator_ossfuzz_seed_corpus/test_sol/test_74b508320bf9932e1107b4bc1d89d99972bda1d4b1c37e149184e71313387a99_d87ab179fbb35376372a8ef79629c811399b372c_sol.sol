==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  type T0 is bool;
  error er0(bool ep0);
}
contract C0 {
  using L0 for *;
  fallback() external   payable
  {
  }
  address payable  public s0;
  bool   s1;
  L0.T0 immutable public s2;
  address   s3 = address(this);
  constructor(address payable i0,bool i1,L0.T0 i2)   {
    s0 = payable(address(this));
    s1 = (false ? false : false);
    s2 = i2;
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
    }
  }
  using L0 for *;
  using L0 for *;
  struct St0 {
    uint80 el0;
    address payable el1;
    string el2;
  }
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 5667: (su0.sol:273-291): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:292-299): Unused function parameter. Remove or comment out the variable name to silence this warning.
