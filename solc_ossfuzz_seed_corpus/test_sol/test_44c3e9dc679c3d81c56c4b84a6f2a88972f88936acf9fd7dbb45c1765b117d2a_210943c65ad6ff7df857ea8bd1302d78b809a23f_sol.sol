
==== Source: su0.sol ====
error er0();
contract C0 {
  address payable  public s0 = payable(address(this));
  receive() external   payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    revert er0();
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
