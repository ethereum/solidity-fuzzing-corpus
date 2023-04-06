
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes32[8] el0;
  }
  mapping(uint112 => mapping(bool => bool))   s0;
  constructor() payable  {
    {
    }
  }
  receive() external   payable
  {
    assembly
    {
      calldatacopy(add(0x80, mod(callvalue(), 1024)), 0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      stop()
    }
  }
}
// ====
// ----
