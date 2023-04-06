==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0(bool  ep0);
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  using L0 for *;
  bool immutable  s0;
  constructor(bool i0)   {
    s0 = true;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      payable(address(this));
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    (l0) = ((true != true));
    assert(l0 == (true != true));
  }
}
// ----
// Warning 5667: (su0.sol:151-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
