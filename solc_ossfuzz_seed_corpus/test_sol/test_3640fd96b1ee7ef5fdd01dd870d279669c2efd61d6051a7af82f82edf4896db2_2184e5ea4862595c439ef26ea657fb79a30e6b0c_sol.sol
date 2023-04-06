
==== Source: su0.sol ====
contract C0 {
  bytes20   s0 = bytes20(address(0x4525354953Cc54FEd5b1306E5985580f4EAD33C6));
  receive() external virtual  payable
  {
    bytes20  l0 = s0;
    bytes20  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
