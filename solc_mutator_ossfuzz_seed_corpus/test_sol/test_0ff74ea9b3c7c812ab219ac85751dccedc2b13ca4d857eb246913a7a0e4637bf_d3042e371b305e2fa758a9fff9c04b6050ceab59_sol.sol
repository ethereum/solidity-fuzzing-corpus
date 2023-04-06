
==== Source: su0.sol ====
contract C0 {
  uint128   s0 = uint128(236297080613329738511073975040056294820);
  fallback() external   
  {
    (s0) = (uint128(266917792204914938759960210456420832625));
    assert(s0 == uint128(266917792204914938759960210456420832625));
  }
  receive() external   payable
  {
    uint128  l0 = s0;
    uint128  l1 = l0;
    assert(l1 == s0);
    uint128  l2 = s0;
    uint128  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
