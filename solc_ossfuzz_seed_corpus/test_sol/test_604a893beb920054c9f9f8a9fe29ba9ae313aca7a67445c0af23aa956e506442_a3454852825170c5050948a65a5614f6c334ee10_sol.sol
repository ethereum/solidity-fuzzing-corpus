
==== Source: su0.sol ====
struct St0 {
  bool el0;
  uint168 el1;
  bytes8 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes31   s0 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    bytes31  l2 = s0;
    bytes31  l3 = l2;
    assert(l3 == s0);
  }
  fallback() external   payable
  {
  }
}
// ====
// ----
