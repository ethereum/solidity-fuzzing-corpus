
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes20 immutable  s0 = bytes20(address(0x0000000000000000000000000000000000000000));
  receive() external virtual  payable
  {
    bytes20  l0 = s0;
    bytes20  l1 = l0;
    assert(l1 == s0);
    bytes20  l2 = s0;
    bytes20  l3 = l2;
    assert(l3 == s0);
  }
}
error er0(function (bytes17, function (address payable) external   returns (bytes20, uint184, int248)) external   ep0, address ep1);
// ====
// ----
