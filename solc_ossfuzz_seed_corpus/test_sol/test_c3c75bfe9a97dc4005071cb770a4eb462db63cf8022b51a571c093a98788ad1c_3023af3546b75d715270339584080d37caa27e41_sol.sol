
==== Source: su0.sol ====
library L0 {
  modifier m0() 
  {
    _;
  }
}
pragma solidity >= 0.0.0;
library L1 {
  error er0(bool ep0, string ep1);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  constructor(address i0) payable  {
    s0 = address(this);
    {
      (s0) = (address(this));
      assert(s0 == address(this));
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      delete s0;
    }
  }
}
// ====
// ----
