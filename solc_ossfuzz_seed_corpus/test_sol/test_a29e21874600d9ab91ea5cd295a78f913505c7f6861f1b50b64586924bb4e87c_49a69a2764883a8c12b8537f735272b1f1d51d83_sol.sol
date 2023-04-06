
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes23   s0 = bytes23(0xef9784e5dfffa8169523a8a52fec8727febe149d374d2b);
  fallback() external   payable
  {
    bytes23  l0 = s0;
    bytes23  l1 = l0;
    assert(l1 == s0);
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 16011357751283648265}("");
  }
}
// ====
// ----
