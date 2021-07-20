
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes24 constant s0 = bytes24(0x0c76bff8746d35b571a41cec1f164e81814d5ee79c14d1c0);
  bytes21 constant s1 = bytes21(0xfcd58c97a7a45f8ea0ec76922dc0b5dda4597b8c08);
  C0  s2 = C0(payable(address(this)));
  function f0() external 
  {
  }
  receive() external payable
  {
    s2 = C0(payable(address(this)));
    s2 = C0(payable(address(this)));
  }
}
