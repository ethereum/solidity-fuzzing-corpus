
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address immutable  s0 = address(this);
  receive() external   payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
