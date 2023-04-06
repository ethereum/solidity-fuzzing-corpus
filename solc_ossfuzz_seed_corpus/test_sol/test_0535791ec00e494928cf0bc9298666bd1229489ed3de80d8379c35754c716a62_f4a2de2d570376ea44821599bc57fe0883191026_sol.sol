
==== Source: su0.sol ====
contract C0 {
  bool   s0 = true;
  fallback() external virtual  
  {
  }
  receive() external   payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
library L0 {
  function f2() private   
  {
    revert((false ? string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : string("ffffffffffffffffffff000000000000000000000000")));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
