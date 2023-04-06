
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool   s0 = false;
  receive() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
library L0 {
  function f1(function () external   returns (bool) i0) internal    returns(function () external   o0)
  {
  }
}
pragma solidity >= 0.0.0;
using L0 for function () external   returns (bool);
// ====
// ----
