
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes13   s0 = bytes13(0xffffffffffffffffffffffffff);
  receive() external   payable
  {
    bytes13  l0 = s0;
    bytes13  l1 = l0;
    assert(l1 == s0);
    bytes13  l2 = s0;
    bytes13  l3 = l2;
    assert(l3 == s0);
    bytes13  l4 = s0;
    bytes13  l5 = l4;
    assert(l5 == s0);
  }
  error er0(bool ep0);
}
pragma solidity >= 0.0.0;
// ====
// ----
