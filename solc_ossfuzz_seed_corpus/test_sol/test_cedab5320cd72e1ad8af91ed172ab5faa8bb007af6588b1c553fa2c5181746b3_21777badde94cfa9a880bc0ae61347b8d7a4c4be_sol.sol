==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  type T0 is bool;
}
contract C0 {
  fallback() external   payable
  {
    (bool l0) = payable(this).send(0);
  }
  using L0 for *;
  address   s0 = address(this);
  bool immutable  s1 = true;
  receive() external   payable
  {
    s0 = address(this);
    assert(s0 == address(this));
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
  }
  using L0 for *;
}
// ----
// Warning 2072: (su0.sol:115-122): Unused local variable.
