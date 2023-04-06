==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  int8   s0 = int8(-39);
  fallback() external   
  {
    int8  l0 = s0;
    int8  l1 = l0;
    assert(l1 == s0);
    false;
    payable(this).transfer(0);
    int8  l2 = s0;
    int8  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:171-176): Statement has no effect.
