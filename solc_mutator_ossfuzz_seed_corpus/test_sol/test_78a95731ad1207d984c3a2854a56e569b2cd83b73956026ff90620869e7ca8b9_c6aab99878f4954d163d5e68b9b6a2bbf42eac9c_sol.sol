==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  bytes2  public s1 = bytes2(0xffff);
  address payable  public s2;
  constructor(bool i0,address payable i1)   {
    s0 = (address(this) < address(this));
    s2 = payable(address(this));
    {
      (s2) = (payable(address(this)));
      assert(s2 == payable(address(this)));
    }
  }
}
// ----
// Warning 5667: (su1.sol:135-142): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:143-161): Unused function parameter. Remove or comment out the variable name to silence this warning.
