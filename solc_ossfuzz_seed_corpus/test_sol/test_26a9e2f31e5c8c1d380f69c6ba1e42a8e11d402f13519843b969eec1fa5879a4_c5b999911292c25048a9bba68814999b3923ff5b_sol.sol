
==== Source: su0.sol ====
struct St0 {
  address payable el0;
  bytes31 el1;
  address payable el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  mapping(address => bytes2)   s0;
  constructor()   {
    s0[address(this)] ^= bytes1(0xff);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encode(St0({el0: payable(address(0x0000000000000000000000000000000000000006)), el1: bytes31(0x00000000000000000000000000000000000000000000000000000000000000), el2: payable(address(0x0000000000000000000000000000000000000008))})));
    }
  }
}
// ====
// ----
