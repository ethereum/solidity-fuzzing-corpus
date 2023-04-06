==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint64   s0 = uint64(0);
  fallback() external   
  {
    0;
    uint64  l0 = s0;
    uint64  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0(address indexed ep0, address payable  ep1, bytes24 indexed ep2);
}
// ----
// Warning 6133: (su0.sol:74-75): Statement has no effect.
